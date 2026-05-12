.class public Ln1/y;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lo1/a;

.field public static final b:Lo1/a;

.field public static final c:Lo1/a;

.field public static final d:Lo1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    .line 3
    const-string v10, "markers"

    .line 4
    .line 5
    const-string/jumbo v0, "w"

    .line 6
    .line 7
    .line 8
    const-string v1, "h"

    .line 9
    .line 10
    const-string v2, "ip"

    .line 11
    .line 12
    const-string v3, "op"

    .line 13
    .line 14
    const-string v4, "fr"

    .line 15
    .line 16
    const-string/jumbo v5, "v"

    .line 17
    .line 18
    .line 19
    const-string v6, "layers"

    .line 20
    .line 21
    const-string v7, "assets"

    .line 22
    .line 23
    const-string v8, "fonts"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo1/a;->a([Ljava/lang/String;)Lo1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ln1/y;->a:Lo1/a;

    .line 34
    .line 35
    const-string v5, "p"

    .line 36
    .line 37
    const-string/jumbo v6, "u"

    .line 38
    .line 39
    .line 40
    const-string v1, "id"

    .line 41
    .line 42
    const-string v2, "layers"

    .line 43
    .line 44
    const-string/jumbo v3, "w"

    .line 45
    .line 46
    .line 47
    const-string v4, "h"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lo1/a;->a([Ljava/lang/String;)Lo1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ln1/y;->b:Lo1/a;

    .line 58
    .line 59
    const-string v0, "list"

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lo1/a;->a([Ljava/lang/String;)Lo1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ln1/y;->c:Lo1/a;

    .line 70
    .line 71
    const-string/jumbo v0, "tm"

    .line 72
    .line 73
    .line 74
    const-string v1, "dr"

    .line 75
    .line 76
    const-string v2, "cm"

    .line 77
    .line 78
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lo1/a;->a([Ljava/lang/String;)Lo1/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ln1/y;->d:Lo1/a;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lo1/d;)Lcom/airbnb/lottie/k;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lp1/g;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Landroidx/collection/SparseArrayCompat;

    .line 38
    .line 39
    invoke-direct {v8}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lcom/airbnb/lottie/k;

    .line 43
    .line 44
    invoke-direct {v9}, Lcom/airbnb/lottie/k;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lo1/d;->B()V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0}, Lo1/d;->E()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_2a

    .line 60
    .line 61
    sget-object v11, Ln1/y;->a:Lo1/a;

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Lo1/d;->L(Lo1/a;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    move/from16 v17, v1

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    packed-switch v11, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lo1/d;->N()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v22, v7

    .line 81
    .line 82
    move/from16 v24, v10

    .line 83
    .line 84
    move/from16 v21, v14

    .line 85
    .line 86
    move/from16 v25, v15

    .line 87
    .line 88
    :goto_1
    move-object v10, v8

    .line 89
    goto/16 :goto_14

    .line 90
    .line 91
    :pswitch_0
    invoke-virtual {v0}, Lo1/d;->z()V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0}, Lo1/d;->E()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lo1/d;->B()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v11, v19

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v0}, Lo1/d;->E()Z

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    if-eqz v18, :cond_3

    .line 114
    .line 115
    sget-object v1, Ln1/y;->d:Lo1/a;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lo1/d;->L(Lo1/a;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    move/from16 v24, v10

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    if-eq v1, v10, :cond_1

    .line 127
    .line 128
    const/4 v10, 0x2

    .line 129
    if-eq v1, v10, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lo1/d;->N()V

    .line 135
    .line 136
    .line 137
    :goto_4
    move/from16 v10, v24

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_0
    move v1, v14

    .line 141
    move v10, v15

    .line 142
    invoke-virtual {v0}, Lo1/d;->G()D

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    double-to-float v14, v14

    .line 147
    move v15, v10

    .line 148
    move/from16 v22, v14

    .line 149
    .line 150
    :goto_5
    move/from16 v10, v24

    .line 151
    .line 152
    move v14, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move v1, v14

    .line 155
    move v10, v15

    .line 156
    invoke-virtual {v0}, Lo1/d;->G()D

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    double-to-float v14, v14

    .line 161
    move v15, v10

    .line 162
    move/from16 v21, v14

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_2
    move/from16 v24, v10

    .line 166
    .line 167
    move v1, v14

    .line 168
    move v10, v15

    .line 169
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    move/from16 v24, v10

    .line 175
    .line 176
    move v1, v14

    .line 177
    move v10, v15

    .line 178
    invoke-virtual {v0}, Lo1/d;->D()V

    .line 179
    .line 180
    .line 181
    new-instance v14, Li1/h;

    .line 182
    .line 183
    move/from16 v15, v21

    .line 184
    .line 185
    move/from16 v21, v1

    .line 186
    .line 187
    move/from16 v1, v22

    .line 188
    .line 189
    invoke-direct {v14, v11, v15, v1}, Li1/h;-><init>(Ljava/lang/String;FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move v15, v10

    .line 196
    move/from16 v14, v21

    .line 197
    .line 198
    move/from16 v10, v24

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move/from16 v24, v10

    .line 202
    .line 203
    move/from16 v21, v14

    .line 204
    .line 205
    move v10, v15

    .line 206
    invoke-virtual {v0}, Lo1/d;->C()V

    .line 207
    .line 208
    .line 209
    :goto_6
    move-object/from16 v22, v7

    .line 210
    .line 211
    move/from16 v25, v10

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_1
    move/from16 v24, v10

    .line 215
    .line 216
    move/from16 v21, v14

    .line 217
    .line 218
    move v10, v15

    .line 219
    invoke-virtual {v0}, Lo1/d;->z()V

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-virtual {v0}, Lo1/d;->E()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    sget-object v1, Ln1/m;->a:Lo1/a;

    .line 229
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lo1/d;->B()V

    .line 236
    .line 237
    .line 238
    const-wide/16 v14, 0x0

    .line 239
    .line 240
    move-wide/from16 v28, v14

    .line 241
    .line 242
    move-wide/from16 v30, v28

    .line 243
    .line 244
    move-object/from16 v32, v19

    .line 245
    .line 246
    move-object/from16 v33, v32

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    :goto_8
    invoke-virtual {v0}, Lo1/d;->E()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_e

    .line 255
    .line 256
    sget-object v11, Ln1/m;->a:Lo1/a;

    .line 257
    .line 258
    invoke-virtual {v0, v11}, Lo1/d;->L(Lo1/a;)I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_d

    .line 263
    .line 264
    const/4 v14, 0x1

    .line 265
    if-eq v11, v14, :cond_c

    .line 266
    .line 267
    const/4 v14, 0x2

    .line 268
    if-eq v11, v14, :cond_b

    .line 269
    .line 270
    const/4 v14, 0x3

    .line 271
    if-eq v11, v14, :cond_a

    .line 272
    .line 273
    const/4 v14, 0x4

    .line 274
    if-eq v11, v14, :cond_9

    .line 275
    .line 276
    const/4 v14, 0x5

    .line 277
    if-eq v11, v14, :cond_5

    .line 278
    .line 279
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lo1/d;->N()V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_5
    invoke-virtual {v0}, Lo1/d;->B()V

    .line 287
    .line 288
    .line 289
    :goto_9
    invoke-virtual {v0}, Lo1/d;->E()Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_8

    .line 294
    .line 295
    sget-object v11, Ln1/m;->b:Lo1/a;

    .line 296
    .line 297
    invoke-virtual {v0, v11}, Lo1/d;->L(Lo1/a;)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_6

    .line 302
    .line 303
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lo1/d;->N()V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_6
    invoke-virtual {v0}, Lo1/d;->z()V

    .line 311
    .line 312
    .line 313
    :goto_a
    invoke-virtual {v0}, Lo1/d;->E()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_7

    .line 318
    .line 319
    invoke-static {v0, v9}, Ln1/h;->a(Lo1/d;Lcom/airbnb/lottie/k;)Lk1/c;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Lk1/p;

    .line 324
    .line 325
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_7
    invoke-virtual {v0}, Lo1/d;->C()V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_8
    invoke-virtual {v0}, Lo1/d;->D()V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_9
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v33

    .line 341
    goto :goto_8

    .line 342
    :cond_a
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v32

    .line 346
    goto :goto_8

    .line 347
    :cond_b
    invoke-virtual {v0}, Lo1/d;->G()D

    .line 348
    .line 349
    .line 350
    move-result-wide v30

    .line 351
    goto :goto_8

    .line 352
    :cond_c
    invoke-virtual {v0}, Lo1/d;->G()D

    .line 353
    .line 354
    .line 355
    move-result-wide v28

    .line 356
    goto :goto_8

    .line 357
    :cond_d
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const/4 v14, 0x0

    .line 362
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v27

    .line 366
    goto :goto_8

    .line 367
    :cond_e
    invoke-virtual {v0}, Lo1/d;->D()V

    .line 368
    .line 369
    .line 370
    new-instance v25, Li1/d;

    .line 371
    .line 372
    move-object/from16 v26, v1

    .line 373
    .line 374
    invoke-direct/range {v25 .. v33}, Li1/d;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, v25

    .line 378
    .line 379
    invoke-virtual {v1}, Li1/d;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-virtual {v8, v11, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_f
    invoke-virtual {v0}, Lo1/d;->C()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :pswitch_2
    move/from16 v24, v10

    .line 394
    .line 395
    move/from16 v21, v14

    .line 396
    .line 397
    move v10, v15

    .line 398
    invoke-virtual {v0}, Lo1/d;->B()V

    .line 399
    .line 400
    .line 401
    :goto_b
    invoke-virtual {v0}, Lo1/d;->E()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_17

    .line 406
    .line 407
    sget-object v1, Ln1/y;->c:Lo1/a;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lo1/d;->L(Lo1/a;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_10

    .line 414
    .line 415
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lo1/d;->N()V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_10
    invoke-virtual {v0}, Lo1/d;->z()V

    .line 423
    .line 424
    .line 425
    :goto_c
    invoke-virtual {v0}, Lo1/d;->E()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_16

    .line 430
    .line 431
    sget-object v1, Ln1/n;->a:Lo1/a;

    .line 432
    .line 433
    invoke-virtual {v0}, Lo1/d;->B()V

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, v19

    .line 437
    .line 438
    move-object v11, v1

    .line 439
    move-object v14, v11

    .line 440
    const/4 v15, 0x0

    .line 441
    :goto_d
    invoke-virtual {v0}, Lo1/d;->E()Z

    .line 442
    .line 443
    .line 444
    move-result v18

    .line 445
    if-eqz v18, :cond_15

    .line 446
    .line 447
    move-object/from16 v22, v7

    .line 448
    .line 449
    sget-object v7, Ln1/n;->a:Lo1/a;

    .line 450
    .line 451
    invoke-virtual {v0, v7}, Lo1/d;->L(Lo1/a;)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_14

    .line 456
    .line 457
    move/from16 v25, v10

    .line 458
    .line 459
    const/4 v10, 0x1

    .line 460
    if-eq v7, v10, :cond_13

    .line 461
    .line 462
    const/4 v10, 0x2

    .line 463
    if-eq v7, v10, :cond_12

    .line 464
    .line 465
    const/4 v10, 0x3

    .line 466
    if-eq v7, v10, :cond_11

    .line 467
    .line 468
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lo1/d;->N()V

    .line 472
    .line 473
    .line 474
    :goto_e
    move-object/from16 v7, v22

    .line 475
    .line 476
    move/from16 v10, v25

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_11
    move-object v10, v8

    .line 480
    invoke-virtual {v0}, Lo1/d;->G()D

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    double-to-float v15, v7

    .line 485
    move-object v8, v10

    .line 486
    goto :goto_e

    .line 487
    :cond_12
    move-object v10, v8

    .line 488
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    goto :goto_e

    .line 493
    :cond_13
    move-object v10, v8

    .line 494
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    goto :goto_e

    .line 499
    :cond_14
    move/from16 v25, v10

    .line 500
    .line 501
    move-object v10, v8

    .line 502
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_e

    .line 507
    :cond_15
    move-object/from16 v22, v7

    .line 508
    .line 509
    move/from16 v25, v10

    .line 510
    .line 511
    move-object v10, v8

    .line 512
    invoke-virtual {v0}, Lo1/d;->D()V

    .line 513
    .line 514
    .line 515
    new-instance v7, Li1/c;

    .line 516
    .line 517
    invoke-direct {v7, v1, v11, v14, v15}, Li1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v7, Li1/c;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-object/from16 v7, v22

    .line 526
    .line 527
    move/from16 v10, v25

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_16
    move-object/from16 v22, v7

    .line 531
    .line 532
    move/from16 v25, v10

    .line 533
    .line 534
    move-object v10, v8

    .line 535
    invoke-virtual {v0}, Lo1/d;->C()V

    .line 536
    .line 537
    .line 538
    move/from16 v10, v25

    .line 539
    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :cond_17
    move-object/from16 v22, v7

    .line 543
    .line 544
    move/from16 v25, v10

    .line 545
    .line 546
    move-object v10, v8

    .line 547
    invoke-virtual {v0}, Lo1/d;->D()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_14

    .line 551
    .line 552
    :pswitch_3
    move-object/from16 v22, v7

    .line 553
    .line 554
    move/from16 v24, v10

    .line 555
    .line 556
    move/from16 v21, v14

    .line 557
    .line 558
    move/from16 v25, v15

    .line 559
    .line 560
    move-object v10, v8

    .line 561
    invoke-virtual {v0}, Lo1/d;->z()V

    .line 562
    .line 563
    .line 564
    :goto_f
    invoke-virtual {v0}, Lo1/d;->E()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_21

    .line 569
    .line 570
    new-instance v1, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v7, Landroidx/collection/LongSparseArray;

    .line 576
    .line 577
    invoke-direct {v7}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lo1/d;->B()V

    .line 581
    .line 582
    .line 583
    move-object/from16 v29, v19

    .line 584
    .line 585
    move-object/from16 v30, v29

    .line 586
    .line 587
    move-object/from16 v31, v30

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    const/16 v28, 0x0

    .line 592
    .line 593
    :goto_10
    invoke-virtual {v0}, Lo1/d;->E()Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_1f

    .line 598
    .line 599
    sget-object v8, Ln1/y;->b:Lo1/a;

    .line 600
    .line 601
    invoke-virtual {v0, v8}, Lo1/d;->L(Lo1/a;)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_1e

    .line 606
    .line 607
    const/4 v14, 0x1

    .line 608
    if-eq v8, v14, :cond_1c

    .line 609
    .line 610
    const/4 v14, 0x2

    .line 611
    if-eq v8, v14, :cond_1b

    .line 612
    .line 613
    const/4 v14, 0x3

    .line 614
    if-eq v8, v14, :cond_1a

    .line 615
    .line 616
    const/4 v11, 0x4

    .line 617
    if-eq v8, v11, :cond_19

    .line 618
    .line 619
    const/4 v11, 0x5

    .line 620
    if-eq v8, v11, :cond_18

    .line 621
    .line 622
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lo1/d;->N()V

    .line 626
    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_18
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v31

    .line 633
    goto :goto_10

    .line 634
    :cond_19
    const/4 v11, 0x5

    .line 635
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v30

    .line 639
    goto :goto_10

    .line 640
    :cond_1a
    const/4 v11, 0x5

    .line 641
    invoke-virtual {v0}, Lo1/d;->H()I

    .line 642
    .line 643
    .line 644
    move-result v28

    .line 645
    goto :goto_10

    .line 646
    :cond_1b
    const/4 v11, 0x5

    .line 647
    const/4 v14, 0x3

    .line 648
    invoke-virtual {v0}, Lo1/d;->H()I

    .line 649
    .line 650
    .line 651
    move-result v27

    .line 652
    goto :goto_10

    .line 653
    :cond_1c
    const/4 v11, 0x5

    .line 654
    const/4 v14, 0x3

    .line 655
    invoke-virtual {v0}, Lo1/d;->z()V

    .line 656
    .line 657
    .line 658
    :goto_11
    invoke-virtual {v0}, Lo1/d;->E()Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-eqz v8, :cond_1d

    .line 663
    .line 664
    invoke-static {v0, v9}, Ln1/x;->a(Lo1/d;Lcom/airbnb/lottie/k;)Ll1/g;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    iget-wide v14, v8, Ll1/g;->d:J

    .line 669
    .line 670
    invoke-virtual {v7, v14, v15, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    const/4 v14, 0x3

    .line 677
    goto :goto_11

    .line 678
    :cond_1d
    invoke-virtual {v0}, Lo1/d;->C()V

    .line 679
    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_1e
    const/4 v11, 0x5

    .line 683
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v29

    .line 687
    goto :goto_10

    .line 688
    :cond_1f
    const/4 v11, 0x5

    .line 689
    invoke-virtual {v0}, Lo1/d;->D()V

    .line 690
    .line 691
    .line 692
    if-eqz v30, :cond_20

    .line 693
    .line 694
    new-instance v26, Lcom/airbnb/lottie/v;

    .line 695
    .line 696
    invoke-direct/range {v26 .. v31}, Lcom/airbnb/lottie/v;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v1, v26

    .line 700
    .line 701
    iget-object v7, v1, Lcom/airbnb/lottie/v;->c:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto/16 :goto_f

    .line 707
    .line 708
    :cond_20
    move-object/from16 v7, v29

    .line 709
    .line 710
    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :cond_21
    invoke-virtual {v0}, Lo1/d;->C()V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_14

    .line 719
    .line 720
    :pswitch_4
    move-object/from16 v22, v7

    .line 721
    .line 722
    move/from16 v24, v10

    .line 723
    .line 724
    move/from16 v21, v14

    .line 725
    .line 726
    move/from16 v25, v15

    .line 727
    .line 728
    move-object v10, v8

    .line 729
    invoke-virtual {v0}, Lo1/d;->z()V

    .line 730
    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    :cond_22
    :goto_12
    invoke-virtual {v0}, Lo1/d;->E()Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v7, :cond_24

    .line 738
    .line 739
    invoke-static {v0, v9}, Ln1/x;->a(Lo1/d;Lcom/airbnb/lottie/k;)Ll1/g;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    iget-object v8, v7, Ll1/g;->e:Ll1/g$a;

    .line 744
    .line 745
    sget-object v11, Ll1/g$a;->v:Ll1/g$a;

    .line 746
    .line 747
    if-ne v8, v11, :cond_23

    .line 748
    .line 749
    add-int/lit8 v1, v1, 0x1

    .line 750
    .line 751
    :cond_23
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    iget-wide v14, v7, Ll1/g;->d:J

    .line 755
    .line 756
    invoke-virtual {v2, v14, v15, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const/4 v11, 0x4

    .line 760
    if-le v1, v11, :cond_22

    .line 761
    .line 762
    new-instance v7, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v8, "You have "

    .line 765
    .line 766
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 773
    .line 774
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-static {v7}, Lp1/d;->b(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_24
    invoke-virtual {v0}, Lo1/d;->C()V

    .line 786
    .line 787
    .line 788
    goto :goto_14

    .line 789
    :pswitch_5
    move-object/from16 v22, v7

    .line 790
    .line 791
    move/from16 v24, v10

    .line 792
    .line 793
    move/from16 v21, v14

    .line 794
    .line 795
    move/from16 v25, v15

    .line 796
    .line 797
    move-object v10, v8

    .line 798
    invoke-virtual {v0}, Lo1/d;->I()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-string v7, "\\."

    .line 803
    .line 804
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    aget-object v7, v1, v16

    .line 811
    .line 812
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    const/16 v23, 0x1

    .line 817
    .line 818
    aget-object v8, v1, v23

    .line 819
    .line 820
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    const/16 v20, 0x2

    .line 825
    .line 826
    aget-object v1, v1, v20

    .line 827
    .line 828
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    const/4 v11, 0x4

    .line 833
    if-ge v7, v11, :cond_25

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_25
    if-le v7, v11, :cond_26

    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_26
    if-ge v8, v11, :cond_27

    .line 840
    .line 841
    goto :goto_13

    .line 842
    :cond_27
    if-le v8, v11, :cond_28

    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_28
    if-ltz v1, :cond_29

    .line 846
    .line 847
    goto :goto_14

    .line 848
    :cond_29
    :goto_13
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 849
    .line 850
    invoke-virtual {v9, v1}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :goto_14
    move-object v8, v10

    .line 854
    move/from16 v1, v17

    .line 855
    .line 856
    move/from16 v14, v21

    .line 857
    .line 858
    move-object/from16 v7, v22

    .line 859
    .line 860
    move/from16 v10, v24

    .line 861
    .line 862
    move/from16 v15, v25

    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :pswitch_6
    move-object/from16 v22, v7

    .line 867
    .line 868
    move-object v10, v8

    .line 869
    move/from16 v21, v14

    .line 870
    .line 871
    move/from16 v25, v15

    .line 872
    .line 873
    invoke-virtual {v0}, Lo1/d;->G()D

    .line 874
    .line 875
    .line 876
    move-result-wide v7

    .line 877
    double-to-float v1, v7

    .line 878
    move-object v8, v10

    .line 879
    move-object/from16 v7, v22

    .line 880
    .line 881
    move v10, v1

    .line 882
    move/from16 v1, v17

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :pswitch_7
    move-object/from16 v22, v7

    .line 887
    .line 888
    move/from16 v24, v10

    .line 889
    .line 890
    move/from16 v21, v14

    .line 891
    .line 892
    move-object v10, v8

    .line 893
    invoke-virtual {v0}, Lo1/d;->G()D

    .line 894
    .line 895
    .line 896
    move-result-wide v7

    .line 897
    double-to-float v1, v7

    .line 898
    const v7, 0x3c23d70a    # 0.01f

    .line 899
    .line 900
    .line 901
    sub-float v15, v1, v7

    .line 902
    .line 903
    :goto_15
    move-object v8, v10

    .line 904
    move/from16 v1, v17

    .line 905
    .line 906
    move-object/from16 v7, v22

    .line 907
    .line 908
    :goto_16
    move/from16 v10, v24

    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :pswitch_8
    move-object/from16 v22, v7

    .line 913
    .line 914
    move/from16 v24, v10

    .line 915
    .line 916
    move/from16 v25, v15

    .line 917
    .line 918
    move-object v10, v8

    .line 919
    invoke-virtual {v0}, Lo1/d;->G()D

    .line 920
    .line 921
    .line 922
    move-result-wide v7

    .line 923
    double-to-float v14, v7

    .line 924
    goto :goto_15

    .line 925
    :pswitch_9
    move-object/from16 v22, v7

    .line 926
    .line 927
    move/from16 v24, v10

    .line 928
    .line 929
    move/from16 v21, v14

    .line 930
    .line 931
    move/from16 v25, v15

    .line 932
    .line 933
    move-object v10, v8

    .line 934
    invoke-virtual {v0}, Lo1/d;->H()I

    .line 935
    .line 936
    .line 937
    move-result v13

    .line 938
    :goto_17
    move/from16 v1, v17

    .line 939
    .line 940
    goto :goto_16

    .line 941
    :pswitch_a
    move-object/from16 v22, v7

    .line 942
    .line 943
    move/from16 v24, v10

    .line 944
    .line 945
    move/from16 v21, v14

    .line 946
    .line 947
    move/from16 v25, v15

    .line 948
    .line 949
    move-object v10, v8

    .line 950
    invoke-virtual {v0}, Lo1/d;->H()I

    .line 951
    .line 952
    .line 953
    move-result v12

    .line 954
    goto :goto_17

    .line 955
    :cond_2a
    move/from16 v17, v1

    .line 956
    .line 957
    move/from16 v24, v10

    .line 958
    .line 959
    move/from16 v21, v14

    .line 960
    .line 961
    move/from16 v25, v15

    .line 962
    .line 963
    move-object v10, v8

    .line 964
    int-to-float v0, v12

    .line 965
    mul-float v0, v0, v17

    .line 966
    .line 967
    float-to-int v0, v0

    .line 968
    int-to-float v1, v13

    .line 969
    mul-float v1, v1, v17

    .line 970
    .line 971
    float-to-int v1, v1

    .line 972
    new-instance v7, Landroid/graphics/Rect;

    .line 973
    .line 974
    const/4 v14, 0x0

    .line 975
    invoke-direct {v7, v14, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 976
    .line 977
    .line 978
    iput-object v7, v9, Lcom/airbnb/lottie/k;->i:Landroid/graphics/Rect;

    .line 979
    .line 980
    move/from16 v1, v21

    .line 981
    .line 982
    iput v1, v9, Lcom/airbnb/lottie/k;->j:F

    .line 983
    .line 984
    iput v15, v9, Lcom/airbnb/lottie/k;->k:F

    .line 985
    .line 986
    move/from16 v1, v24

    .line 987
    .line 988
    iput v1, v9, Lcom/airbnb/lottie/k;->l:F

    .line 989
    .line 990
    iput-object v3, v9, Lcom/airbnb/lottie/k;->h:Ljava/util/ArrayList;

    .line 991
    .line 992
    iput-object v2, v9, Lcom/airbnb/lottie/k;->g:Landroidx/collection/LongSparseArray;

    .line 993
    .line 994
    iput-object v4, v9, Lcom/airbnb/lottie/k;->c:Ljava/util/HashMap;

    .line 995
    .line 996
    iput-object v5, v9, Lcom/airbnb/lottie/k;->d:Ljava/util/HashMap;

    .line 997
    .line 998
    iput-object v10, v9, Lcom/airbnb/lottie/k;->f:Landroidx/collection/SparseArrayCompat;

    .line 999
    .line 1000
    iput-object v6, v9, Lcom/airbnb/lottie/k;->e:Ljava/util/HashMap;

    .line 1001
    .line 1002
    return-object v9

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
