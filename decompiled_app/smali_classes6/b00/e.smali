.class public Lb00/e;
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

.method public static a(Lyy/v1;Lyy/v1;Lb00/h;Z)Ljava/util/HashMap;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string/jumbo v3, "video_17"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v4, "video_10"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lb00/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, ""

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v6

    .line 42
    :goto_0
    invoke-virtual {v0}, Lyy/v1;->n()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v0}, Lyy/v1;->k()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string/jumbo v10, "video_21"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v10}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    sget-object v11, Lnz/b;->Z:Lnz/b;

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Lyy/v1;->m(Lnz/b;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    sget-object v13, Lnz/b;->a0:Lnz/b;

    .line 68
    .line 69
    invoke-virtual {v0, v13}, Lyy/v1;->m(Lnz/b;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    packed-switch v16, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :pswitch_0
    move/from16 v17, v5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    move/from16 v17, v16

    .line 84
    .line 85
    :goto_1
    const-string/jumbo v5, "video_18"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    move-object/from16 v18, v3

    .line 93
    .line 94
    const-string/jumbo v3, "video_29"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move-object/from16 v19, v4

    .line 102
    .line 103
    const-string/jumbo v4, "video_31"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    move-object/from16 v20, v6

    .line 111
    .line 112
    const-string/jumbo v6, "video_30"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v6}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    move/from16 v21, v7

    .line 120
    .line 121
    const-string/jumbo v7, "video_11"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v7}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move/from16 v22, v10

    .line 129
    .line 130
    const-string/jumbo v10, "video_22"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v10}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    move-wide/from16 v23, v11

    .line 138
    .line 139
    invoke-virtual {v0}, Lyy/v1;->q()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    sget-object v12, Lnz/b;->c0:Lnz/b;

    .line 144
    .line 145
    invoke-virtual {v0, v12}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    move-wide/from16 v25, v14

    .line 150
    .line 151
    invoke-static {v0}, Lb00/b;->i(Ltl0/f;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v0}, Lb00/b;->j(Ltl0/f;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v0}, Lb00/b;->k(Ltl0/f;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v27, v12

    .line 164
    .line 165
    const-string/jumbo v12, "video_40"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v12}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    move-object/from16 v28, v1

    .line 173
    .line 174
    const-string/jumbo v1, "video_41"

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 182
    .line 183
    .line 184
    move-result v29

    .line 185
    move/from16 v30, v11

    .line 186
    .line 187
    invoke-static/range {v29 .. v29}, Lb00/b;->m(I)Lb00/j;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move/from16 v29, v12

    .line 192
    .line 193
    iget-wide v11, v11, Lb00/j;->d:J

    .line 194
    .line 195
    long-to-double v11, v11

    .line 196
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 197
    .line 198
    .line 199
    move-result v31

    .line 200
    move-wide/from16 v32, v11

    .line 201
    .line 202
    invoke-static/range {v31 .. v31}, Lb00/b;->m(I)Lb00/j;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget-wide v11, v11, Lb00/j;->e:J

    .line 207
    .line 208
    const-wide/16 v34, 0x0

    .line 209
    .line 210
    cmpg-double v31, v32, v34

    .line 211
    .line 212
    if-gtz v31, :cond_1

    .line 213
    .line 214
    :goto_2
    const/4 v11, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_1
    move-wide/from16 v36, v11

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    long-to-double v11, v11

    .line 223
    sub-double v11, v11, v32

    .line 224
    .line 225
    const-wide v31, 0x408f400000000000L    # 1000.0

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    div-double v11, v11, v31

    .line 231
    .line 232
    cmpg-double v31, v11, v34

    .line 233
    .line 234
    if-gtz v31, :cond_2

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    invoke-virtual {v0, v13}, Lyy/v1;->m(Lnz/b;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v31

    .line 241
    move-wide/from16 v33, v11

    .line 242
    .line 243
    sub-long v11, v31, v36

    .line 244
    .line 245
    long-to-double v11, v11

    .line 246
    div-double v11, v11, v33

    .line 247
    .line 248
    double-to-int v11, v11

    .line 249
    :goto_3
    const-string/jumbo v12, "video_37"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v12}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    const/4 v13, 0x1

    .line 257
    if-ne v12, v13, :cond_5

    .line 258
    .line 259
    invoke-static {v0}, Lb00/b;->d(Lyy/v1;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-eqz v12, :cond_4

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v31

    .line 269
    if-nez v31, :cond_4

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v31

    .line 275
    const/16 v32, 0x0

    .line 276
    .line 277
    :goto_4
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v33

    .line 281
    if-eqz v33, :cond_3

    .line 282
    .line 283
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v33

    .line 287
    move/from16 v34, v13

    .line 288
    .line 289
    move-object/from16 v13, v33

    .line 290
    .line 291
    check-cast v13, Ljava/lang/String;

    .line 292
    .line 293
    move/from16 v33, v11

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-static {v11, v13}, Lik0/e;->d(ILjava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    iget-object v11, v2, Lb00/h;->c:Lpz/f;

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v13}, Lpz/f;->f(I)Lyy/v1;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v11}, Lyy/v1;->a()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    add-int v32, v11, v32

    .line 314
    .line 315
    move/from16 v11, v33

    .line 316
    .line 317
    move/from16 v13, v34

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_3
    move/from16 v33, v11

    .line 321
    .line 322
    move/from16 v34, v13

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    div-int v11, v32, v11

    .line 329
    .line 330
    const-string/jumbo v13, "video_3"

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v13}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v31

    .line 341
    add-int/lit8 v31, v31, -0x1

    .line 342
    .line 343
    iget-object v2, v2, Lb00/h;->c:Lpz/f;

    .line 344
    .line 345
    move-object/from16 v32, v2

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2, v12}, Lik0/e;->d(ILjava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v12}, Lpz/f;->f(I)Lyy/v1;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lyy/v1;->o()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    goto :goto_5

    .line 370
    :cond_4
    move/from16 v33, v11

    .line 371
    .line 372
    move/from16 v34, v13

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/16 v31, 0x0

    .line 378
    .line 379
    :goto_5
    move/from16 v12, v31

    .line 380
    .line 381
    :goto_6
    move/from16 p2, v2

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_5
    move/from16 v33, v11

    .line 385
    .line 386
    move/from16 v34, v13

    .line 387
    .line 388
    invoke-virtual {v0}, Lyy/v1;->a()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-virtual {v0}, Lyy/v1;->o()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/4 v12, 0x0

    .line 397
    goto :goto_6

    .line 398
    :goto_7
    new-instance v2, Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v31, v15

    .line 404
    .line 405
    const-string v15, "dl_gid"

    .line 406
    .line 407
    const-string v0, "dl_grp"

    .line 408
    .line 409
    invoke-static {v8, v9, v15, v0, v2}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "pg_url"

    .line 413
    .line 414
    invoke-static/range {v18 .. v18}, Lb00/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string/jumbo v0, "v_host"

    .line 422
    .line 423
    .line 424
    invoke-static/range {v18 .. v18}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-string v0, "dl_m3u8"

    .line 432
    .line 433
    invoke-static/range {v19 .. v19}, Lb00/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string/jumbo v0, "v_qt"

    .line 441
    .line 442
    .line 443
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const-string v0, "dl_spd"

    .line 451
    .line 452
    const-string v8, "dl_tseg"

    .line 453
    .line 454
    invoke-static {v11, v13, v0, v8, v2}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "dl_cseg"

    .line 458
    .line 459
    const-string v8, "dl_tt"

    .line 460
    .line 461
    invoke-static {v12, v0, v8, v14, v2}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "dl_lg"

    .line 465
    .line 466
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const-string v0, "dl_sz"

    .line 474
    .line 475
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v8, "dl_ap"

    .line 487
    .line 488
    const-string v9, "dl_isrng"

    .line 489
    .line 490
    move/from16 v11, v17

    .line 491
    .line 492
    invoke-static {v11, v9, v0, v8, v2}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "dl_rety"

    .line 496
    .line 497
    const-string v8, "dl_bf"

    .line 498
    .line 499
    invoke-static {v5, v3, v0, v8, v2}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "dl_af"

    .line 503
    .line 504
    const-string v3, "d_vt"

    .line 505
    .line 506
    invoke-static {v4, v6, v0, v3, v2}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 507
    .line 508
    .line 509
    const-string v0, "dl_type"

    .line 510
    .line 511
    const-string v3, "dl_ssf"

    .line 512
    .line 513
    invoke-static {v7, v10, v0, v3, v2}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "dl_rv_t"

    .line 517
    .line 518
    const-string v3, "dl_rm_t"

    .line 519
    .line 520
    move/from16 v4, v29

    .line 521
    .line 522
    invoke-static {v4, v1, v0, v3, v2}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 523
    .line 524
    .line 525
    const-string v0, "dl_spd_v"

    .line 526
    .line 527
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    sget-object v0, Lnz/b;->H:Lnz/b;

    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v3, "dl_ru"

    .line 543
    .line 544
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v0, "download_content_type"

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v3, "dl_ct"

    .line 554
    .line 555
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    sget-object v0, Lnz/b;->b0:Lnz/b;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v3, "dl_exp_size"

    .line 569
    .line 570
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string v0, "dl_th_count"

    .line 574
    .line 575
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const-string v0, "dl_cat"

    .line 583
    .line 584
    move-object/from16 v3, v31

    .line 585
    .line 586
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-string v0, "dl_lct"

    .line 590
    .line 591
    const-string v3, "dl_rs"

    .line 592
    .line 593
    move-object/from16 v5, v28

    .line 594
    .line 595
    move/from16 v4, v30

    .line 596
    .line 597
    invoke-static {v4, v0, v5, v3, v2}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 598
    .line 599
    .line 600
    const-string v0, "dl_rr"

    .line 601
    .line 602
    move-object/from16 v3, v27

    .line 603
    .line 604
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lyy/v1;->A()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const-string v3, "1"

    .line 612
    .line 613
    if-eqz v0, :cond_6

    .line 614
    .line 615
    const-string v0, "dl_is_post"

    .line 616
    .line 617
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lyy/v1;->z()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_6

    .line 625
    .line 626
    const-string v0, "dl_multi_part"

    .line 627
    .line 628
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :cond_6
    const-string v0, "task_uid"

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_7

    .line 642
    .line 643
    const-string v4, "dl_uid"

    .line 644
    .line 645
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    :cond_7
    const-string v0, "success_count"

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_8

    .line 659
    .line 660
    const-string v4, "dl_scc"

    .line 661
    .line 662
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_8
    const-string v0, "fail_count"

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_9

    .line 676
    .line 677
    const-string v4, "dl_flc"

    .line 678
    .line 679
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_9
    const-string v0, "restart_count"

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_a

    .line 693
    .line 694
    const-string v4, "dl_rsc"

    .line 695
    .line 696
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :cond_a
    invoke-virtual {v1}, Lyy/v1;->g()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    const-string v4, "downloader"

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move/from16 v4, v34

    .line 713
    .line 714
    if-ne v4, v0, :cond_b

    .line 715
    .line 716
    const-string v0, "play_dl"

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_b
    const-string v0, "refer_ext"

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_c

    .line 736
    .line 737
    const-string v4, "pg_url_ext"

    .line 738
    .line 739
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :cond_c
    const-string/jumbo v0, "video_43"

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    const-string v5, "0"

    .line 754
    .line 755
    if-eqz v4, :cond_d

    .line 756
    .line 757
    move-object v0, v5

    .line 758
    :cond_d
    const-string v4, "dl_rvt"

    .line 759
    .line 760
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    const-string/jumbo v0, "video_44"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_e

    .line 775
    .line 776
    const-string v4, "dl_rvr"

    .line 777
    .line 778
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    :cond_e
    const-string/jumbo v0, "video_48"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_f

    .line 793
    .line 794
    const-string v4, "dl_rvpp"

    .line 795
    .line 796
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    :cond_f
    const-string/jumbo v0, "video_49"

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_10

    .line 811
    .line 812
    const-string v4, "dl_rvpm"

    .line 813
    .line 814
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    :cond_10
    const-string/jumbo v0, "video_50"

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_11

    .line 829
    .line 830
    const-string v4, "dl_rvtm"

    .line 831
    .line 832
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    :cond_11
    const-string/jumbo v0, "video_45"

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_12

    .line 847
    .line 848
    const-string v4, "dl_uet"

    .line 849
    .line 850
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    :cond_12
    const-string v0, "download_link_user_replace"

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_13

    .line 864
    .line 865
    const-string v4, "_dllur"

    .line 866
    .line 867
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    :cond_13
    if-eqz p1, :cond_14

    .line 871
    .line 872
    sget-object v0, Lnz/b;->v:Lnz/b;

    .line 873
    .line 874
    move-object/from16 v4, p1

    .line 875
    .line 876
    invoke-virtual {v4, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :try_start_0
    const-string/jumbo v4, "utf-8"

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    goto :goto_8

    .line 888
    :catch_0
    const-class v0, Lzy/e;

    .line 889
    .line 890
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lzy/e;

    .line 895
    .line 896
    iget-object v0, v0, Lzy/e;->e:Lzy/b;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    sget v0, Lgt/g;->b:I

    .line 902
    .line 903
    :cond_14
    move-object/from16 v0, v20

    .line 904
    .line 905
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-nez v4, :cond_15

    .line 910
    .line 911
    const-string v4, "dl_url"

    .line 912
    .line 913
    invoke-static {v0}, Lb00/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    :cond_15
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const-string v4, ".ucdltmp"

    .line 927
    .line 928
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_16

    .line 933
    .line 934
    const/16 v4, 0x8

    .line 935
    .line 936
    const/4 v11, 0x0

    .line 937
    invoke-static {v4, v11, v0}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    :cond_16
    const/16 v4, 0x2e

    .line 942
    .line 943
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-lez v4, :cond_17

    .line 948
    .line 949
    const/16 v34, 0x1

    .line 950
    .line 951
    add-int/lit8 v4, v4, 0x1

    .line 952
    .line 953
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    goto :goto_9

    .line 962
    :cond_17
    move-object/from16 v6, v20

    .line 963
    .line 964
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-nez v4, :cond_18

    .line 969
    .line 970
    const-string v4, "dl_na"

    .line 971
    .line 972
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    :cond_18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_19

    .line 980
    .line 981
    const-string v0, "dl_nt"

    .line 982
    .line 983
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    :cond_19
    if-eqz p3, :cond_1a

    .line 987
    .line 988
    const-string v0, "dl_ever_fail"

    .line 989
    .line 990
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    :cond_1a
    const-string/jumbo v0, "udrive_ignore_redirect_when_start"

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-nez v4, :cond_1b

    .line 1005
    .line 1006
    const-string v4, "dl_ignore_redirect"

    .line 1007
    .line 1008
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    :cond_1b
    const-string/jumbo v0, "udrive_kps_prefix"

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-nez v4, :cond_1c

    .line 1023
    .line 1024
    const-string v4, "dl_kps"

    .line 1025
    .line 1026
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    :cond_1c
    const-string/jumbo v0, "udrive_transfer_status"

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-nez v4, :cond_1d

    .line 1041
    .line 1042
    const-string v4, "dl_transfer_status"

    .line 1043
    .line 1044
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    :cond_1d
    const-string v0, "partial_type_before_drive"

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-nez v4, :cond_1e

    .line 1058
    .line 1059
    const-string v4, "dl_partial_type_bd"

    .line 1060
    .line 1061
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    :cond_1e
    const-string v0, "replace_link_status"

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-nez v4, :cond_1f

    .line 1075
    .line 1076
    const-string v4, "dl_replace_link_status"

    .line 1077
    .line 1078
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    :cond_1f
    const-string v0, "is_exclusive"

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_20

    .line 1092
    .line 1093
    move-object v3, v5

    .line 1094
    :cond_20
    const-string v0, "dl_excl"

    .line 1095
    .line 1096
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    return-object v2

    .line 1100
    nop

    .line 1101
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

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    return-object p0
.end method

.method public static c(Lyy/v1;Lb00/h;Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Lzy/e;

    .line 8
    .line 9
    const-string/jumbo v4, "video_37"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v4}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lb00/b;->f(Lb00/h;Lyy/v1;)Lyy/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v6

    .line 30
    :goto_0
    invoke-virtual {v1}, Lyy/v1;->t()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v8, "0"

    .line 35
    .line 36
    const-string v9, "retcode"

    .line 37
    .line 38
    const/16 v10, 0x3ed

    .line 39
    .line 40
    if-ne v7, v10, :cond_2

    .line 41
    .line 42
    invoke-static {v1, v4, v0, v2}, Lb00/e;->a(Lyy/v1;Lyy/v1;Lb00/h;Z)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_10

    .line 50
    .line 51
    :cond_2
    const/16 v12, 0x3ee

    .line 52
    .line 53
    if-ne v7, v12, :cond_1c

    .line 54
    .line 55
    invoke-static {v1, v4, v0, v2}, Lb00/e;->a(Lyy/v1;Lyy/v1;Lb00/h;Z)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_3
    sget-object v0, Lnz/b;->C:Lnz/b;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    const-string v0, "de0"

    .line 80
    .line 81
    :cond_4
    move-object v13, v0

    .line 82
    sget-object v0, Lnz/b;->D:Lnz/b;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, ""

    .line 93
    .line 94
    if-eqz v14, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, Lik0/e;->c(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-static {}, Lpz/c;->a()Ljava/text/SimpleDateFormat;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v14, Ljava/util/Date;

    .line 105
    .line 106
    double-to-long v10, v10

    .line 107
    invoke-direct {v14, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v10, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v10, v15

    .line 117
    :goto_1
    invoke-virtual {v4}, Lyy/v1;->q()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    sget-object v0, Lnz/b;->y:Lnz/b;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :try_start_0
    const-string/jumbo v14, "utf-8"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    move-object v14, v0

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lzy/e;

    .line 141
    .line 142
    iget-object v0, v0, Lzy/e;->e:Lzy/b;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget v0, Lgt/g;->b:I

    .line 148
    .line 149
    move-object v14, v15

    .line 150
    :goto_2
    invoke-static {}, Lgk0/g;->j()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    if-eqz v16, :cond_6

    .line 161
    .line 162
    :try_start_1
    invoke-static {v0}, Lgk0/g;->g(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v19
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-wide/from16 v19, v17

    .line 168
    .line 169
    :goto_3
    :try_start_2
    invoke-static {v0}, Lgk0/g;->f(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v21
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    goto :goto_4

    .line 174
    :catch_2
    move-wide/from16 v21, v17

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-wide/from16 v19, v17

    .line 178
    .line 179
    move-wide/from16 v21, v19

    .line 180
    .line 181
    :goto_4
    invoke-static {}, Lgk0/g;->k()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_7

    .line 190
    .line 191
    :try_start_3
    invoke-static {v0}, Lgk0/g;->g(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v23
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 195
    goto :goto_5

    .line 196
    :catch_3
    move-wide/from16 v23, v17

    .line 197
    .line 198
    :goto_5
    :try_start_4
    invoke-static {v0}, Lgk0/g;->f(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v25
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 202
    goto :goto_6

    .line 203
    :catch_4
    move-wide/from16 v25, v17

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move-wide/from16 v23, v17

    .line 207
    .line 208
    move-wide/from16 v25, v23

    .line 209
    .line 210
    :goto_6
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lzy/e;

    .line 215
    .line 216
    iget-object v0, v0, Lzy/e;->a:Lzy/j;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v0, "VideoDownloadPath"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    invoke-static {}, Lka0/m;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v5, "1"

    .line 241
    .line 242
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_f

    .line 247
    .line 248
    invoke-static {}, Lgk0/g;->j()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :try_start_5
    sget-object v3, Lnt/c;->a:Ljava/text/DecimalFormat;

    .line 253
    .line 254
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_9
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v3, v6}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v3, :cond_a

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_a
    const/4 v8, 0x0

    .line 271
    :goto_7
    array-length v6, v3

    .line 272
    if-ge v8, v6, :cond_d

    .line 273
    .line 274
    aget-object v6, v3, v8

    .line 275
    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v28

    .line 282
    if-nez v28, :cond_b

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_b
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_c
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    move/from16 v2, p2

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_d
    const/4 v6, 0x0

    .line 302
    :goto_9
    if-eqz v6, :cond_e

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 308
    move-object v6, v0

    .line 309
    goto :goto_a

    .line 310
    :catch_5
    move-exception v0

    .line 311
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    move-object v6, v15

    .line 315
    goto :goto_a

    .line 316
    :cond_f
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    invoke-static {}, Lgk0/g;->k()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    goto :goto_a

    .line 331
    :cond_10
    const/4 v6, 0x0

    .line 332
    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    invoke-static {}, Lka0/m;->a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    :cond_11
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    :try_start_6
    invoke-static {v6}, Lgk0/g;->g(Ljava/lang/String;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 352
    goto :goto_b

    .line 353
    :catch_6
    move-wide/from16 v2, v17

    .line 354
    .line 355
    :goto_b
    :try_start_7
    invoke-static {v6}, Lgk0/g;->f(Ljava/lang/String;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v27
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 359
    goto :goto_c

    .line 360
    :catch_7
    move-wide/from16 v27, v17

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_12
    move-wide/from16 v2, v17

    .line 364
    .line 365
    move-wide/from16 v27, v2

    .line 366
    .line 367
    :goto_c
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v6, Lnz/b;->Q:Lnz/b;

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    invoke-virtual {v1, v6, v8}, Lyy/v1;->l(Lnz/b;Z)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-gez v6, :cond_13

    .line 381
    .line 382
    const/16 v6, 0x12

    .line 383
    .line 384
    :cond_13
    sget-object v8, Lnz/b;->a0:Lnz/b;

    .line 385
    .line 386
    invoke-virtual {v1, v8}, Lyy/v1;->m(Lnz/b;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v29

    .line 390
    cmp-long v16, v29, v17

    .line 391
    .line 392
    move-wide/from16 v29, v2

    .line 393
    .line 394
    if-lez v16, :cond_14

    .line 395
    .line 396
    sget-object v2, Lnz/b;->Z:Lnz/b;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v31

    .line 402
    cmp-long v3, v31, v17

    .line 403
    .line 404
    if-lez v3, :cond_14

    .line 405
    .line 406
    move-object v3, v10

    .line 407
    move/from16 v16, v11

    .line 408
    .line 409
    invoke-virtual {v1, v8}, Lyy/v1;->m(Lnz/b;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    long-to-float v8, v10

    .line 414
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 415
    .line 416
    mul-float/2addr v8, v10

    .line 417
    invoke-virtual {v1, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    long-to-float v2, v10

    .line 422
    div-float/2addr v8, v2

    .line 423
    float-to-int v2, v8

    .line 424
    goto :goto_d

    .line 425
    :cond_14
    move-object v3, v10

    .line 426
    move/from16 v16, v11

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    :goto_d
    const-string/jumbo v8, "video_14"

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v8}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v12, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v5, "dl_err"

    .line 440
    .line 441
    invoke-virtual {v12, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const-string v5, "dl_st"

    .line 445
    .line 446
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v12, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const-string v3, "dl_rs"

    .line 454
    .line 455
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v12, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_15

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_15
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    const/16 v5, 0x400

    .line 474
    .line 475
    if-le v3, v5, :cond_16

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_16
    move-object v15, v14

    .line 479
    :goto_e
    const-string v3, "dl_ck"

    .line 480
    .line 481
    invoke-virtual {v12, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v3, "dl_sdt"

    .line 485
    .line 486
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v12, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const-string v3, "dl_sda"

    .line 494
    .line 495
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v12, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const-string v3, "dl_ext"

    .line 503
    .line 504
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v12, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const-string v3, "dl_exa"

    .line 512
    .line 513
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v12, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const-string v3, "dl_palt"

    .line 521
    .line 522
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v12, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    const-string v3, "dl_pala"

    .line 530
    .line 531
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v12, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v3, "dl_pa"

    .line 539
    .line 540
    const-string v5, "dl_pro"

    .line 541
    .line 542
    invoke-static {v2, v3, v0, v5, v12}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 543
    .line 544
    .line 545
    const-string v0, "dl_mrs"

    .line 546
    .line 547
    const-string v2, "dl_set"

    .line 548
    .line 549
    invoke-static {v6, v1, v0, v2, v12}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 550
    .line 551
    .line 552
    const-string v0, "de701"

    .line 553
    .line 554
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1b

    .line 559
    .line 560
    const-string v0, "download_cache_error_code"

    .line 561
    .line 562
    invoke-virtual {v4, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_17

    .line 571
    .line 572
    const-string v1, "_dlcec"

    .line 573
    .line 574
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_17
    const-string v0, "download_data_file_opt"

    .line 578
    .line 579
    invoke-virtual {v4, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_18

    .line 588
    .line 589
    const-string v1, "_dldfo"

    .line 590
    .line 591
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_18
    const-string v0, "download_data_file_errno"

    .line 595
    .line 596
    invoke-virtual {v4, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_19

    .line 605
    .line 606
    const-string v1, "_dldfe"

    .line 607
    .line 608
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    :cond_19
    const-string v0, "download_record_file_opt"

    .line 612
    .line 613
    invoke-virtual {v4, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_1a

    .line 622
    .line 623
    const-string v1, "_dlrfo"

    .line 624
    .line 625
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    :cond_1a
    const-string v0, "download_record_file_errno"

    .line 629
    .line 630
    invoke-virtual {v4, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_1b

    .line 639
    .line 640
    const-string v1, "_dlrferr"

    .line 641
    .line 642
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    :cond_1b
    :goto_f
    move-object v6, v12

    .line 646
    goto :goto_10

    .line 647
    :cond_1c
    const/4 v6, 0x0

    .line 648
    :goto_10
    if-eqz v6, :cond_1f

    .line 649
    .line 650
    const-string v0, "ev_ac"

    .line 651
    .line 652
    const/16 v14, 0x3ed

    .line 653
    .line 654
    if-eq v7, v14, :cond_1e

    .line 655
    .line 656
    if-nez p2, :cond_1d

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_1d
    const/4 v1, 0x0

    .line 660
    goto :goto_12

    .line 661
    :cond_1e
    :goto_11
    const-string v1, "ac_dv_re"

    .line 662
    .line 663
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    new-array v2, v1, [Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v6, v2}, Lb00/e;->d(Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :goto_12
    const-string v2, "ac_dv_re_a"

    .line 673
    .line 674
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    new-array v0, v1, [Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v6, v0}, Lb00/e;->d(Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_1f
    return-void
.end method

.method public static varargs d(Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lea/e;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lea/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzt/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    const-string/jumbo v2, "video"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0, v0, v1, p1}, Lzt/e;->g(Ljava/lang/String;ZLzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
