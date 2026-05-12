.class public final Lon/c;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lon/c;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p2, p0, Lon/c;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lon/c;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lry/f;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_39

    .line 17
    .line 18
    :cond_0
    iget v0, v2, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v0, v4, :cond_69

    .line 22
    .line 23
    if-eqz v0, :cond_68

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-eq v0, v10, :cond_67

    .line 27
    .line 28
    const/16 v11, 0xa

    .line 29
    .line 30
    if-eq v0, v11, :cond_63

    .line 31
    .line 32
    const/16 v5, 0x14

    .line 33
    .line 34
    const-string v12, "bookmark"

    .line 35
    .line 36
    if-eq v0, v5, :cond_60

    .line 37
    .line 38
    const/16 v5, 0x64

    .line 39
    .line 40
    if-eq v0, v5, :cond_5e

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v5, "luid"

    .line 47
    .line 48
    const-string v15, "nbusi"

    .line 49
    .line 50
    const-string v7, "_ic"

    .line 51
    .line 52
    const-string v8, "_it"

    .line 53
    .line 54
    const-string v9, "ev_ac"

    .line 55
    .line 56
    const/16 v16, 0x46a

    .line 57
    .line 58
    const-string v14, "ev_ct"

    .line 59
    .line 60
    const-string v11, "bm_ht"

    .line 61
    .line 62
    move-object/from16 v19, v5

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    packed-switch v0, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    move-object/from16 v20, v7

    .line 69
    .line 70
    const-string v7, "chrome_num_3"

    .line 71
    .line 72
    move-object/from16 v21, v7

    .line 73
    .line 74
    const-string v7, "chrome_num_2"

    .line 75
    .line 76
    move-object/from16 v22, v7

    .line 77
    .line 78
    const-string v7, "chrome_num_1"

    .line 79
    .line 80
    move-object/from16 v23, v7

    .line 81
    .line 82
    const-string v7, ""

    .line 83
    .line 84
    const/16 v25, 0x61e

    .line 85
    .line 86
    const-string/jumbo v6, "url"

    .line 87
    .line 88
    .line 89
    const-string v4, "title"

    .line 90
    .line 91
    packed-switch v0, :pswitch_data_2

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    const/4 v6, 0x3

    .line 96
    packed-switch v0, :pswitch_data_3

    .line 97
    .line 98
    .line 99
    goto/16 :goto_39

    .line 100
    .line 101
    :pswitch_0
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v0, Lry/g;

    .line 104
    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    goto/16 :goto_39

    .line 108
    .line 109
    :cond_1
    check-cast v0, Lry/g;

    .line 110
    .line 111
    iget-object v3, v3, Lry/f;->e:Lry/b;

    .line 112
    .line 113
    iget-object v4, v0, Lry/g;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lry/b;->f(Ljava/lang/String;)Lry/h;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget v4, v3, Lry/h;->d:I

    .line 122
    .line 123
    int-to-long v4, v4

    .line 124
    iput-wide v4, v0, Lry/g;->b:J

    .line 125
    .line 126
    iget-object v3, v3, Lry/h;->a:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v3, v0, Lry/g;->c:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    instance-of v7, v0, Lry/g;

    .line 137
    .line 138
    if-nez v7, :cond_3

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_3
    check-cast v0, Lry/g;

    .line 143
    .line 144
    iget-object v7, v0, Lry/g;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Lon/b;

    .line 147
    .line 148
    iget v8, v7, Lon/g;->c:I

    .line 149
    .line 150
    if-nez v8, :cond_6

    .line 151
    .line 152
    iget-object v6, v7, Lon/g;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_4
    iget-object v6, v3, Lry/f;->e:Lry/b;

    .line 163
    .line 164
    iget-object v8, v7, Lon/g;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Lry/b;->m(Ljava/lang/String;)Lon/b;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3, v7}, Lry/f;->i(Lon/b;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    iput-wide v8, v7, Lon/b;->s:J

    .line 177
    .line 178
    invoke-virtual {v7, v5}, Lon/g;->c(I)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v3, Lry/f;->e:Lry/b;

    .line 182
    .line 183
    invoke-virtual {v4, v7}, Lry/b;->a(Lon/b;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    iput-wide v4, v7, Lon/g;->i:J

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_5
    iget-object v5, v7, Lon/g;->e:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v5, v6, Lon/g;->e:Ljava/lang/String;

    .line 194
    .line 195
    iput v13, v6, Lon/g;->d:I

    .line 196
    .line 197
    iput v4, v6, Lon/g;->b:I

    .line 198
    .line 199
    iget-object v4, v3, Lry/f;->e:Lry/b;

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Lry/b;->A(Lon/b;)I

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    if-ne v8, v10, :cond_8

    .line 207
    .line 208
    iget-object v4, v3, Lry/f;->e:Lry/b;

    .line 209
    .line 210
    iget-object v5, v7, Lon/g;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lry/b;->n(Ljava/lang/String;)Lon/b;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-wide v6, v4, Lon/g;->i:J

    .line 225
    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v4, v3, Lry/f;->e:Lry/b;

    .line 234
    .line 235
    invoke-virtual {v4, v5, v13, v10}, Lry/b;->k(Ljava/util/ArrayList;ZZ)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    if-eq v8, v4, :cond_9

    .line 240
    .line 241
    if-ne v8, v6, :cond_10

    .line 242
    .line 243
    :cond_9
    iget-object v4, v3, Lry/f;->e:Lry/b;

    .line 244
    .line 245
    iget-object v5, v7, Lon/g;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lry/b;->n(Ljava/lang/String;)Lon/b;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-nez v4, :cond_a

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    iget v5, v4, Lon/g;->f:I

    .line 255
    .line 256
    if-lez v5, :cond_b

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    iget v5, v7, Lon/g;->c:I

    .line 260
    .line 261
    if-ne v5, v6, :cond_c

    .line 262
    .line 263
    invoke-virtual {v3, v7}, Lry/f;->i(Lon/b;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, v7, Lon/b;->s:J

    .line 268
    .line 269
    invoke-virtual {v4, v7}, Lon/b;->f(Lon/b;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_c
    iget-object v5, v7, Lon/g;->h:[B

    .line 274
    .line 275
    if-eqz v5, :cond_f

    .line 276
    .line 277
    new-instance v6, Lpn/b;

    .line 278
    .line 279
    invoke-direct {v6}, Lpn/b;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v5}, Lwn/b;->parseFrom([B)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    iget v5, v6, Lpn/b;->w:I

    .line 289
    .line 290
    if-ne v5, v10, :cond_d

    .line 291
    .line 292
    iget v5, v7, Lon/b;->r:I

    .line 293
    .line 294
    iput v5, v4, Lon/b;->r:I

    .line 295
    .line 296
    :cond_d
    iget v5, v6, Lpn/b;->n:I

    .line 297
    .line 298
    if-ne v5, v10, :cond_e

    .line 299
    .line 300
    iget-object v5, v7, Lon/b;->m:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v5, v4, Lon/b;->m:Ljava/lang/String;

    .line 303
    .line 304
    :cond_e
    iget v5, v6, Lpn/b;->x:I

    .line 305
    .line 306
    if-ne v5, v10, :cond_f

    .line 307
    .line 308
    iget-wide v5, v7, Lon/b;->q:J

    .line 309
    .line 310
    iput-wide v5, v4, Lon/b;->q:J

    .line 311
    .line 312
    :cond_f
    :goto_0
    iget-object v5, v3, Lry/f;->e:Lry/b;

    .line 313
    .line 314
    invoke-virtual {v5, v4}, Lry/b;->A(Lon/b;)I

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_1
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :pswitch_2
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    .line 324
    instance-of v7, v0, Lry/g;

    .line 325
    .line 326
    if-nez v7, :cond_11

    .line 327
    .line 328
    goto/16 :goto_39

    .line 329
    .line 330
    :cond_11
    check-cast v0, Lry/g;

    .line 331
    .line 332
    iget-object v7, v0, Lry/g;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, Lon/b;

    .line 335
    .line 336
    if-nez v7, :cond_12

    .line 337
    .line 338
    const/4 v8, -0x1

    .line 339
    iput v8, v0, Lry/g;->g:I

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_12
    iget v8, v7, Lon/g;->c:I

    .line 346
    .line 347
    if-ne v8, v5, :cond_14

    .line 348
    .line 349
    invoke-virtual {v3, v7}, Lry/f;->i(Lon/b;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    iput-wide v8, v7, Lon/b;->s:J

    .line 354
    .line 355
    iget-object v4, v3, Lry/f;->e:Lry/b;

    .line 356
    .line 357
    iget-object v6, v7, Lon/g;->g:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v4, v6}, Lry/b;->m(Ljava/lang/String;)Lon/b;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-nez v4, :cond_13

    .line 364
    .line 365
    invoke-virtual {v7, v5}, Lon/g;->c(I)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v3, Lry/f;->e:Lry/b;

    .line 369
    .line 370
    invoke-virtual {v3, v7}, Lry/b;->a(Lon/b;)J

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_13
    iget v6, v7, Lon/b;->r:I

    .line 375
    .line 376
    iput v6, v4, Lon/b;->r:I

    .line 377
    .line 378
    iget-object v6, v7, Lon/g;->e:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v6, v4, Lon/g;->e:Ljava/lang/String;

    .line 381
    .line 382
    const/4 v9, -0x1

    .line 383
    iput v9, v4, Lon/g;->b:I

    .line 384
    .line 385
    invoke-virtual {v4, v5}, Lon/g;->c(I)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v3, Lry/f;->e:Lry/b;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Lry/b;->A(Lon/b;)I

    .line 391
    .line 392
    .line 393
    :goto_2
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_14
    const/4 v9, -0x1

    .line 398
    iget-object v11, v3, Lry/f;->e:Lry/b;

    .line 399
    .line 400
    iget-wide v14, v7, Lon/g;->i:J

    .line 401
    .line 402
    invoke-virtual {v11, v14, v15}, Lry/b;->o(J)Lon/b;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    if-nez v11, :cond_15

    .line 407
    .line 408
    iput v9, v0, Lry/g;->g:I

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_15
    if-nez v8, :cond_17

    .line 415
    .line 416
    iget-object v4, v7, Lon/g;->e:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v4, v11, Lon/g;->e:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v11, v7}, Lry/j;->d(Lon/b;Lon/b;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_16

    .line 425
    .line 426
    iput v13, v11, Lon/g;->d:I

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_16
    invoke-virtual {v11, v5}, Lon/g;->c(I)V

    .line 430
    .line 431
    .line 432
    :goto_3
    iget-object v3, v3, Lry/f;->e:Lry/b;

    .line 433
    .line 434
    invoke-virtual {v3, v11}, Lry/b;->A(Lon/b;)I

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_17
    if-ne v8, v10, :cond_18

    .line 439
    .line 440
    new-instance v4, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-wide v5, v11, Lon/g;->i:J

    .line 446
    .line 447
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v3, v3, Lry/f;->e:Lry/b;

    .line 455
    .line 456
    invoke-virtual {v3, v4, v13, v10}, Lry/b;->k(Ljava/util/ArrayList;ZZ)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_18
    if-eq v8, v4, :cond_19

    .line 461
    .line 462
    if-ne v8, v6, :cond_1b

    .line 463
    .line 464
    :cond_19
    invoke-static {v11, v7}, Lry/j;->d(Lon/b;Lon/b;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1a

    .line 469
    .line 470
    iput v13, v11, Lon/g;->d:I

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_1a
    invoke-virtual {v11, v5}, Lon/g;->c(I)V

    .line 474
    .line 475
    .line 476
    :goto_4
    iget-object v3, v3, Lry/f;->e:Lry/b;

    .line 477
    .line 478
    invoke-virtual {v3, v11}, Lry/b;->A(Lon/b;)I

    .line 479
    .line 480
    .line 481
    :cond_1b
    :goto_5
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :goto_6
    :pswitch_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 486
    .line 487
    instance-of v0, v0, Lry/g;

    .line 488
    .line 489
    if-nez v0, :cond_1c

    .line 490
    .line 491
    goto/16 :goto_39

    .line 492
    .line 493
    :cond_1c
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 494
    .line 495
    iget-object v3, v3, Lry/f;->e:Lry/b;

    .line 496
    .line 497
    invoke-virtual {v3, v0}, Lry/b;->y(I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lry/g;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_4
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 509
    .line 510
    instance-of v10, v0, Lry/g;

    .line 511
    .line 512
    if-nez v10, :cond_1d

    .line 513
    .line 514
    goto/16 :goto_39

    .line 515
    .line 516
    :cond_1d
    check-cast v0, Lry/g;

    .line 517
    .line 518
    sget-object v10, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 519
    .line 520
    if-nez v10, :cond_1e

    .line 521
    .line 522
    :catchall_0
    :goto_7
    const/4 v10, 0x0

    .line 523
    goto :goto_d

    .line 524
    :cond_1e
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 525
    .line 526
    .line 527
    move-result-object v26

    .line 528
    if-nez v26, :cond_1f

    .line 529
    .line 530
    :catch_0
    const/4 v4, 0x0

    .line 531
    goto :goto_8

    .line 532
    :cond_1f
    const-string v29, "bookmark = 1"

    .line 533
    .line 534
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v28

    .line 538
    const-string v31, "date"

    .line 539
    .line 540
    const-string v4, "content://com.yandex.browser/bookmarks"

    .line 541
    .line 542
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v27

    .line 546
    const/16 v30, 0x0

    .line 547
    .line 548
    :try_start_0
    invoke-virtual/range {v26 .. v31}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 549
    .line 550
    .line 551
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :goto_8
    if-nez v4, :cond_20

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_20
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    mul-int/lit8 v10, v6, 0x2

    .line 560
    .line 561
    new-array v10, v10, [Ljava/lang/String;

    .line 562
    .line 563
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 564
    .line 565
    .line 566
    :goto_9
    if-ge v13, v6, :cond_23

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    :goto_a
    if-ge v1, v5, :cond_22

    .line 570
    .line 571
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v16

    .line 575
    if-nez v16, :cond_21

    .line 576
    .line 577
    mul-int/lit8 v16, v13, 0x2

    .line 578
    .line 579
    add-int v16, v16, v1

    .line 580
    .line 581
    aput-object v7, v10, v16

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :catchall_1
    move-exception v0

    .line 585
    goto :goto_c

    .line 586
    :cond_21
    mul-int/lit8 v16, v13, 0x2

    .line 587
    .line 588
    add-int v16, v16, v1

    .line 589
    .line 590
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v17

    .line 594
    aput-object v17, v10, v16

    .line 595
    .line 596
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_22
    invoke-interface {v4}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 600
    .line 601
    .line 602
    add-int/lit8 v13, v13, 0x1

    .line 603
    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_23
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :goto_c
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 612
    .line 613
    .line 614
    :catchall_2
    throw v0

    .line 615
    :catch_1
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :catchall_3
    :goto_d
    if-nez v10, :cond_24

    .line 620
    .line 621
    const/4 v1, -0x1

    .line 622
    iput v1, v0, Lry/g;->g:I

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_39

    .line 628
    .line 629
    :cond_24
    array-length v1, v10

    .line 630
    if-gtz v1, :cond_25

    .line 631
    .line 632
    const/4 v1, -0x4

    .line 633
    iput v1, v0, Lry/g;->g:I

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_39

    .line 639
    .line 640
    :cond_25
    const/16 v1, 0x61f

    .line 641
    .line 642
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    move-object v1, v9

    .line 647
    new-instance v9, Lry/g;

    .line 648
    .line 649
    invoke-direct {v9}, Lry/g;-><init>()V

    .line 650
    .line 651
    .line 652
    move v7, v5

    .line 653
    const-wide/16 v4, 0x0

    .line 654
    .line 655
    move v13, v7

    .line 656
    const/4 v7, 0x1

    .line 657
    move-object/from16 v16, v8

    .line 658
    .line 659
    const/4 v8, 0x5

    .line 660
    move/from16 v18, v13

    .line 661
    .line 662
    move-object/from16 v13, v16

    .line 663
    .line 664
    move-object/from16 v16, v0

    .line 665
    .line 666
    move-object v0, v1

    .line 667
    move-object/from16 v1, v20

    .line 668
    .line 669
    invoke-virtual/range {v3 .. v9}, Lry/f;->k(JLjava/lang/String;IILry/g;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    const/4 v9, 0x0

    .line 674
    :goto_e
    array-length v6, v10

    .line 675
    if-ge v9, v6, :cond_26

    .line 676
    .line 677
    add-int/lit8 v6, v9, 0x1

    .line 678
    .line 679
    aget-object v6, v10, v6

    .line 680
    .line 681
    aget-object v7, v10, v9

    .line 682
    .line 683
    move-object/from16 v8, v16

    .line 684
    .line 685
    invoke-virtual/range {v3 .. v8}, Lry/f;->j(JLjava/lang/String;Ljava/lang/String;Lry/g;)I

    .line 686
    .line 687
    .line 688
    add-int/lit8 v9, v9, 0x2

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_26
    move-object/from16 v8, v16

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    iput v6, v8, Lry/g;->g:I

    .line 695
    .line 696
    invoke-virtual {v8, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 697
    .line 698
    .line 699
    new-instance v2, Lzt/d;

    .line 700
    .line 701
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v14, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v0, v12}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v0, "2"

    .line 711
    .line 712
    invoke-virtual {v2, v13, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    array-length v0, v10

    .line 716
    div-int/lit8 v0, v0, 0x2

    .line 717
    .line 718
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v2, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    new-array v0, v6, [Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v15, v2, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_39

    .line 732
    .line 733
    :pswitch_5
    move/from16 v18, v5

    .line 734
    .line 735
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 736
    .line 737
    instance-of v1, v0, Lry/g;

    .line 738
    .line 739
    if-nez v1, :cond_27

    .line 740
    .line 741
    goto/16 :goto_39

    .line 742
    .line 743
    :cond_27
    check-cast v0, Lry/g;

    .line 744
    .line 745
    invoke-static {}, Lry/j;->c()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_2d

    .line 750
    .line 751
    invoke-static {}, Lpy/a;->c()[Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_28

    .line 756
    .line 757
    array-length v4, v1

    .line 758
    if-gtz v4, :cond_29

    .line 759
    .line 760
    :cond_28
    const/4 v1, -0x1

    .line 761
    goto :goto_12

    .line 762
    :cond_29
    invoke-static/range {v25 .. v25}, Lol0/s;->v(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    new-instance v9, Lry/g;

    .line 767
    .line 768
    invoke-direct {v9}, Lry/g;-><init>()V

    .line 769
    .line 770
    .line 771
    const-wide/16 v4, 0x0

    .line 772
    .line 773
    const/4 v7, 0x1

    .line 774
    const/4 v8, 0x4

    .line 775
    move-object/from16 v11, v21

    .line 776
    .line 777
    move-object/from16 v12, v22

    .line 778
    .line 779
    move-object/from16 v13, v23

    .line 780
    .line 781
    const/4 v14, 0x5

    .line 782
    invoke-virtual/range {v3 .. v9}, Lry/f;->k(JLjava/lang/String;IILry/g;)J

    .line 783
    .line 784
    .line 785
    move-result-wide v4

    .line 786
    const/4 v9, 0x0

    .line 787
    :goto_f
    array-length v6, v1

    .line 788
    if-ge v9, v6, :cond_2a

    .line 789
    .line 790
    add-int/lit8 v6, v9, 0x1

    .line 791
    .line 792
    aget-object v6, v1, v6

    .line 793
    .line 794
    aget-object v7, v1, v9

    .line 795
    .line 796
    move-object v8, v0

    .line 797
    invoke-virtual/range {v3 .. v8}, Lry/f;->j(JLjava/lang/String;Ljava/lang/String;Lry/g;)I

    .line 798
    .line 799
    .line 800
    add-int/lit8 v9, v9, 0x2

    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_2a
    array-length v1, v1

    .line 804
    div-int/lit8 v1, v1, 0x2

    .line 805
    .line 806
    if-ge v1, v14, :cond_2b

    .line 807
    .line 808
    invoke-static {v10, v13}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :goto_10
    const/4 v6, 0x0

    .line 812
    goto :goto_11

    .line 813
    :cond_2b
    const/16 v4, 0xa

    .line 814
    .line 815
    if-gt v1, v4, :cond_2c

    .line 816
    .line 817
    invoke-static {v10, v12}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_2c
    invoke-static {v10, v11}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_10

    .line 825
    :goto_11
    iput v6, v0, Lry/g;->g:I

    .line 826
    .line 827
    goto :goto_13

    .line 828
    :goto_12
    iput v1, v0, Lry/g;->g:I

    .line 829
    .line 830
    :cond_2d
    :goto_13
    invoke-static {}, Lpy/a;->d()[Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    if-eqz v1, :cond_2f

    .line 835
    .line 836
    array-length v4, v1

    .line 837
    if-lez v4, :cond_2f

    .line 838
    .line 839
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    new-instance v9, Lry/g;

    .line 844
    .line 845
    invoke-direct {v9}, Lry/g;-><init>()V

    .line 846
    .line 847
    .line 848
    const-wide/16 v4, 0x0

    .line 849
    .line 850
    const/4 v7, 0x1

    .line 851
    const/4 v8, 0x3

    .line 852
    invoke-virtual/range {v3 .. v9}, Lry/f;->k(JLjava/lang/String;IILry/g;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v4

    .line 856
    const/4 v9, 0x0

    .line 857
    :goto_14
    array-length v6, v1

    .line 858
    if-ge v9, v6, :cond_2e

    .line 859
    .line 860
    add-int/lit8 v6, v9, 0x1

    .line 861
    .line 862
    aget-object v6, v1, v6

    .line 863
    .line 864
    aget-object v7, v1, v9

    .line 865
    .line 866
    move-object v8, v0

    .line 867
    invoke-virtual/range {v3 .. v8}, Lry/f;->j(JLjava/lang/String;Ljava/lang/String;Lry/g;)I

    .line 868
    .line 869
    .line 870
    add-int/lit8 v9, v9, 0x2

    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_2e
    move-object v8, v0

    .line 874
    const/4 v6, 0x0

    .line 875
    iput v6, v8, Lry/g;->g:I

    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_2f
    move-object v8, v0

    .line 879
    :goto_15
    invoke-virtual {v8, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_6
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 884
    .line 885
    instance-of v1, v0, Lry/g;

    .line 886
    .line 887
    if-nez v1, :cond_30

    .line 888
    .line 889
    goto/16 :goto_39

    .line 890
    .line 891
    :cond_30
    check-cast v0, Lry/g;

    .line 892
    .line 893
    invoke-static {}, Lry/j;->c()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_34

    .line 898
    .line 899
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 900
    .line 901
    if-nez v1, :cond_31

    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_31
    invoke-static {}, Lpy/a;->b()Landroid/database/Cursor;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-nez v1, :cond_32

    .line 909
    .line 910
    goto :goto_17

    .line 911
    :cond_32
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 912
    .line 913
    .line 914
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 915
    if-lez v3, :cond_33

    .line 916
    .line 917
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 918
    .line 919
    .line 920
    :catchall_4
    :goto_16
    const/4 v6, 0x0

    .line 921
    goto :goto_19

    .line 922
    :catch_2
    :cond_33
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 923
    .line 924
    .line 925
    goto :goto_17

    .line 926
    :catchall_5
    move-exception v0

    .line 927
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 928
    .line 929
    .line 930
    :catchall_6
    throw v0

    .line 931
    :catchall_7
    :cond_34
    :goto_17
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 932
    .line 933
    if-nez v1, :cond_36

    .line 934
    .line 935
    :catchall_8
    :cond_35
    :goto_18
    const/4 v8, -0x1

    .line 936
    goto :goto_1d

    .line 937
    :cond_36
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    if-nez v7, :cond_37

    .line 942
    .line 943
    goto :goto_18

    .line 944
    :cond_37
    const-string v10, "bookmark = 1"

    .line 945
    .line 946
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    const-string v12, "date"

    .line 951
    .line 952
    :try_start_9
    sget-object v8, Lpy/a$a;->a:Landroid/net/Uri;

    .line 953
    .line 954
    const/4 v11, 0x0

    .line 955
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 956
    .line 957
    .line 958
    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 959
    if-eqz v6, :cond_38

    .line 960
    .line 961
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 962
    .line 963
    .line 964
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 965
    if-lez v1, :cond_38

    .line 966
    .line 967
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 968
    .line 969
    .line 970
    goto :goto_16

    .line 971
    :goto_19
    iput v6, v0, Lry/g;->g:I

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_39

    .line 977
    .line 978
    :catchall_9
    move-exception v0

    .line 979
    goto :goto_1b

    .line 980
    :cond_38
    if-eqz v6, :cond_35

    .line 981
    .line 982
    :goto_1a
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 983
    .line 984
    .line 985
    goto :goto_18

    .line 986
    :catchall_a
    move-exception v0

    .line 987
    const/4 v6, 0x0

    .line 988
    goto :goto_1b

    .line 989
    :catch_3
    const/4 v6, 0x0

    .line 990
    goto :goto_1c

    .line 991
    :goto_1b
    if-eqz v6, :cond_39

    .line 992
    .line 993
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 994
    .line 995
    .line 996
    :catchall_b
    :cond_39
    throw v0

    .line 997
    :catch_4
    :goto_1c
    if-eqz v6, :cond_35

    .line 998
    .line 999
    goto :goto_1a

    .line 1000
    :goto_1d
    iput v8, v0, Lry/g;->g:I

    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_39

    .line 1006
    .line 1007
    :pswitch_7
    move/from16 v18, v5

    .line 1008
    .line 1009
    move-object v13, v8

    .line 1010
    move-object v0, v9

    .line 1011
    move-object/from16 v1, v20

    .line 1012
    .line 1013
    const/4 v8, -0x1

    .line 1014
    const/16 v24, 0x5

    .line 1015
    .line 1016
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1017
    .line 1018
    instance-of v5, v4, Lry/g;

    .line 1019
    .line 1020
    if-nez v5, :cond_3a

    .line 1021
    .line 1022
    goto/16 :goto_39

    .line 1023
    .line 1024
    :cond_3a
    check-cast v4, Lry/g;

    .line 1025
    .line 1026
    invoke-static {}, Lpy/a;->c()[Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    if-nez v5, :cond_3b

    .line 1031
    .line 1032
    iput v8, v4, Lry/g;->g:I

    .line 1033
    .line 1034
    invoke-virtual {v4, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :cond_3b
    array-length v6, v5

    .line 1039
    if-gtz v6, :cond_3c

    .line 1040
    .line 1041
    const/4 v6, -0x4

    .line 1042
    iput v6, v4, Lry/g;->g:I

    .line 1043
    .line 1044
    invoke-virtual {v4, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_3c
    invoke-static/range {v25 .. v25}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    new-instance v9, Lry/g;

    .line 1053
    .line 1054
    invoke-direct {v9}, Lry/g;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    move-object v8, v4

    .line 1058
    move-object v7, v5

    .line 1059
    const-wide/16 v4, 0x0

    .line 1060
    .line 1061
    move-object/from16 v16, v7

    .line 1062
    .line 1063
    const/4 v7, 0x1

    .line 1064
    move-object/from16 v19, v8

    .line 1065
    .line 1066
    const/4 v8, 0x4

    .line 1067
    move/from16 v10, v24

    .line 1068
    .line 1069
    move-object/from16 v24, v0

    .line 1070
    .line 1071
    move v0, v10

    .line 1072
    move-object/from16 v10, v22

    .line 1073
    .line 1074
    move-object/from16 v22, v1

    .line 1075
    .line 1076
    move-object v1, v10

    .line 1077
    move-object/from16 v10, v23

    .line 1078
    .line 1079
    move-object/from16 v23, v13

    .line 1080
    .line 1081
    move-object v13, v10

    .line 1082
    move-object/from16 v10, v21

    .line 1083
    .line 1084
    move-object/from16 v21, v15

    .line 1085
    .line 1086
    move-object v15, v10

    .line 1087
    move-object/from16 v10, v16

    .line 1088
    .line 1089
    invoke-virtual/range {v3 .. v9}, Lry/f;->k(JLjava/lang/String;IILry/g;)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v4

    .line 1093
    const/4 v9, 0x0

    .line 1094
    :goto_1e
    array-length v6, v10

    .line 1095
    if-ge v9, v6, :cond_3d

    .line 1096
    .line 1097
    add-int/lit8 v6, v9, 0x1

    .line 1098
    .line 1099
    aget-object v6, v10, v6

    .line 1100
    .line 1101
    aget-object v7, v10, v9

    .line 1102
    .line 1103
    move-object/from16 v8, v19

    .line 1104
    .line 1105
    invoke-virtual/range {v3 .. v8}, Lry/f;->j(JLjava/lang/String;Ljava/lang/String;Lry/g;)I

    .line 1106
    .line 1107
    .line 1108
    add-int/lit8 v9, v9, 0x2

    .line 1109
    .line 1110
    goto :goto_1e

    .line 1111
    :cond_3d
    move-object/from16 v8, v19

    .line 1112
    .line 1113
    array-length v3, v10

    .line 1114
    div-int/lit8 v3, v3, 0x2

    .line 1115
    .line 1116
    if-ge v3, v0, :cond_3e

    .line 1117
    .line 1118
    const/4 v4, 0x1

    .line 1119
    invoke-static {v4, v13}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_1f
    const/4 v6, 0x0

    .line 1123
    goto :goto_20

    .line 1124
    :cond_3e
    const/16 v0, 0xa

    .line 1125
    .line 1126
    const/4 v4, 0x1

    .line 1127
    if-gt v3, v0, :cond_3f

    .line 1128
    .line 1129
    invoke-static {v4, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1f

    .line 1133
    :cond_3f
    invoke-static {v4, v15}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1f

    .line 1137
    :goto_20
    iput v6, v8, Lry/g;->g:I

    .line 1138
    .line 1139
    invoke-virtual {v8, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v0, Lzt/d;

    .line 1143
    .line 1144
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v14, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v1, v24

    .line 1151
    .line 1152
    invoke-virtual {v0, v1, v12}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const-string v1, "1"

    .line 1156
    .line 1157
    move-object/from16 v13, v23

    .line 1158
    .line 1159
    invoke-virtual {v0, v13, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    array-length v1, v10

    .line 1163
    div-int/lit8 v1, v1, 0x2

    .line 1164
    .line 1165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    move-object/from16 v10, v22

    .line 1170
    .line 1171
    invoke-virtual {v0, v10, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v6, 0x0

    .line 1175
    new-array v1, v6, [Ljava/lang/String;

    .line 1176
    .line 1177
    move-object/from16 v15, v21

    .line 1178
    .line 1179
    invoke-static {v15, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_8
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1184
    .line 1185
    instance-of v1, v0, Lry/g;

    .line 1186
    .line 1187
    if-nez v1, :cond_40

    .line 1188
    .line 1189
    goto/16 :goto_39

    .line 1190
    .line 1191
    :cond_40
    move-object v1, v0

    .line 1192
    check-cast v1, Lry/g;

    .line 1193
    .line 1194
    iget-object v0, v3, Lry/f;->e:Lry/b;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    :try_start_e
    iget-object v8, v0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 1200
    .line 1201
    const-string v9, "bookmark"

    .line 1202
    .line 1203
    sget-object v10, Lry/b;->c:[Ljava/lang/String;

    .line 1204
    .line 1205
    const-string v11, "property=1 AND opt_state!=1 AND folder=1 AND ext_int1=1000"

    .line 1206
    .line 1207
    const/4 v15, 0x0

    .line 1208
    const/16 v16, 0x0

    .line 1209
    .line 1210
    const/4 v12, 0x0

    .line 1211
    const/4 v13, 0x0

    .line 1212
    const/4 v14, 0x0

    .line 1213
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 1217
    if-eqz v3, :cond_42

    .line 1218
    .line 1219
    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_42

    .line 1224
    .line 1225
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    const/4 v5, 0x1

    .line 1230
    if-ne v5, v0, :cond_42

    .line 1231
    .line 1232
    new-instance v0, Lry/h;

    .line 1233
    .line 1234
    invoke-direct {v0}, Lry/h;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v5, v19

    .line 1238
    .line 1239
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    iput v5, v0, Lry/h;->d:I

    .line 1248
    .line 1249
    const-string v5, "parent_id"

    .line 1250
    .line 1251
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    iput v5, v0, Lry/h;->e:I

    .line 1260
    .line 1261
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    iput-object v4, v0, Lry/h;->a:Ljava/lang/String;

    .line 1270
    .line 1271
    iput-object v4, v0, Lry/h;->b:Ljava/lang/String;

    .line 1272
    .line 1273
    const/4 v4, 0x1

    .line 1274
    iput v4, v0, Lry/h;->f:I

    .line 1275
    .line 1276
    const-string v4, "device_type"

    .line 1277
    .line 1278
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    iput-object v4, v0, Lry/h;->h:Ljava/lang/String;

    .line 1287
    .line 1288
    const-string v4, "property"

    .line 1289
    .line 1290
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    iput v4, v0, Lry/h;->i:I

    .line 1299
    .line 1300
    const-string v4, "ext_int2"

    .line 1301
    .line 1302
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    iput v4, v0, Lry/h;->j:I

    .line 1311
    .line 1312
    const-string v4, "path"

    .line 1313
    .line 1314
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    iput-object v4, v0, Lry/h;->c:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    if-eqz v5, :cond_41

    .line 1329
    .line 1330
    const/4 v4, 0x1

    .line 1331
    goto :goto_21

    .line 1332
    :cond_41
    sget-object v5, Lry/a;->a:Ljava/lang/String;

    .line 1333
    .line 1334
    const-string/jumbo v5, "\u007f\u007f"

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    array-length v4, v4

    .line 1342
    :goto_21
    iput v4, v0, Lry/h;->g:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 1343
    .line 1344
    move-object v6, v0

    .line 1345
    goto :goto_22

    .line 1346
    :catchall_c
    move-exception v0

    .line 1347
    move-object v6, v3

    .line 1348
    goto :goto_25

    .line 1349
    :catch_5
    move-exception v0

    .line 1350
    goto :goto_23

    .line 1351
    :cond_42
    const/4 v6, 0x0

    .line 1352
    :goto_22
    invoke-static {v3}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_24

    .line 1356
    :catchall_d
    move-exception v0

    .line 1357
    const/4 v6, 0x0

    .line 1358
    goto :goto_25

    .line 1359
    :catch_6
    move-exception v0

    .line 1360
    const/4 v3, 0x0

    .line 1361
    :goto_23
    :try_start_10
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v3}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 1365
    .line 1366
    .line 1367
    const/4 v6, 0x0

    .line 1368
    :goto_24
    if-nez v6, :cond_43

    .line 1369
    .line 1370
    new-instance v6, Lry/h;

    .line 1371
    .line 1372
    invoke-direct {v6}, Lry/h;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    const/16 v0, 0x141

    .line 1376
    .line 1377
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    iput-object v0, v6, Lry/h;->a:Ljava/lang/String;

    .line 1382
    .line 1383
    const/4 v3, 0x0

    .line 1384
    iput v3, v6, Lry/h;->d:I

    .line 1385
    .line 1386
    const/4 v4, 0x1

    .line 1387
    iput v4, v6, Lry/h;->i:I

    .line 1388
    .line 1389
    iput v4, v6, Lry/h;->f:I

    .line 1390
    .line 1391
    iput-object v7, v6, Lry/h;->c:Ljava/lang/String;

    .line 1392
    .line 1393
    iput v3, v6, Lry/h;->g:I

    .line 1394
    .line 1395
    :cond_43
    iput-object v6, v1, Lry/g;->f:Ljava/lang/Object;

    .line 1396
    .line 1397
    invoke-virtual {v1, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_39

    .line 1401
    .line 1402
    :goto_25
    invoke-static {v6}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 1403
    .line 1404
    .line 1405
    throw v0

    .line 1406
    :pswitch_9
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1407
    .line 1408
    instance-of v1, v0, Lry/g;

    .line 1409
    .line 1410
    if-nez v1, :cond_44

    .line 1411
    .line 1412
    goto/16 :goto_39

    .line 1413
    .line 1414
    :cond_44
    move-object v1, v0

    .line 1415
    check-cast v1, Lry/g;

    .line 1416
    .line 1417
    iget-object v3, v3, Lry/f;->e:Lry/b;

    .line 1418
    .line 1419
    iget-wide v4, v1, Lry/g;->b:J

    .line 1420
    .line 1421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    :try_start_11
    iget-object v0, v3, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 1427
    .line 1428
    .line 1429
    goto :goto_26

    .line 1430
    :catch_7
    move-exception v0

    .line 1431
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1432
    .line 1433
    .line 1434
    :goto_26
    const-string/jumbo v0, "update bookmark set ext_int1 = null where ext_int1 = 1000"

    .line 1435
    .line 1436
    .line 1437
    iget-object v6, v3, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 1438
    .line 1439
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    const-string/jumbo v6, "update bookmark set ext_int1 = 1000 where luid = "

    .line 1445
    .line 1446
    .line 1447
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    iget-object v4, v3, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 1458
    .line 1459
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    :try_start_12
    iget-object v0, v3, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v3, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 1470
    .line 1471
    .line 1472
    goto :goto_27

    .line 1473
    :catch_8
    move-exception v0

    .line 1474
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1475
    .line 1476
    .line 1477
    :goto_27
    invoke-virtual {v1, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :pswitch_a
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1482
    .line 1483
    instance-of v1, v0, Lry/g;

    .line 1484
    .line 1485
    if-nez v1, :cond_45

    .line 1486
    .line 1487
    goto/16 :goto_39

    .line 1488
    .line 1489
    :cond_45
    check-cast v0, Lry/g;

    .line 1490
    .line 1491
    iget-object v1, v0, Lry/g;->f:Ljava/lang/Object;

    .line 1492
    .line 1493
    instance-of v4, v1, Ljava/lang/String;

    .line 1494
    .line 1495
    if-eqz v4, :cond_46

    .line 1496
    .line 1497
    check-cast v1, Ljava/lang/String;

    .line 1498
    .line 1499
    const/4 v4, 0x1

    .line 1500
    invoke-virtual {v3, v1, v4, v0}, Lry/f;->q(Ljava/lang/String;ZLry/g;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_28

    .line 1504
    :cond_46
    const/4 v1, -0x1

    .line 1505
    iput v1, v0, Lry/g;->g:I

    .line 1506
    .line 1507
    :goto_28
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    :pswitch_b
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1512
    .line 1513
    instance-of v1, v0, Lry/g;

    .line 1514
    .line 1515
    if-nez v1, :cond_47

    .line 1516
    .line 1517
    goto/16 :goto_39

    .line 1518
    .line 1519
    :cond_47
    check-cast v0, Lry/g;

    .line 1520
    .line 1521
    iget-object v1, v0, Lry/g;->f:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v1, Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    if-eqz v4, :cond_48

    .line 1530
    .line 1531
    const/4 v8, -0x1

    .line 1532
    iput v8, v0, Lry/g;->g:I

    .line 1533
    .line 1534
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_39

    .line 1538
    .line 1539
    :cond_48
    sget-object v4, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1540
    .line 1541
    iget-object v3, v3, Lry/f;->f:Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    new-instance v4, Ljava/io/File;

    .line 1548
    .line 1549
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    :try_start_13
    invoke-static {v3}, Lhk0/a;->k(Ljava/io/File;)[B

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    if-eqz v1, :cond_64

    .line 1557
    .line 1558
    sget-object v3, Lps/a;->a:Lps/a;

    .line 1559
    .line 1560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v1}, Lcom/uc/base/system/SystemHelper;->nativeM9Encode([B)[B

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    array-length v3, v1

    .line 1568
    const/4 v5, 0x0

    .line 1569
    const/4 v6, 0x1

    .line 1570
    invoke-static {v4, v5, v1, v3, v6}, Lhk0/a;->r(Ljava/io/File;[B[BIZ)Z

    .line 1571
    .line 1572
    .line 1573
    const/4 v6, 0x0

    .line 1574
    iput v6, v0, Lry/g;->g:I

    .line 1575
    .line 1576
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_39

    .line 1580
    .line 1581
    :catch_9
    sget v1, Lgt/g;->b:I

    .line 1582
    .line 1583
    const/4 v1, -0x1

    .line 1584
    iput v1, v0, Lry/g;->g:I

    .line 1585
    .line 1586
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_39

    .line 1590
    .line 1591
    :pswitch_c
    move-object/from16 v5, v19

    .line 1592
    .line 1593
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1594
    .line 1595
    instance-of v1, v0, Lry/g;

    .line 1596
    .line 1597
    if-nez v1, :cond_49

    .line 1598
    .line 1599
    goto/16 :goto_39

    .line 1600
    .line 1601
    :cond_49
    move-object v1, v0

    .line 1602
    check-cast v1, Lry/g;

    .line 1603
    .line 1604
    iget-object v0, v1, Lry/g;->f:Ljava/lang/Object;

    .line 1605
    .line 1606
    instance-of v4, v0, Ljava/util/List;

    .line 1607
    .line 1608
    if-eqz v4, :cond_4e

    .line 1609
    .line 1610
    move-object v4, v0

    .line 1611
    check-cast v4, Ljava/util/List;

    .line 1612
    .line 1613
    const/4 v6, 0x0

    .line 1614
    :goto_29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-ge v6, v0, :cond_4e

    .line 1619
    .line 1620
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    move-object v7, v0

    .line 1625
    check-cast v7, Li00/b;

    .line 1626
    .line 1627
    if-nez v7, :cond_4a

    .line 1628
    .line 1629
    goto :goto_2e

    .line 1630
    :cond_4a
    iget-object v0, v3, Lry/f;->e:Lry/b;

    .line 1631
    .line 1632
    iget-object v8, v7, Li00/b;->c:Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    const-wide/16 v9, -0x1

    .line 1638
    .line 1639
    :try_start_14
    iget-object v0, v0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 1640
    .line 1641
    const-string v28, "bookmark"

    .line 1642
    .line 1643
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v29

    .line 1647
    const-string v30, "property=1 AND folder=0 AND opt_state!=1 AND url=?"

    .line 1648
    .line 1649
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v31

    .line 1653
    const/16 v33, 0x0

    .line 1654
    .line 1655
    const/16 v34, 0x0

    .line 1656
    .line 1657
    const/16 v32, 0x0

    .line 1658
    .line 1659
    move-object/from16 v27, v0

    .line 1660
    .line 1661
    invoke-virtual/range {v27 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v8
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 1665
    if-nez v8, :cond_4b

    .line 1666
    .line 1667
    :goto_2a
    invoke-static {v8}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 1668
    .line 1669
    .line 1670
    move-wide v12, v9

    .line 1671
    goto :goto_2d

    .line 1672
    :cond_4b
    :try_start_15
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-lez v0, :cond_4c

    .line 1677
    .line 1678
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_4c

    .line 1683
    .line 1684
    const/4 v11, 0x0

    .line 1685
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v12
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 1689
    goto :goto_2b

    .line 1690
    :catchall_e
    move-exception v0

    .line 1691
    move-object v6, v8

    .line 1692
    goto :goto_2f

    .line 1693
    :catch_a
    move-exception v0

    .line 1694
    goto :goto_2c

    .line 1695
    :cond_4c
    move-wide v12, v9

    .line 1696
    :goto_2b
    invoke-static {v8}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_2d

    .line 1700
    :catchall_f
    move-exception v0

    .line 1701
    const/4 v6, 0x0

    .line 1702
    goto :goto_2f

    .line 1703
    :catch_b
    move-exception v0

    .line 1704
    const/4 v8, 0x0

    .line 1705
    :goto_2c
    :try_start_16
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1706
    .line 1707
    .line 1708
    goto :goto_2a

    .line 1709
    :goto_2d
    cmp-long v0, v12, v9

    .line 1710
    .line 1711
    if-eqz v0, :cond_4d

    .line 1712
    .line 1713
    const/4 v8, 0x1

    .line 1714
    iput-boolean v8, v7, Li00/b;->g:Z

    .line 1715
    .line 1716
    goto :goto_2e

    .line 1717
    :cond_4d
    const/4 v11, 0x0

    .line 1718
    iput-boolean v11, v7, Li00/b;->g:Z

    .line 1719
    .line 1720
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    .line 1721
    .line 1722
    goto :goto_29

    .line 1723
    :goto_2f
    invoke-static {v6}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 1724
    .line 1725
    .line 1726
    throw v0

    .line 1727
    :cond_4e
    invoke-virtual {v1, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_39

    .line 1731
    .line 1732
    :pswitch_d
    move-object/from16 v5, v19

    .line 1733
    .line 1734
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1735
    .line 1736
    instance-of v1, v0, Lry/g;

    .line 1737
    .line 1738
    if-nez v1, :cond_4f

    .line 1739
    .line 1740
    goto/16 :goto_39

    .line 1741
    .line 1742
    :cond_4f
    move-object v1, v0

    .line 1743
    check-cast v1, Lry/g;

    .line 1744
    .line 1745
    iget-object v0, v3, Lry/f;->e:Lry/b;

    .line 1746
    .line 1747
    iget-object v3, v1, Lry/g;->d:Ljava/lang/String;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    const-string v4, "guid"

    .line 1753
    .line 1754
    :try_start_17
    iget-object v6, v0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 1755
    .line 1756
    const-string v28, "bookmark"

    .line 1757
    .line 1758
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v29

    .line 1762
    const-string/jumbo v30, "url=? AND property=1"

    .line 1763
    .line 1764
    .line 1765
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v31

    .line 1769
    const/16 v33, 0x0

    .line 1770
    .line 1771
    const/16 v34, 0x0

    .line 1772
    .line 1773
    const/16 v32, 0x0

    .line 1774
    .line 1775
    move-object/from16 v27, v6

    .line 1776
    .line 1777
    invoke-virtual/range {v27 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 1781
    if-eqz v3, :cond_52

    .line 1782
    .line 1783
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v6

    .line 1787
    if-nez v6, :cond_50

    .line 1788
    .line 1789
    goto :goto_31

    .line 1790
    :cond_50
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v6

    .line 1794
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v6

    .line 1798
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1799
    .line 1800
    .line 1801
    move-result v8

    .line 1802
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v8

    .line 1806
    invoke-static {v8}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v8
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 1810
    const-string v9, "luid="

    .line 1811
    .line 1812
    if-eqz v8, :cond_51

    .line 1813
    .line 1814
    :try_start_19
    iget-object v8, v0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 1815
    .line 1816
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    const/4 v7, 0x0

    .line 1832
    invoke-virtual {v8, v12, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1833
    .line 1834
    .line 1835
    goto :goto_30

    .line 1836
    :catchall_10
    move-exception v0

    .line 1837
    move-object v6, v3

    .line 1838
    goto :goto_34

    .line 1839
    :catch_c
    move-exception v0

    .line 1840
    move-object v6, v3

    .line 1841
    goto :goto_32

    .line 1842
    :cond_51
    new-instance v8, Landroid/content/ContentValues;

    .line 1843
    .line 1844
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    const-string v10, "opt_state"

    .line 1848
    .line 1849
    const/16 v20, 0x1

    .line 1850
    .line 1851
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v11

    .line 1855
    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1856
    .line 1857
    .line 1858
    const-string v10, "sync_state"

    .line 1859
    .line 1860
    const/16 v26, 0x0

    .line 1861
    .line 1862
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v11

    .line 1866
    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v10, v0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 1870
    .line 1871
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v6

    .line 1886
    const/4 v7, 0x0

    .line 1887
    invoke-virtual {v10, v12, v8, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1888
    .line 1889
    .line 1890
    :goto_30
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v6
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 1894
    if-nez v6, :cond_50

    .line 1895
    .line 1896
    :cond_52
    :goto_31
    invoke-static {v3}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_33

    .line 1900
    :catchall_11
    move-exception v0

    .line 1901
    const/4 v6, 0x0

    .line 1902
    goto :goto_34

    .line 1903
    :catch_d
    move-exception v0

    .line 1904
    const/4 v6, 0x0

    .line 1905
    :goto_32
    :try_start_1a
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v6}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 1909
    .line 1910
    .line 1911
    :goto_33
    invoke-virtual {v1, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_39

    .line 1915
    .line 1916
    :catchall_12
    move-exception v0

    .line 1917
    :goto_34
    invoke-static {v6}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 1918
    .line 1919
    .line 1920
    throw v0

    .line 1921
    :pswitch_e
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1922
    .line 1923
    instance-of v1, v0, Lry/g;

    .line 1924
    .line 1925
    if-nez v1, :cond_53

    .line 1926
    .line 1927
    goto/16 :goto_39

    .line 1928
    .line 1929
    :cond_53
    check-cast v0, Lry/g;

    .line 1930
    .line 1931
    iget-object v1, v0, Lry/g;->f:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v1, Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    if-eqz v4, :cond_54

    .line 1940
    .line 1941
    const/4 v8, -0x1

    .line 1942
    iput v8, v0, Lry/g;->g:I

    .line 1943
    .line 1944
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 1945
    .line 1946
    .line 1947
    goto/16 :goto_39

    .line 1948
    .line 1949
    :cond_54
    const/4 v8, -0x1

    .line 1950
    const-string v4, "/"

    .line 1951
    .line 1952
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1953
    .line 1954
    .line 1955
    move-result v5

    .line 1956
    if-eq v5, v8, :cond_56

    .line 1957
    .line 1958
    const/16 v20, 0x1

    .line 1959
    .line 1960
    add-int/lit8 v5, v5, 0x1

    .line 1961
    .line 1962
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    new-instance v6, Ljava/io/File;

    .line 1967
    .line 1968
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1971
    .line 1972
    .line 1973
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 1974
    .line 1975
    iget-object v9, v3, Lry/f;->f:Ljava/lang/String;

    .line 1976
    .line 1977
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v8

    .line 1981
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v8

    .line 1985
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v7

    .line 1998
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v7

    .line 2005
    if-eqz v7, :cond_55

    .line 2006
    .line 2007
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2010
    .line 2011
    .line 2012
    const-string v6, ".db"

    .line 2013
    .line 2014
    invoke-static {v5, v6}, Lcom/apm/insight/k/l;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v5

    .line 2018
    new-instance v6, Ljava/io/File;

    .line 2019
    .line 2020
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2021
    .line 2022
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 2026
    .line 2027
    iget-object v9, v3, Lry/f;->f:Ljava/lang/String;

    .line 2028
    .line 2029
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v8

    .line 2033
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v8

    .line 2037
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    :cond_55
    :try_start_1b
    new-instance v4, Ljava/io/File;

    .line 2054
    .line 2055
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v4}, Lhk0/a;->k(Ljava/io/File;)[B

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    sget-object v4, Lps/a;->a:Lps/a;

    .line 2063
    .line 2064
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v1}, Lcom/uc/base/system/SystemHelper;->nativeM9Decode([B)[B

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    array-length v4, v1

    .line 2072
    const/4 v7, 0x0

    .line 2073
    const/4 v8, 0x1

    .line 2074
    invoke-static {v6, v7, v1, v4, v8}, Lhk0/a;->r(Ljava/io/File;[B[BIZ)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e

    .line 2075
    .line 2076
    .line 2077
    const/4 v11, 0x0

    .line 2078
    invoke-virtual {v3, v5, v11, v0}, Lry/f;->q(Ljava/lang/String;ZLry/g;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 2085
    .line 2086
    .line 2087
    goto/16 :goto_39

    .line 2088
    .line 2089
    :catch_e
    sget v1, Lgt/g;->b:I

    .line 2090
    .line 2091
    const/4 v8, -0x1

    .line 2092
    iput v8, v0, Lry/g;->g:I

    .line 2093
    .line 2094
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 2095
    .line 2096
    .line 2097
    goto/16 :goto_39

    .line 2098
    .line 2099
    :cond_56
    iput v8, v0, Lry/g;->g:I

    .line 2100
    .line 2101
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_39

    .line 2105
    .line 2106
    :pswitch_f
    move/from16 v18, v5

    .line 2107
    .line 2108
    move-object v10, v7

    .line 2109
    move-object v13, v8

    .line 2110
    move-object v1, v9

    .line 2111
    move v8, v4

    .line 2112
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2113
    .line 2114
    instance-of v4, v0, Lry/g;

    .line 2115
    .line 2116
    if-nez v4, :cond_57

    .line 2117
    .line 2118
    goto/16 :goto_39

    .line 2119
    .line 2120
    :cond_57
    check-cast v0, Lry/g;

    .line 2121
    .line 2122
    invoke-static {}, Lpy/a;->d()[Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    if-nez v4, :cond_58

    .line 2127
    .line 2128
    iput v8, v0, Lry/g;->g:I

    .line 2129
    .line 2130
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 2131
    .line 2132
    .line 2133
    return-void

    .line 2134
    :cond_58
    array-length v5, v4

    .line 2135
    if-gtz v5, :cond_59

    .line 2136
    .line 2137
    const/4 v6, -0x4

    .line 2138
    iput v6, v0, Lry/g;->g:I

    .line 2139
    .line 2140
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 2141
    .line 2142
    .line 2143
    const/16 v26, 0x0

    .line 2144
    .line 2145
    invoke-static/range {v26 .. v26}, Lry/f;->f(I)V

    .line 2146
    .line 2147
    .line 2148
    return-void

    .line 2149
    :cond_59
    array-length v5, v4

    .line 2150
    div-int/lit8 v5, v5, 0x2

    .line 2151
    .line 2152
    invoke-static {v5}, Lry/f;->f(I)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6

    .line 2159
    new-instance v9, Lry/g;

    .line 2160
    .line 2161
    invoke-direct {v9}, Lry/g;-><init>()V

    .line 2162
    .line 2163
    .line 2164
    move-object v7, v4

    .line 2165
    const-wide/16 v4, 0x0

    .line 2166
    .line 2167
    move-object v8, v7

    .line 2168
    const/4 v7, 0x1

    .line 2169
    move-object/from16 v16, v8

    .line 2170
    .line 2171
    const/4 v8, 0x3

    .line 2172
    move-object/from16 v17, v0

    .line 2173
    .line 2174
    move-object/from16 v0, v16

    .line 2175
    .line 2176
    invoke-virtual/range {v3 .. v9}, Lry/f;->k(JLjava/lang/String;IILry/g;)J

    .line 2177
    .line 2178
    .line 2179
    move-result-wide v4

    .line 2180
    const/4 v9, 0x0

    .line 2181
    :goto_35
    array-length v6, v0

    .line 2182
    if-ge v9, v6, :cond_5a

    .line 2183
    .line 2184
    add-int/lit8 v6, v9, 0x1

    .line 2185
    .line 2186
    aget-object v6, v0, v6

    .line 2187
    .line 2188
    aget-object v7, v0, v9

    .line 2189
    .line 2190
    move-object/from16 v8, v17

    .line 2191
    .line 2192
    invoke-virtual/range {v3 .. v8}, Lry/f;->j(JLjava/lang/String;Ljava/lang/String;Lry/g;)I

    .line 2193
    .line 2194
    .line 2195
    add-int/lit8 v9, v9, 0x2

    .line 2196
    .line 2197
    goto :goto_35

    .line 2198
    :cond_5a
    move-object/from16 v8, v17

    .line 2199
    .line 2200
    const/4 v6, 0x0

    .line 2201
    iput v6, v8, Lry/g;->g:I

    .line 2202
    .line 2203
    invoke-virtual {v8, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 2204
    .line 2205
    .line 2206
    new-instance v2, Lzt/d;

    .line 2207
    .line 2208
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v2, v14, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v2, v1, v12}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    const-string v1, "3"

    .line 2218
    .line 2219
    invoke-virtual {v2, v13, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    array-length v0, v0

    .line 2223
    div-int/lit8 v0, v0, 0x2

    .line 2224
    .line 2225
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    invoke-virtual {v2, v10, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    const/4 v6, 0x0

    .line 2233
    new-array v0, v6, [Ljava/lang/String;

    .line 2234
    .line 2235
    invoke-static {v15, v2, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    return-void

    .line 2239
    :pswitch_10
    iget-object v0, v3, Lry/f;->e:Lry/b;

    .line 2240
    .line 2241
    invoke-virtual {v0}, Lry/b;->w()V

    .line 2242
    .line 2243
    .line 2244
    return-void

    .line 2245
    :pswitch_11
    invoke-static {v3, v2}, Lry/f;->d(Lry/f;Landroid/os/Message;)V

    .line 2246
    .line 2247
    .line 2248
    return-void

    .line 2249
    :pswitch_12
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2250
    .line 2251
    instance-of v1, v0, Lry/g;

    .line 2252
    .line 2253
    if-nez v1, :cond_5b

    .line 2254
    .line 2255
    goto/16 :goto_39

    .line 2256
    .line 2257
    :cond_5b
    check-cast v0, Lry/g;

    .line 2258
    .line 2259
    iget-object v1, v0, Lry/g;->f:Ljava/lang/Object;

    .line 2260
    .line 2261
    instance-of v4, v1, Ljava/util/ArrayList;

    .line 2262
    .line 2263
    if-eqz v4, :cond_5c

    .line 2264
    .line 2265
    check-cast v1, Ljava/util/ArrayList;

    .line 2266
    .line 2267
    iget-object v3, v3, Lry/f;->e:Lry/b;

    .line 2268
    .line 2269
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    check-cast v1, Ljava/util/ArrayList;

    .line 2274
    .line 2275
    const/4 v4, 0x1

    .line 2276
    const/4 v6, 0x0

    .line 2277
    invoke-virtual {v3, v1, v4, v6}, Lry/b;->k(Ljava/util/ArrayList;ZZ)V

    .line 2278
    .line 2279
    .line 2280
    :cond_5c
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 2281
    .line 2282
    .line 2283
    return-void

    .line 2284
    :pswitch_13
    invoke-static {v3, v2}, Lry/f;->a(Lry/f;Landroid/os/Message;)V

    .line 2285
    .line 2286
    .line 2287
    return-void

    .line 2288
    :pswitch_14
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2289
    .line 2290
    instance-of v1, v0, Lry/g;

    .line 2291
    .line 2292
    if-nez v1, :cond_5d

    .line 2293
    .line 2294
    goto :goto_39

    .line 2295
    :cond_5d
    move-object v9, v0

    .line 2296
    check-cast v9, Lry/g;

    .line 2297
    .line 2298
    iget-wide v4, v9, Lry/g;->e:J

    .line 2299
    .line 2300
    iget-object v6, v9, Lry/g;->c:Ljava/lang/String;

    .line 2301
    .line 2302
    const/4 v7, 0x1

    .line 2303
    const/4 v8, 0x2

    .line 2304
    invoke-virtual/range {v3 .. v9}, Lry/f;->k(JLjava/lang/String;IILry/g;)J

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v9, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 2308
    .line 2309
    .line 2310
    return-void

    .line 2311
    :pswitch_15
    invoke-static {v3, v2}, Lry/f;->c(Lry/f;Landroid/os/Message;)V

    .line 2312
    .line 2313
    .line 2314
    return-void

    .line 2315
    :cond_5e
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2316
    .line 2317
    instance-of v1, v0, Lry/g;

    .line 2318
    .line 2319
    if-nez v1, :cond_5f

    .line 2320
    .line 2321
    goto :goto_39

    .line 2322
    :cond_5f
    check-cast v0, Lry/g;

    .line 2323
    .line 2324
    iget v1, v2, Landroid/os/Message;->arg1:I

    .line 2325
    .line 2326
    iget v4, v2, Landroid/os/Message;->arg2:I

    .line 2327
    .line 2328
    iget-object v3, v3, Lry/f;->e:Lry/b;

    .line 2329
    .line 2330
    invoke-virtual {v3, v1, v4}, Lry/b;->s(II)Ljava/util/ArrayList;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    iput-object v1, v0, Lry/g;->f:Ljava/lang/Object;

    .line 2335
    .line 2336
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 2337
    .line 2338
    .line 2339
    return-void

    .line 2340
    :cond_60
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2341
    .line 2342
    instance-of v1, v0, Lry/g;

    .line 2343
    .line 2344
    if-nez v1, :cond_61

    .line 2345
    .line 2346
    goto :goto_39

    .line 2347
    :cond_61
    move-object v1, v0

    .line 2348
    check-cast v1, Lry/g;

    .line 2349
    .line 2350
    iget-object v0, v1, Lry/g;->f:Ljava/lang/Object;

    .line 2351
    .line 2352
    instance-of v4, v0, Ljava/lang/String;

    .line 2353
    .line 2354
    if-eqz v4, :cond_62

    .line 2355
    .line 2356
    move-object v4, v0

    .line 2357
    check-cast v4, Ljava/lang/String;

    .line 2358
    .line 2359
    iget-object v0, v3, Lry/f;->e:Lry/b;

    .line 2360
    .line 2361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2362
    .line 2363
    .line 2364
    :try_start_1c
    iget-object v0, v0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2365
    .line 2366
    const-string v5, "property=1"

    .line 2367
    .line 2368
    const/4 v7, 0x0

    .line 2369
    invoke-virtual {v0, v12, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f

    .line 2370
    .line 2371
    .line 2372
    :goto_36
    const/4 v8, 0x1

    .line 2373
    goto :goto_37

    .line 2374
    :catch_f
    move-exception v0

    .line 2375
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 2376
    .line 2377
    .line 2378
    goto :goto_36

    .line 2379
    :goto_37
    invoke-virtual {v3, v4, v8, v1}, Lry/f;->q(Ljava/lang/String;ZLry/g;)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_38

    .line 2383
    :cond_62
    const/4 v8, -0x1

    .line 2384
    iput v8, v1, Lry/g;->g:I

    .line 2385
    .line 2386
    :goto_38
    invoke-virtual {v1, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_39

    .line 2390
    :cond_63
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2391
    .line 2392
    instance-of v1, v0, Lry/g;

    .line 2393
    .line 2394
    if-nez v1, :cond_65

    .line 2395
    .line 2396
    :cond_64
    :goto_39
    return-void

    .line 2397
    :cond_65
    check-cast v0, Lry/g;

    .line 2398
    .line 2399
    iget v1, v2, Landroid/os/Message;->arg2:I

    .line 2400
    .line 2401
    iget-object v3, v3, Lry/f;->e:Lry/b;

    .line 2402
    .line 2403
    iget-wide v4, v0, Lry/g;->b:J

    .line 2404
    .line 2405
    invoke-virtual {v3, v4, v5}, Lry/b;->o(J)Lon/b;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v4

    .line 2409
    if-eqz v4, :cond_66

    .line 2410
    .line 2411
    invoke-virtual {v3, v4, v1}, Lry/b;->t(Lon/b;I)V

    .line 2412
    .line 2413
    .line 2414
    :cond_66
    invoke-virtual {v0, v2}, Lry/g;->a(Landroid/os/Message;)V

    .line 2415
    .line 2416
    .line 2417
    return-void

    .line 2418
    :cond_67
    invoke-static {v3, v2}, Lry/f;->b(Lry/f;Landroid/os/Message;)V

    .line 2419
    .line 2420
    .line 2421
    return-void

    .line 2422
    :cond_68
    invoke-static {v3, v2}, Lry/f;->e(Lry/f;Landroid/os/Message;)V

    .line 2423
    .line 2424
    .line 2425
    return-void

    .line 2426
    :cond_69
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v0, Ljava/lang/String;

    .line 2429
    .line 2430
    iput-object v0, v3, Lry/f;->f:Ljava/lang/String;

    .line 2431
    .line 2432
    new-instance v1, Lry/b;

    .line 2433
    .line 2434
    invoke-direct {v1, v0}, Lry/b;-><init>(Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    iput-object v1, v3, Lry/f;->e:Lry/b;

    .line 2438
    .line 2439
    invoke-virtual {v1}, Lry/b;->w()V

    .line 2440
    .line 2441
    .line 2442
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x66
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Lon/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lon/c;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvw/k;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_5

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v1, v4, :cond_5

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    if-eq v1, p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v0, Lvw/k;->D:Lt00/a;

    .line 35
    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    iget-object v1, v0, Lvw/k;->A:Lyw/a;

    .line 39
    .line 40
    instance-of v4, v1, Lyw/b;

    .line 41
    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    iget-object v0, v0, Lvw/k;->n:Lvw/m;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-boolean v3, v0, Lvw/m;->U:Z

    .line 49
    .line 50
    :cond_2
    check-cast v1, Lyw/b;

    .line 51
    .line 52
    iget-object v0, v1, Lyw/b;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Lt00/a;->f(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, v0, Lvw/k;->D:Lt00/a;

    .line 59
    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    iget-object v1, v0, Lvw/k;->n:Lvw/m;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iput-boolean v3, v1, Lvw/m;->U:Z

    .line 67
    .line 68
    :cond_4
    iget-object v0, v0, Lvw/k;->B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v3}, Lt00/a;->f(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    iput-boolean v2, v0, Lvw/k;->y:Z

    .line 79
    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/graphics/Movie;

    .line 83
    .line 84
    iput-object p1, v0, Lvw/k;->v:Landroid/graphics/Movie;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v0, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, v0, Lvw/k;->z:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object p1, v0, Lvw/k;->n:Lvw/m;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iput-boolean v3, p1, Lvw/m;->U:Z

    .line 102
    .line 103
    :cond_7
    iget-object p1, v0, Lvw/k;->D:Lt00/a;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lt00/a;->k(Z)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object p1, v0, Lvw/k;->v:Landroid/graphics/Movie;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget-object v1, v0, Lvw/k;->A:Lyw/a;

    .line 115
    .line 116
    instance-of v2, v1, Lyw/b;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    check-cast v1, Lyw/b;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, v0, Lvw/k;->v:Landroid/graphics/Movie;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput p1, v1, Lyw/b;->o:I

    .line 133
    .line 134
    iput v0, v1, Lyw/b;->p:I

    .line 135
    .line 136
    :cond_9
    :goto_0
    return-void

    .line 137
    :pswitch_0
    invoke-direct {p0, p1}, Lon/c;->a(Landroid/os/Message;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    iget-object v0, p0, Lon/c;->b:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lon/d;

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_a
    iget v1, p1, Landroid/os/Message;->what:I

    .line 154
    .line 155
    const v2, 0x40001

    .line 156
    .line 157
    .line 158
    if-eq v1, v2, :cond_b

    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    instance-of v1, p1, Lon/n;

    .line 165
    .line 166
    if-eqz v1, :cond_27

    .line 167
    .line 168
    check-cast p1, Lon/n;

    .line 169
    .line 170
    const/16 v1, 0x898

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    iget v3, p1, Lon/n;->b:I

    .line 176
    .line 177
    if-eq v3, v1, :cond_c

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    const-string v3, "cloud_sync_success"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    :goto_1
    const-string v3, "cloud_sync_fail"

    .line 187
    .line 188
    invoke-static {v2, v3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_14

    .line 192
    .line 193
    iget v3, p1, Lon/n;->b:I

    .line 194
    .line 195
    if-ne v3, v2, :cond_e

    .line 196
    .line 197
    const-string v3, "cloud_sync_fail_network"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_e
    const/4 v4, 0x4

    .line 201
    if-ne v3, v4, :cond_f

    .line 202
    .line 203
    const-string v3, "cloud_sync_fail_client_decode"

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_f
    const/16 v4, 0x578

    .line 207
    .line 208
    if-eq v3, v4, :cond_13

    .line 209
    .line 210
    const/16 v4, 0x579

    .line 211
    .line 212
    if-eq v3, v4, :cond_13

    .line 213
    .line 214
    const/16 v4, 0x57a

    .line 215
    .line 216
    if-ne v3, v4, :cond_10

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_10
    const/16 v4, 0x9c5

    .line 220
    .line 221
    if-ne v3, v4, :cond_11

    .line 222
    .line 223
    const-string v3, "cloud_sync_fail_2501"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_11
    const/16 v4, 0x9c7

    .line 227
    .line 228
    if-ne v3, v4, :cond_12

    .line 229
    .line 230
    const-string v3, "cloud_sync_fail_2503"

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_12
    const-string v3, "cloud_sync_fail_other"

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_13
    :goto_2
    const-string v3, "cloud_sync_fail_authentication"

    .line 237
    .line 238
    :goto_3
    invoke-static {v2, v3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_14
    :goto_4
    iget-object v0, v0, Lon/d;->b:Lnn/e;

    .line 242
    .line 243
    check-cast v0, Lnn/b;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string/jumbo v3, "yyyy-MM-dd HH:mm"

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 268
    .line 269
    const-string v5, "cloudsync_info_preference"

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v5, "last_sync_time"

    .line 281
    .line 282
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    .line 287
    .line 288
    if-eqz p1, :cond_26

    .line 289
    .line 290
    iget-boolean v3, v0, Lnn/e;->a:Z

    .line 291
    .line 292
    if-nez v3, :cond_15

    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_15
    iget v3, p1, Lon/n;->b:I

    .line 297
    .line 298
    const/16 v4, 0x910

    .line 299
    .line 300
    if-ne v3, v4, :cond_16

    .line 301
    .line 302
    invoke-virtual {v0}, Lnn/e;->e()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_16
    const/16 v4, 0x91b

    .line 308
    .line 309
    if-ne v3, v4, :cond_18

    .line 310
    .line 311
    iget-boolean p1, v0, Lnn/e;->a:Z

    .line 312
    .line 313
    if-eqz p1, :cond_17

    .line 314
    .line 315
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v1, Lry/g;

    .line 323
    .line 324
    invoke-direct {v1}, Lry/g;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v3, 0x66

    .line 332
    .line 333
    iput v3, v2, Landroid/os/Message;->what:I

    .line 334
    .line 335
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v1, -0x1

    .line 338
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 339
    .line 340
    iget-object p1, p1, Lry/f;->d:Lon/c;

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 343
    .line 344
    .line 345
    :cond_17
    invoke-virtual {v0}, Lnn/e;->e()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_18
    if-eq v3, v1, :cond_1a

    .line 351
    .line 352
    if-eq v3, v2, :cond_19

    .line 353
    .line 354
    iget p1, v0, Lnn/e;->e:I

    .line 355
    .line 356
    if-ne p1, v2, :cond_19

    .line 357
    .line 358
    invoke-virtual {v0}, Lnn/e;->e()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_19
    invoke-virtual {v0, v3}, Lnn/b;->f(I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :cond_1a
    iget-boolean v1, p1, Lon/n;->g:Z

    .line 369
    .line 370
    if-eqz v1, :cond_1e

    .line 371
    .line 372
    iput v6, v0, Lnn/e;->f:I

    .line 373
    .line 374
    iget v1, p1, Lon/n;->c:I

    .line 375
    .line 376
    iget-object p1, p1, Lon/n;->h:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lnn/e;->b(I)Lon/o;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 394
    .line 395
    .line 396
    iget-object v4, v3, Lry/f;->c:Landroid/os/HandlerThread;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 399
    .line 400
    .line 401
    iget-object v3, v3, Lry/f;->e:Lry/b;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v4, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_1c

    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lon/g;

    .line 426
    .line 427
    check-cast v5, Lon/b;

    .line 428
    .line 429
    iget-object v7, v5, Lon/g;->g:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v3, v7}, Lry/b;->m(Ljava/lang/String;)Lon/b;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-eqz v7, :cond_1b

    .line 436
    .line 437
    iget-object v5, v5, Lon/g;->e:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v5, v7, Lon/g;->e:Ljava/lang/String;

    .line 440
    .line 441
    const/4 v5, 0x2

    .line 442
    invoke-virtual {v7, v5}, Lon/g;->c(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v7}, Lry/b;->A(Lon/b;)I

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-lez p1, :cond_1d

    .line 458
    .line 459
    invoke-virtual {v0, v1, v4}, Lnn/b;->h(Lon/o;Ljava/util/ArrayList;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_1d
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 475
    .line 476
    .line 477
    iget-object v3, p1, Lry/f;->c:Landroid/os/HandlerThread;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 480
    .line 481
    .line 482
    iget-object p1, p1, Lry/f;->e:Lry/b;

    .line 483
    .line 484
    const/16 v3, 0x800

    .line 485
    .line 486
    invoke-virtual {p1, v6, v3}, Lry/b;->s(II)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v0, v1, p1}, Lnn/b;->l(Lon/o;Ljava/util/ArrayList;)I

    .line 491
    .line 492
    .line 493
    :goto_6
    iget-boolean p1, v0, Lnn/e;->a:Z

    .line 494
    .line 495
    if-eqz p1, :cond_27

    .line 496
    .line 497
    iput v2, v1, Lon/o;->f:I

    .line 498
    .line 499
    invoke-static {}, Lon/i;->b()Lon/i;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1, v1}, Lon/i;->a(Lon/o;)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lon/i;->b()Lon/i;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1}, Lon/i;->d()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_c

    .line 514
    .line 515
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 516
    .line 517
    .line 518
    new-instance v1, Lnn/a;

    .line 519
    .line 520
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-object v3, v3, Lry/f;->c:Landroid/os/HandlerThread;

    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-direct {v1, v0, v3, p1}, Lnn/a;-><init>(Lnn/b;Landroid/os/Looper;Lon/n;)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    monitor-enter v3

    .line 538
    :try_start_0
    iget-boolean v4, v3, Lry/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    .line 540
    if-eqz v4, :cond_1f

    .line 541
    .line 542
    monitor-exit v3

    .line 543
    goto :goto_8

    .line 544
    :cond_1f
    :try_start_1
    iput-boolean v2, v3, Lry/f;->b:Z

    .line 545
    .line 546
    iget-object v4, v3, Lry/f;->e:Lry/b;

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    .line 550
    .line 551
    :try_start_2
    iget-object v4, v4, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 552
    .line 553
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :catch_0
    move-exception v4

    .line 558
    :try_start_3
    invoke-static {v4}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 559
    .line 560
    .line 561
    :goto_7
    monitor-exit v3

    .line 562
    :goto_8
    iget-object v3, p1, Lon/n;->h:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    const/16 v5, 0xdac

    .line 573
    .line 574
    if-eqz v4, :cond_22

    .line 575
    .line 576
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Lon/g;

    .line 581
    .line 582
    iget v7, v4, Lon/g;->a:I

    .line 583
    .line 584
    if-lt v7, v5, :cond_20

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_20
    iget-boolean v5, v0, Lnn/e;->a:Z

    .line 588
    .line 589
    if-eqz v5, :cond_21

    .line 590
    .line 591
    iget v5, v0, Lnn/b;->i:I

    .line 592
    .line 593
    add-int/2addr v5, v2

    .line 594
    iput v5, v0, Lnn/b;->i:I

    .line 595
    .line 596
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v4, Lon/b;

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v7, Lry/g;

    .line 606
    .line 607
    invoke-direct {v7}, Lry/g;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object v1, v7, Lry/g;->a:Lry/c;

    .line 611
    .line 612
    iput-object v4, v7, Lry/g;->f:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const/16 v8, 0x67

    .line 619
    .line 620
    iput v8, v4, Landroid/os/Message;->what:I

    .line 621
    .line 622
    iput-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v5, v5, Lry/f;->d:Lon/c;

    .line 625
    .line 626
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_21
    iput v6, v0, Lnn/b;->i:I

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_22
    iget-object v3, p1, Lon/n;->i:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_25

    .line 644
    .line 645
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lon/g;

    .line 650
    .line 651
    iget v7, v4, Lon/g;->a:I

    .line 652
    .line 653
    if-lt v7, v5, :cond_23

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_23
    iget-boolean v7, v0, Lnn/e;->a:Z

    .line 657
    .line 658
    if-eqz v7, :cond_24

    .line 659
    .line 660
    iget v7, v0, Lnn/b;->i:I

    .line 661
    .line 662
    add-int/2addr v7, v2

    .line 663
    iput v7, v0, Lnn/b;->i:I

    .line 664
    .line 665
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v4, Lon/b;

    .line 670
    .line 671
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    new-instance v8, Lry/g;

    .line 675
    .line 676
    invoke-direct {v8}, Lry/g;-><init>()V

    .line 677
    .line 678
    .line 679
    iput-object v1, v8, Lry/g;->a:Lry/c;

    .line 680
    .line 681
    iput-object v4, v8, Lry/g;->f:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const/16 v9, 0x68

    .line 688
    .line 689
    iput v9, v4, Landroid/os/Message;->what:I

    .line 690
    .line 691
    iput-object v8, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v7, v7, Lry/f;->d:Lon/c;

    .line 694
    .line 695
    invoke-virtual {v7, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_24
    iput v6, v0, Lnn/b;->i:I

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_25
    invoke-virtual {v0, p1}, Lnn/b;->k(Lon/n;)V

    .line 703
    .line 704
    .line 705
    goto :goto_c

    .line 706
    :catchall_0
    move-exception p1

    .line 707
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 708
    throw p1

    .line 709
    :cond_26
    :goto_b
    invoke-virtual {v0, v6}, Lnn/b;->f(I)V

    .line 710
    .line 711
    .line 712
    :cond_27
    :goto_c
    return-void

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
