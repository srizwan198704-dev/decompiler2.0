.class public Ln/k;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field public static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Ln/k;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(ILn/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ln/f;->H0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ln/f;->u:Ln/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln/e;->f()Ln/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Ln/f;->v:Ln/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Ln/e;->f()Ln/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Ln/f;->w:Ln/e;

    .line 19
    .line 20
    invoke-virtual {v3}, Ln/e;->f()Ln/m;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Ln/f;->x:Ln/e;

    .line 25
    .line 26
    invoke-virtual {v4}, Ln/e;->f()Ln/m;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    and-int/lit8 v6, p0, 0x8

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ne v6, v5, :cond_0

    .line 37
    .line 38
    move v6, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v7

    .line 41
    :goto_0
    iget-object v9, v0, Ln/f;->E:[Ln/f$b;

    .line 42
    .line 43
    aget-object v9, v9, v7

    .line 44
    .line 45
    sget-object v10, Ln/f$b;->g:Ln/f$b;

    .line 46
    .line 47
    if-ne v9, v10, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v7}, Ln/k;->d(Ln/f;I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    move v9, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v9, v7

    .line 58
    :goto_1
    iget v11, v1, Ln/m;->i:I

    .line 59
    .line 60
    const/4 v13, 0x4

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, -0x1

    .line 63
    const/4 v12, 0x2

    .line 64
    if-eq v11, v13, :cond_13

    .line 65
    .line 66
    iget v11, v3, Ln/m;->i:I

    .line 67
    .line 68
    if-eq v11, v13, :cond_13

    .line 69
    .line 70
    iget-object v11, v0, Ln/f;->E:[Ln/f$b;

    .line 71
    .line 72
    aget-object v11, v11, v7

    .line 73
    .line 74
    sget-object v7, Ln/f$b;->e:Ln/f$b;

    .line 75
    .line 76
    if-eq v11, v7, :cond_b

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Ln/f;->C()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v7, v5, :cond_2

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    if-eqz v9, :cond_13

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Ln/f;->D()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v1, v8}, Ln/m;->p(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v8}, Ln/m;->p(I)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, Ln/f;->u:Ln/e;

    .line 101
    .line 102
    iget-object v9, v9, Ln/e;->d:Ln/e;

    .line 103
    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    iget-object v11, v0, Ln/f;->w:Ln/e;

    .line 107
    .line 108
    iget-object v11, v11, Ln/e;->d:Ln/e;

    .line 109
    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Ln/f;->x()Ln/n;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v3, v1, v8, v7}, Ln/m;->j(Ln/m;ILn/n;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3, v1, v7}, Ln/m;->i(Ln/m;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    if-eqz v9, :cond_6

    .line 129
    .line 130
    iget-object v11, v0, Ln/f;->w:Ln/e;

    .line 131
    .line 132
    iget-object v11, v11, Ln/e;->d:Ln/e;

    .line 133
    .line 134
    if-nez v11, :cond_6

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Ln/f;->x()Ln/n;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v3, v1, v8, v7}, Ln/m;->j(Ln/m;ILn/n;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v3, v1, v7}, Ln/m;->i(Ln/m;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_6
    if-nez v9, :cond_8

    .line 153
    .line 154
    iget-object v11, v0, Ln/f;->w:Ln/e;

    .line 155
    .line 156
    iget-object v11, v11, Ln/e;->d:Ln/e;

    .line 157
    .line 158
    if-eqz v11, :cond_8

    .line 159
    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Ln/f;->x()Ln/n;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v1, v3, v15, v7}, Ln/m;->j(Ln/m;ILn/n;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_7
    neg-int v7, v7

    .line 172
    invoke-virtual {v1, v3, v7}, Ln/m;->i(Ln/m;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_8
    if-eqz v9, :cond_13

    .line 178
    .line 179
    iget-object v9, v0, Ln/f;->w:Ln/e;

    .line 180
    .line 181
    iget-object v9, v9, Ln/e;->d:Ln/e;

    .line 182
    .line 183
    if-eqz v9, :cond_13

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Ln/f;->x()Ln/n;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9, v1}, Ln/o;->a(Ln/o;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Ln/f;->x()Ln/n;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9, v3}, Ln/o;->a(Ln/o;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget v9, v0, Ln/f;->I:F

    .line 202
    .line 203
    cmpl-float v9, v9, v14

    .line 204
    .line 205
    if-nez v9, :cond_a

    .line 206
    .line 207
    const/4 v9, 0x3

    .line 208
    invoke-virtual {v1, v9}, Ln/m;->p(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v9}, Ln/m;->p(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3, v14}, Ln/m;->n(Ln/m;F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, v14}, Ln/m;->n(Ln/m;F)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_a
    invoke-virtual {v1, v12}, Ln/m;->p(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v12}, Ln/m;->p(I)V

    .line 226
    .line 227
    .line 228
    neg-int v9, v7

    .line 229
    int-to-float v9, v9

    .line 230
    invoke-virtual {v1, v3, v9}, Ln/m;->n(Ln/m;F)V

    .line 231
    .line 232
    .line 233
    int-to-float v9, v7

    .line 234
    invoke-virtual {v3, v1, v9}, Ln/m;->n(Ln/m;F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Ln/f;->y0(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_b
    :goto_2
    iget-object v7, v0, Ln/f;->u:Ln/e;

    .line 243
    .line 244
    iget-object v7, v7, Ln/e;->d:Ln/e;

    .line 245
    .line 246
    if-nez v7, :cond_d

    .line 247
    .line 248
    iget-object v9, v0, Ln/f;->w:Ln/e;

    .line 249
    .line 250
    iget-object v9, v9, Ln/e;->d:Ln/e;

    .line 251
    .line 252
    if-nez v9, :cond_d

    .line 253
    .line 254
    invoke-virtual {v1, v8}, Ln/m;->p(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v8}, Ln/m;->p(I)V

    .line 258
    .line 259
    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Ln/f;->x()Ln/n;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v3, v1, v8, v7}, Ln/m;->j(Ln/m;ILn/n;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ln/f;->D()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v3, v1, v7}, Ln/m;->i(Ln/m;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_d
    if-eqz v7, :cond_f

    .line 281
    .line 282
    iget-object v9, v0, Ln/f;->w:Ln/e;

    .line 283
    .line 284
    iget-object v9, v9, Ln/e;->d:Ln/e;

    .line 285
    .line 286
    if-nez v9, :cond_f

    .line 287
    .line 288
    invoke-virtual {v1, v8}, Ln/m;->p(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v8}, Ln/m;->p(I)V

    .line 292
    .line 293
    .line 294
    if-eqz v6, :cond_e

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Ln/f;->x()Ln/n;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v3, v1, v8, v7}, Ln/m;->j(Ln/m;ILn/n;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ln/f;->D()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v3, v1, v7}, Ln/m;->i(Ln/m;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_f
    if-nez v7, :cond_11

    .line 314
    .line 315
    iget-object v9, v0, Ln/f;->w:Ln/e;

    .line 316
    .line 317
    iget-object v9, v9, Ln/e;->d:Ln/e;

    .line 318
    .line 319
    if-eqz v9, :cond_11

    .line 320
    .line 321
    invoke-virtual {v1, v8}, Ln/m;->p(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v8}, Ln/m;->p(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Ln/f;->D()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    neg-int v7, v7

    .line 332
    invoke-virtual {v1, v3, v7}, Ln/m;->i(Ln/m;I)V

    .line 333
    .line 334
    .line 335
    if-eqz v6, :cond_10

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Ln/f;->x()Ln/n;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v1, v3, v15, v7}, Ln/m;->j(Ln/m;ILn/n;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ln/f;->D()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    neg-int v7, v7

    .line 350
    invoke-virtual {v1, v3, v7}, Ln/m;->i(Ln/m;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_11
    if-eqz v7, :cond_13

    .line 355
    .line 356
    iget-object v7, v0, Ln/f;->w:Ln/e;

    .line 357
    .line 358
    iget-object v7, v7, Ln/e;->d:Ln/e;

    .line 359
    .line 360
    if-eqz v7, :cond_13

    .line 361
    .line 362
    invoke-virtual {v1, v12}, Ln/m;->p(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v12}, Ln/m;->p(I)V

    .line 366
    .line 367
    .line 368
    if-eqz v6, :cond_12

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Ln/f;->x()Ln/n;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7, v1}, Ln/o;->a(Ln/o;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Ln/f;->x()Ln/n;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7, v3}, Ln/o;->a(Ln/o;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Ln/f;->x()Ln/n;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v1, v3, v15, v7}, Ln/m;->o(Ln/m;ILn/n;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Ln/f;->x()Ln/n;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v3, v1, v8, v7}, Ln/m;->o(Ln/m;ILn/n;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ln/f;->D()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    neg-int v7, v7

    .line 404
    int-to-float v7, v7

    .line 405
    invoke-virtual {v1, v3, v7}, Ln/m;->n(Ln/m;F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Ln/f;->D()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    int-to-float v7, v7

    .line 413
    invoke-virtual {v3, v1, v7}, Ln/m;->n(Ln/m;F)V

    .line 414
    .line 415
    .line 416
    :cond_13
    :goto_3
    iget-object v1, v0, Ln/f;->E:[Ln/f$b;

    .line 417
    .line 418
    aget-object v1, v1, v8

    .line 419
    .line 420
    if-ne v1, v10, :cond_14

    .line 421
    .line 422
    invoke-static {v0, v8}, Ln/k;->d(Ln/f;I)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_14

    .line 427
    .line 428
    move v7, v8

    .line 429
    goto :goto_4

    .line 430
    :cond_14
    const/4 v7, 0x0

    .line 431
    :goto_4
    iget v1, v2, Ln/m;->i:I

    .line 432
    .line 433
    if-eq v1, v13, :cond_26

    .line 434
    .line 435
    iget v1, v4, Ln/m;->i:I

    .line 436
    .line 437
    if-eq v1, v13, :cond_26

    .line 438
    .line 439
    iget-object v1, v0, Ln/f;->E:[Ln/f$b;

    .line 440
    .line 441
    aget-object v1, v1, v8

    .line 442
    .line 443
    sget-object v3, Ln/f$b;->e:Ln/f$b;

    .line 444
    .line 445
    if-eq v1, v3, :cond_1e

    .line 446
    .line 447
    if-eqz v7, :cond_15

    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Ln/f;->C()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-ne v1, v5, :cond_15

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_15
    if-eqz v7, :cond_26

    .line 458
    .line 459
    invoke-virtual/range {p1 .. p1}, Ln/f;->r()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v2, v8}, Ln/m;->p(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v8}, Ln/m;->p(I)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v0, Ln/f;->v:Ln/e;

    .line 470
    .line 471
    iget-object v3, v3, Ln/e;->d:Ln/e;

    .line 472
    .line 473
    if-nez v3, :cond_17

    .line 474
    .line 475
    iget-object v5, v0, Ln/f;->x:Ln/e;

    .line 476
    .line 477
    iget-object v5, v5, Ln/e;->d:Ln/e;

    .line 478
    .line 479
    if-nez v5, :cond_17

    .line 480
    .line 481
    if-eqz v6, :cond_16

    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Ln/f;->w()Ln/n;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v4, v2, v8, v0}, Ln/m;->j(Ln/m;ILn/n;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_16
    invoke-virtual {v4, v2, v1}, Ln/m;->i(Ln/m;I)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :cond_17
    if-eqz v3, :cond_19

    .line 498
    .line 499
    iget-object v5, v0, Ln/f;->x:Ln/e;

    .line 500
    .line 501
    iget-object v5, v5, Ln/e;->d:Ln/e;

    .line 502
    .line 503
    if-nez v5, :cond_19

    .line 504
    .line 505
    if-eqz v6, :cond_18

    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Ln/f;->w()Ln/n;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v4, v2, v8, v0}, Ln/m;->j(Ln/m;ILn/n;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :cond_18
    invoke-virtual {v4, v2, v1}, Ln/m;->i(Ln/m;I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :cond_19
    if-nez v3, :cond_1b

    .line 522
    .line 523
    iget-object v5, v0, Ln/f;->x:Ln/e;

    .line 524
    .line 525
    iget-object v5, v5, Ln/e;->d:Ln/e;

    .line 526
    .line 527
    if-eqz v5, :cond_1b

    .line 528
    .line 529
    if-eqz v6, :cond_1a

    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Ln/f;->w()Ln/n;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2, v4, v15, v0}, Ln/m;->j(Ln/m;ILn/n;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :cond_1a
    neg-int v0, v1

    .line 541
    invoke-virtual {v2, v4, v0}, Ln/m;->i(Ln/m;I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_a

    .line 545
    .line 546
    :cond_1b
    if-eqz v3, :cond_26

    .line 547
    .line 548
    iget-object v3, v0, Ln/f;->x:Ln/e;

    .line 549
    .line 550
    iget-object v3, v3, Ln/e;->d:Ln/e;

    .line 551
    .line 552
    if-eqz v3, :cond_26

    .line 553
    .line 554
    if-eqz v6, :cond_1c

    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Ln/f;->w()Ln/n;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3, v2}, Ln/o;->a(Ln/o;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p1 .. p1}, Ln/f;->x()Ln/n;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v3, v4}, Ln/o;->a(Ln/o;)V

    .line 568
    .line 569
    .line 570
    :cond_1c
    iget v3, v0, Ln/f;->I:F

    .line 571
    .line 572
    cmpl-float v3, v3, v14

    .line 573
    .line 574
    if-nez v3, :cond_1d

    .line 575
    .line 576
    const/4 v3, 0x3

    .line 577
    invoke-virtual {v2, v3}, Ln/m;->p(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v3}, Ln/m;->p(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v4, v14}, Ln/m;->n(Ln/m;F)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v2, v14}, Ln/m;->n(Ln/m;F)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_a

    .line 590
    .line 591
    :cond_1d
    invoke-virtual {v2, v12}, Ln/m;->p(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v12}, Ln/m;->p(I)V

    .line 595
    .line 596
    .line 597
    neg-int v3, v1

    .line 598
    int-to-float v3, v3

    .line 599
    invoke-virtual {v2, v4, v3}, Ln/m;->n(Ln/m;F)V

    .line 600
    .line 601
    .line 602
    int-to-float v3, v1

    .line 603
    invoke-virtual {v4, v2, v3}, Ln/m;->n(Ln/m;F)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ln/f;->b0(I)V

    .line 607
    .line 608
    .line 609
    iget v1, v0, Ln/f;->U:I

    .line 610
    .line 611
    if-lez v1, :cond_26

    .line 612
    .line 613
    iget-object v1, v0, Ln/f;->y:Ln/e;

    .line 614
    .line 615
    invoke-virtual {v1}, Ln/e;->f()Ln/m;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget v0, v0, Ln/f;->U:I

    .line 620
    .line 621
    invoke-virtual {v1, v8, v2, v0}, Ln/m;->h(ILn/m;I)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_a

    .line 625
    .line 626
    :cond_1e
    :goto_5
    iget-object v1, v0, Ln/f;->v:Ln/e;

    .line 627
    .line 628
    iget-object v1, v1, Ln/e;->d:Ln/e;

    .line 629
    .line 630
    if-nez v1, :cond_20

    .line 631
    .line 632
    iget-object v3, v0, Ln/f;->x:Ln/e;

    .line 633
    .line 634
    iget-object v3, v3, Ln/e;->d:Ln/e;

    .line 635
    .line 636
    if-nez v3, :cond_20

    .line 637
    .line 638
    invoke-virtual {v2, v8}, Ln/m;->p(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v8}, Ln/m;->p(I)V

    .line 642
    .line 643
    .line 644
    if-eqz v6, :cond_1f

    .line 645
    .line 646
    invoke-virtual/range {p1 .. p1}, Ln/f;->w()Ln/n;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v4, v2, v8, v1}, Ln/m;->j(Ln/m;ILn/n;)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ln/f;->r()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {v4, v2, v1}, Ln/m;->i(Ln/m;I)V

    .line 659
    .line 660
    .line 661
    :goto_6
    iget-object v1, v0, Ln/f;->y:Ln/e;

    .line 662
    .line 663
    iget-object v3, v1, Ln/e;->d:Ln/e;

    .line 664
    .line 665
    if-eqz v3, :cond_26

    .line 666
    .line 667
    invoke-virtual {v1}, Ln/e;->f()Ln/m;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1, v8}, Ln/m;->p(I)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Ln/f;->y:Ln/e;

    .line 675
    .line 676
    invoke-virtual {v1}, Ln/e;->f()Ln/m;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget v0, v0, Ln/f;->U:I

    .line 681
    .line 682
    neg-int v0, v0

    .line 683
    invoke-virtual {v2, v8, v1, v0}, Ln/m;->h(ILn/m;I)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_a

    .line 687
    .line 688
    :cond_20
    if-eqz v1, :cond_22

    .line 689
    .line 690
    iget-object v3, v0, Ln/f;->x:Ln/e;

    .line 691
    .line 692
    iget-object v3, v3, Ln/e;->d:Ln/e;

    .line 693
    .line 694
    if-nez v3, :cond_22

    .line 695
    .line 696
    invoke-virtual {v2, v8}, Ln/m;->p(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v8}, Ln/m;->p(I)V

    .line 700
    .line 701
    .line 702
    if-eqz v6, :cond_21

    .line 703
    .line 704
    invoke-virtual/range {p1 .. p1}, Ln/f;->w()Ln/n;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v4, v2, v8, v1}, Ln/m;->j(Ln/m;ILn/n;)V

    .line 709
    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ln/f;->r()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-virtual {v4, v2, v1}, Ln/m;->i(Ln/m;I)V

    .line 717
    .line 718
    .line 719
    :goto_7
    iget v1, v0, Ln/f;->U:I

    .line 720
    .line 721
    if-lez v1, :cond_26

    .line 722
    .line 723
    iget-object v1, v0, Ln/f;->y:Ln/e;

    .line 724
    .line 725
    invoke-virtual {v1}, Ln/e;->f()Ln/m;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget v0, v0, Ln/f;->U:I

    .line 730
    .line 731
    invoke-virtual {v1, v8, v2, v0}, Ln/m;->h(ILn/m;I)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_a

    .line 735
    .line 736
    :cond_22
    if-nez v1, :cond_24

    .line 737
    .line 738
    iget-object v3, v0, Ln/f;->x:Ln/e;

    .line 739
    .line 740
    iget-object v3, v3, Ln/e;->d:Ln/e;

    .line 741
    .line 742
    if-eqz v3, :cond_24

    .line 743
    .line 744
    invoke-virtual {v2, v8}, Ln/m;->p(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v8}, Ln/m;->p(I)V

    .line 748
    .line 749
    .line 750
    if-eqz v6, :cond_23

    .line 751
    .line 752
    invoke-virtual/range {p1 .. p1}, Ln/f;->w()Ln/n;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v2, v4, v15, v1}, Ln/m;->j(Ln/m;ILn/n;)V

    .line 757
    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ln/f;->r()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    neg-int v1, v1

    .line 765
    invoke-virtual {v2, v4, v1}, Ln/m;->i(Ln/m;I)V

    .line 766
    .line 767
    .line 768
    :goto_8
    iget v1, v0, Ln/f;->U:I

    .line 769
    .line 770
    if-lez v1, :cond_26

    .line 771
    .line 772
    iget-object v1, v0, Ln/f;->y:Ln/e;

    .line 773
    .line 774
    invoke-virtual {v1}, Ln/e;->f()Ln/m;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iget v0, v0, Ln/f;->U:I

    .line 779
    .line 780
    invoke-virtual {v1, v8, v2, v0}, Ln/m;->h(ILn/m;I)V

    .line 781
    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_24
    if-eqz v1, :cond_26

    .line 785
    .line 786
    iget-object v1, v0, Ln/f;->x:Ln/e;

    .line 787
    .line 788
    iget-object v1, v1, Ln/e;->d:Ln/e;

    .line 789
    .line 790
    if-eqz v1, :cond_26

    .line 791
    .line 792
    invoke-virtual {v2, v12}, Ln/m;->p(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v12}, Ln/m;->p(I)V

    .line 796
    .line 797
    .line 798
    if-eqz v6, :cond_25

    .line 799
    .line 800
    invoke-virtual/range {p1 .. p1}, Ln/f;->w()Ln/n;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v2, v4, v15, v1}, Ln/m;->o(Ln/m;ILn/n;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {p1 .. p1}, Ln/f;->w()Ln/n;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v4, v2, v8, v1}, Ln/m;->o(Ln/m;ILn/n;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {p1 .. p1}, Ln/f;->w()Ln/n;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1, v2}, Ln/o;->a(Ln/o;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {p1 .. p1}, Ln/f;->x()Ln/n;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1, v4}, Ln/o;->a(Ln/o;)V

    .line 826
    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ln/f;->r()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    neg-int v1, v1

    .line 834
    int-to-float v1, v1

    .line 835
    invoke-virtual {v2, v4, v1}, Ln/m;->n(Ln/m;F)V

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {p1 .. p1}, Ln/f;->r()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    int-to-float v1, v1

    .line 843
    invoke-virtual {v4, v2, v1}, Ln/m;->n(Ln/m;F)V

    .line 844
    .line 845
    .line 846
    :goto_9
    iget v1, v0, Ln/f;->U:I

    .line 847
    .line 848
    if-lez v1, :cond_26

    .line 849
    .line 850
    iget-object v1, v0, Ln/f;->y:Ln/e;

    .line 851
    .line 852
    invoke-virtual {v1}, Ln/e;->f()Ln/m;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget v0, v0, Ln/f;->U:I

    .line 857
    .line 858
    invoke-virtual {v1, v8, v2, v0}, Ln/m;->h(ILn/m;I)V

    .line 859
    .line 860
    .line 861
    :cond_26
    :goto_a
    return-void
.end method

.method public static b(Ln/g;Lm/e;IILn/d;)Z
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x1

    .line 1
    iget-object v4, v2, Ln/d;->a:Ln/f;

    .line 2
    iget-object v5, v2, Ln/d;->c:Ln/f;

    .line 3
    iget-object v6, v2, Ln/d;->b:Ln/f;

    .line 4
    iget-object v7, v2, Ln/d;->d:Ln/f;

    .line 5
    iget-object v8, v2, Ln/d;->e:Ln/f;

    .line 6
    iget v2, v2, Ln/d;->k:F

    move-object/from16 v9, p0

    .line 7
    iget-object v9, v9, Ln/f;->E:[Ln/f$b;

    aget-object v9, v9, v1

    sget-object v9, Ln/f$b;->e:Ln/f$b;

    const/4 v9, 0x2

    if-nez v1, :cond_3

    .line 8
    iget v8, v8, Ln/f;->l0:I

    if-nez v8, :cond_0

    move v11, v3

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-ne v8, v3, :cond_1

    move v12, v3

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-ne v8, v9, :cond_2

    :goto_2
    move v8, v3

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    goto :goto_5

    .line 9
    :cond_3
    iget v8, v8, Ln/f;->m0:I

    if-nez v8, :cond_4

    move v11, v3

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-ne v8, v3, :cond_5

    move v12, v3

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-ne v8, v9, :cond_2

    goto :goto_2

    :goto_5
    move-object v14, v4

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v10, 0x8

    if-nez v13, :cond_14

    move/from16 v18, v13

    .line 10
    invoke-virtual {v14}, Ln/f;->C()I

    move-result v13

    if-eq v13, v10, :cond_9

    add-int/2addr v15, v3

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {v14}, Ln/f;->D()I

    move-result v13

    :goto_7
    int-to-float v13, v13

    add-float v16, v16, v13

    goto :goto_8

    .line 12
    :cond_6
    invoke-virtual {v14}, Ln/f;->r()I

    move-result v13

    goto :goto_7

    :goto_8
    if-eq v14, v6, :cond_7

    .line 13
    iget-object v13, v14, Ln/f;->C:[Ln/e;

    aget-object v13, v13, p3

    invoke-virtual {v13}, Ln/e;->d()I

    move-result v13

    int-to-float v13, v13

    add-float v16, v16, v13

    :cond_7
    if-eq v14, v7, :cond_8

    .line 14
    iget-object v13, v14, Ln/f;->C:[Ln/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v13, v13, v19

    invoke-virtual {v13}, Ln/e;->d()I

    move-result v13

    int-to-float v13, v13

    add-float v16, v16, v13

    .line 15
    :cond_8
    iget-object v13, v14, Ln/f;->C:[Ln/e;

    aget-object v13, v13, p3

    invoke-virtual {v13}, Ln/e;->d()I

    move-result v13

    int-to-float v13, v13

    add-float v17, v17, v13

    .line 16
    iget-object v13, v14, Ln/f;->C:[Ln/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v13, v13, v19

    invoke-virtual {v13}, Ln/e;->d()I

    move-result v13

    int-to-float v13, v13

    add-float v17, v17, v13

    .line 17
    :cond_9
    iget-object v13, v14, Ln/f;->C:[Ln/e;

    aget-object v13, v13, p3

    .line 18
    invoke-virtual {v14}, Ln/f;->C()I

    move-result v13

    if-eq v13, v10, :cond_10

    iget-object v10, v14, Ln/f;->E:[Ln/f$b;

    aget-object v10, v10, v1

    sget-object v13, Ln/f$b;->g:Ln/f$b;

    if-ne v10, v13, :cond_10

    add-int/2addr v9, v3

    if-nez v1, :cond_c

    .line 19
    iget v10, v14, Ln/f;->e:I

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    return v10

    :cond_a
    const/4 v10, 0x0

    .line 20
    iget v13, v14, Ln/f;->h:I

    if-nez v13, :cond_b

    iget v13, v14, Ln/f;->i:I

    if-eqz v13, :cond_e

    :cond_b
    return v10

    :cond_c
    const/4 v10, 0x0

    .line 21
    iget v13, v14, Ln/f;->f:I

    if-eqz v13, :cond_d

    return v10

    .line 22
    :cond_d
    iget v13, v14, Ln/f;->k:I

    if-nez v13, :cond_f

    iget v13, v14, Ln/f;->l:I

    if-eqz v13, :cond_e

    goto :goto_9

    .line 23
    :cond_e
    iget v13, v14, Ln/f;->I:F

    const/16 v19, 0x0

    cmpl-float v13, v13, v19

    if-eqz v13, :cond_10

    :cond_f
    :goto_9
    return v10

    .line 24
    :cond_10
    iget-object v10, v14, Ln/f;->C:[Ln/e;

    add-int/lit8 v13, p3, 0x1

    aget-object v10, v10, v13

    iget-object v10, v10, Ln/e;->d:Ln/e;

    if-eqz v10, :cond_12

    .line 25
    iget-object v10, v10, Ln/e;->b:Ln/f;

    .line 26
    iget-object v13, v10, Ln/f;->C:[Ln/e;

    aget-object v13, v13, p3

    iget-object v13, v13, Ln/e;->d:Ln/e;

    if-eqz v13, :cond_12

    iget-object v13, v13, Ln/e;->b:Ln/f;

    if-eq v13, v14, :cond_11

    goto :goto_a

    :cond_11
    move-object v13, v10

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_13

    move-object v14, v13

    move/from16 v13, v18

    goto/16 :goto_6

    :cond_13
    move v13, v3

    goto/16 :goto_6

    .line 27
    :cond_14
    iget-object v13, v4, Ln/f;->C:[Ln/e;

    aget-object v13, v13, p3

    invoke-virtual {v13}, Ln/e;->f()Ln/m;

    move-result-object v13

    .line 28
    iget-object v10, v5, Ln/f;->C:[Ln/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v10, v10, v19

    invoke-virtual {v10}, Ln/e;->f()Ln/m;

    move-result-object v10

    .line 29
    iget-object v3, v13, Ln/m;->e:Ln/m;

    if-eqz v3, :cond_15

    move-object/from16 v20, v4

    iget-object v4, v10, Ln/m;->e:Ln/m;

    if-nez v4, :cond_16

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_21

    .line 30
    :cond_16
    iget v3, v3, Ln/o;->b:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_17

    iget v3, v4, Ln/o;->b:I

    if-eq v3, v0, :cond_18

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_18
    if-lez v9, :cond_19

    if-eq v9, v15, :cond_19

    const/4 v0, 0x0

    return v0

    :cond_19
    if-nez v8, :cond_1b

    if-nez v11, :cond_1b

    if-eqz v12, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    :goto_c
    if-eqz v6, :cond_1c

    .line 31
    iget-object v0, v6, Ln/f;->C:[Ln/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Ln/e;->d()I

    move-result v0

    int-to-float v0, v0

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    if-eqz v7, :cond_1d

    .line 32
    iget-object v3, v7, Ln/f;->C:[Ln/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Ln/e;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 33
    :cond_1d
    :goto_e
    iget-object v3, v13, Ln/m;->e:Ln/m;

    iget v3, v3, Ln/m;->h:F

    .line 34
    iget-object v4, v10, Ln/m;->e:Ln/m;

    iget v4, v4, Ln/m;->h:F

    cmpg-float v7, v3, v4

    if-gez v7, :cond_1e

    sub-float/2addr v4, v3

    :goto_f
    sub-float v4, v4, v16

    goto :goto_10

    :cond_1e
    sub-float v4, v3, v4

    goto :goto_f

    :goto_10
    if-lez v9, :cond_26

    if-ne v9, v15, :cond_26

    .line 35
    invoke-virtual {v14}, Ln/f;->u()Ln/f;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v14}, Ln/f;->u()Ln/f;

    move-result-object v0

    iget-object v0, v0, Ln/f;->E:[Ln/f$b;

    aget-object v0, v0, v1

    sget-object v6, Ln/f$b;->f:Ln/f$b;

    if-ne v0, v6, :cond_1f

    const/4 v0, 0x0

    return v0

    :cond_1f
    add-float v4, v4, v16

    sub-float v4, v4, v17

    move-object/from16 v0, v20

    :goto_11
    if-eqz v0, :cond_25

    .line 36
    sget v6, Lm/e;->q:I

    .line 37
    iget-object v6, v0, Ln/f;->r0:[Ln/f;

    aget-object v6, v6, v1

    if-nez v6, :cond_21

    if-ne v0, v5, :cond_20

    goto :goto_12

    :cond_20
    move-object/from16 v10, p1

    goto :goto_14

    :cond_21
    :goto_12
    int-to-float v7, v9

    div-float v7, v4, v7

    const/4 v8, 0x0

    cmpl-float v10, v2, v8

    if-lez v10, :cond_23

    .line 38
    iget-object v7, v0, Ln/f;->p0:[F

    aget v7, v7, v1

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v7, v8

    if-nez v8, :cond_22

    const/4 v7, 0x0

    goto :goto_13

    :cond_22
    mul-float/2addr v7, v4

    div-float/2addr v7, v2

    .line 39
    :cond_23
    :goto_13
    invoke-virtual {v0}, Ln/f;->C()I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_24

    const/4 v7, 0x0

    .line 40
    :cond_24
    iget-object v8, v0, Ln/f;->C:[Ln/e;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Ln/e;->d()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    .line 41
    iget-object v8, v0, Ln/f;->C:[Ln/e;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Ln/e;->f()Ln/m;

    move-result-object v8

    iget-object v10, v13, Ln/m;->g:Ln/m;

    invoke-virtual {v8, v10, v3}, Ln/m;->l(Ln/m;F)V

    .line 42
    iget-object v8, v0, Ln/f;->C:[Ln/e;

    aget-object v8, v8, v19

    invoke-virtual {v8}, Ln/e;->f()Ln/m;

    move-result-object v8

    iget-object v10, v13, Ln/m;->g:Ln/m;

    add-float/2addr v3, v7

    invoke-virtual {v8, v10, v3}, Ln/m;->l(Ln/m;F)V

    .line 43
    iget-object v7, v0, Ln/f;->C:[Ln/e;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Ln/e;->f()Ln/m;

    move-result-object v7

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Ln/m;->g(Lm/e;)V

    .line 44
    iget-object v7, v0, Ln/f;->C:[Ln/e;

    aget-object v7, v7, v19

    invoke-virtual {v7}, Ln/e;->f()Ln/m;

    move-result-object v7

    invoke-virtual {v7, v10}, Ln/m;->g(Lm/e;)V

    .line 45
    iget-object v0, v0, Ln/f;->C:[Ln/e;

    aget-object v0, v0, v19

    invoke-virtual {v0}, Ln/e;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    :goto_14
    move-object v0, v6

    goto :goto_11

    :cond_25
    const/4 v0, 0x1

    return v0

    :cond_26
    move-object/from16 v10, p1

    const/4 v2, 0x0

    cmpg-float v2, v4, v2

    if-gez v2, :cond_27

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_27
    if-eqz v8, :cond_2c

    sub-float/2addr v4, v0

    move-object/from16 v2, v20

    .line 46
    invoke-virtual {v2, v1}, Ln/f;->k(I)F

    move-result v0

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    move-object v4, v2

    :goto_15
    if-eqz v4, :cond_2b

    .line 47
    sget v0, Lm/e;->q:I

    .line 48
    iget-object v0, v4, Ln/f;->r0:[Ln/f;

    aget-object v0, v0, v1

    if-nez v0, :cond_28

    if-ne v4, v5, :cond_2a

    :cond_28
    if-nez v1, :cond_29

    .line 49
    invoke-virtual {v4}, Ln/f;->D()I

    move-result v2

    :goto_16
    int-to-float v2, v2

    goto :goto_17

    .line 50
    :cond_29
    invoke-virtual {v4}, Ln/f;->r()I

    move-result v2

    goto :goto_16

    .line 51
    :goto_17
    iget-object v6, v4, Ln/f;->C:[Ln/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Ln/e;->d()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 52
    iget-object v6, v4, Ln/f;->C:[Ln/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Ln/e;->f()Ln/m;

    move-result-object v6

    iget-object v7, v13, Ln/m;->g:Ln/m;

    invoke-virtual {v6, v7, v3}, Ln/m;->l(Ln/m;F)V

    .line 53
    iget-object v6, v4, Ln/f;->C:[Ln/e;

    aget-object v6, v6, v19

    invoke-virtual {v6}, Ln/e;->f()Ln/m;

    move-result-object v6

    iget-object v7, v13, Ln/m;->g:Ln/m;

    add-float/2addr v3, v2

    invoke-virtual {v6, v7, v3}, Ln/m;->l(Ln/m;F)V

    .line 54
    iget-object v2, v4, Ln/f;->C:[Ln/e;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Ln/e;->f()Ln/m;

    move-result-object v2

    invoke-virtual {v2, v10}, Ln/m;->g(Lm/e;)V

    .line 55
    iget-object v2, v4, Ln/f;->C:[Ln/e;

    aget-object v2, v2, v19

    invoke-virtual {v2}, Ln/e;->f()Ln/m;

    move-result-object v2

    invoke-virtual {v2, v10}, Ln/m;->g(Lm/e;)V

    .line 56
    iget-object v2, v4, Ln/f;->C:[Ln/e;

    aget-object v2, v2, v19

    invoke-virtual {v2}, Ln/e;->d()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    :cond_2a
    move-object v4, v0

    goto :goto_15

    :cond_2b
    const/4 v0, 0x1

    goto/16 :goto_21

    :cond_2c
    move-object/from16 v2, v20

    if-nez v11, :cond_2d

    if-eqz v12, :cond_2b

    :cond_2d
    if-eqz v11, :cond_2f

    :goto_18
    sub-float/2addr v4, v0

    :cond_2e
    const/4 v0, 0x1

    goto :goto_19

    :cond_2f
    if-eqz v12, :cond_2e

    goto :goto_18

    :goto_19
    add-int/lit8 v7, v15, 0x1

    int-to-float v7, v7

    div-float v7, v4, v7

    if-eqz v12, :cond_31

    if-le v15, v0, :cond_30

    add-int/lit8 v7, v15, -0x1

    int-to-float v0, v7

    :goto_1a
    div-float v7, v4, v0

    goto :goto_1b

    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1a

    .line 57
    :cond_31
    :goto_1b
    invoke-virtual {v2}, Ln/f;->C()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_32

    add-float v0, v3, v7

    goto :goto_1c

    :cond_32
    move v0, v3

    :goto_1c
    if-eqz v12, :cond_33

    const/4 v4, 0x1

    if-le v15, v4, :cond_33

    .line 58
    iget-object v0, v6, Ln/f;->C:[Ln/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Ln/e;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    :cond_33
    if-eqz v11, :cond_34

    if-eqz v6, :cond_34

    .line 59
    iget-object v3, v6, Ln/f;->C:[Ln/e;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Ln/e;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    :cond_34
    :goto_1d
    move-object v4, v2

    if-eqz v4, :cond_2b

    .line 60
    sget v2, Lm/e;->q:I

    .line 61
    iget-object v2, v4, Ln/f;->r0:[Ln/f;

    aget-object v2, v2, v1

    if-nez v2, :cond_36

    if-ne v4, v5, :cond_35

    goto :goto_1e

    :cond_35
    const/16 v4, 0x8

    goto :goto_1d

    :cond_36
    :goto_1e
    if-nez v1, :cond_37

    .line 62
    invoke-virtual {v4}, Ln/f;->D()I

    move-result v3

    :goto_1f
    int-to-float v3, v3

    goto :goto_20

    .line 63
    :cond_37
    invoke-virtual {v4}, Ln/f;->r()I

    move-result v3

    goto :goto_1f

    :goto_20
    if-eq v4, v6, :cond_38

    .line 64
    iget-object v8, v4, Ln/f;->C:[Ln/e;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Ln/e;->d()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v0, v8

    .line 65
    :cond_38
    iget-object v8, v4, Ln/f;->C:[Ln/e;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Ln/e;->f()Ln/m;

    move-result-object v8

    iget-object v9, v13, Ln/m;->g:Ln/m;

    invoke-virtual {v8, v9, v0}, Ln/m;->l(Ln/m;F)V

    .line 66
    iget-object v8, v4, Ln/f;->C:[Ln/e;

    aget-object v8, v8, v19

    invoke-virtual {v8}, Ln/e;->f()Ln/m;

    move-result-object v8

    iget-object v9, v13, Ln/m;->g:Ln/m;

    add-float v11, v0, v3

    invoke-virtual {v8, v9, v11}, Ln/m;->l(Ln/m;F)V

    .line 67
    iget-object v8, v4, Ln/f;->C:[Ln/e;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Ln/e;->f()Ln/m;

    move-result-object v8

    invoke-virtual {v8, v10}, Ln/m;->g(Lm/e;)V

    .line 68
    iget-object v8, v4, Ln/f;->C:[Ln/e;

    aget-object v8, v8, v19

    invoke-virtual {v8}, Ln/e;->f()Ln/m;

    move-result-object v8

    invoke-virtual {v8, v10}, Ln/m;->g(Lm/e;)V

    .line 69
    iget-object v4, v4, Ln/f;->C:[Ln/e;

    aget-object v4, v4, v19

    invoke-virtual {v4}, Ln/e;->d()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float/2addr v0, v3

    if-eqz v2, :cond_35

    .line 70
    invoke-virtual {v2}, Ln/f;->C()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_34

    add-float/2addr v0, v7

    goto :goto_1d

    :goto_21
    return v0
.end method

.method public static c(Ln/g;Lm/e;Ln/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/f;->E:[Ln/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v2, Ln/f$b;->f:Ln/f$b;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Ln/f;->E:[Ln/f$b;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    sget-object v1, Ln/f$b;->h:Ln/f$b;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Ln/f;->u:Ln/e;

    .line 20
    .line 21
    iget v0, v0, Ln/e;->e:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ln/f;->D()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v4, p2, Ln/f;->w:Ln/e;

    .line 28
    .line 29
    iget v4, v4, Ln/e;->e:I

    .line 30
    .line 31
    sub-int/2addr v1, v4

    .line 32
    iget-object v4, p2, Ln/f;->u:Ln/e;

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Ln/e;->j:Lm/i;

    .line 39
    .line 40
    iget-object v4, p2, Ln/f;->w:Ln/e;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v4, Ln/e;->j:Lm/i;

    .line 47
    .line 48
    iget-object v4, p2, Ln/f;->u:Ln/e;

    .line 49
    .line 50
    iget-object v4, v4, Ln/e;->j:Lm/i;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v0}, Lm/e;->f(Lm/i;I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p2, Ln/f;->w:Ln/e;

    .line 56
    .line 57
    iget-object v4, v4, Ln/e;->j:Lm/i;

    .line 58
    .line 59
    invoke-virtual {p1, v4, v1}, Lm/e;->f(Lm/i;I)V

    .line 60
    .line 61
    .line 62
    iput v3, p2, Ln/f;->a:I

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Ln/f;->f0(II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Ln/f;->E:[Ln/f$b;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p2, Ln/f;->E:[Ln/f$b;

    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    sget-object v1, Ln/f$b;->h:Ln/f$b;

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    iget-object v0, p2, Ln/f;->v:Ln/e;

    .line 83
    .line 84
    iget v0, v0, Ln/e;->e:I

    .line 85
    .line 86
    invoke-virtual {p0}, Ln/f;->r()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget-object v1, p2, Ln/f;->x:Ln/e;

    .line 91
    .line 92
    iget v1, v1, Ln/e;->e:I

    .line 93
    .line 94
    sub-int/2addr p0, v1

    .line 95
    iget-object v1, p2, Ln/f;->v:Ln/e;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Ln/e;->j:Lm/i;

    .line 102
    .line 103
    iget-object v1, p2, Ln/f;->x:Ln/e;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Ln/e;->j:Lm/i;

    .line 110
    .line 111
    iget-object v1, p2, Ln/f;->v:Ln/e;

    .line 112
    .line 113
    iget-object v1, v1, Ln/e;->j:Lm/i;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lm/e;->f(Lm/i;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p2, Ln/f;->x:Ln/e;

    .line 119
    .line 120
    iget-object v1, v1, Ln/e;->j:Lm/i;

    .line 121
    .line 122
    invoke-virtual {p1, v1, p0}, Lm/e;->f(Lm/i;I)V

    .line 123
    .line 124
    .line 125
    iget v1, p2, Ln/f;->U:I

    .line 126
    .line 127
    if-gtz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p2}, Ln/f;->C()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    if-ne v1, v2, :cond_2

    .line 136
    .line 137
    :cond_1
    iget-object v1, p2, Ln/f;->y:Ln/e;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v1, Ln/e;->j:Lm/i;

    .line 144
    .line 145
    iget-object v1, p2, Ln/f;->y:Ln/e;

    .line 146
    .line 147
    iget-object v1, v1, Ln/e;->j:Lm/i;

    .line 148
    .line 149
    iget v2, p2, Ln/f;->U:I

    .line 150
    .line 151
    add-int/2addr v2, v0

    .line 152
    invoke-virtual {p1, v1, v2}, Lm/e;->f(Lm/i;I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iput v3, p2, Ln/f;->b:I

    .line 156
    .line 157
    invoke-virtual {p2, v0, p0}, Ln/f;->t0(II)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method

.method public static d(Ln/f;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln/f;->E:[Ln/f$b;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    sget-object v2, Ln/f$b;->g:Ln/f$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget v1, p0, Ln/f;->I:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_0
    aget-object p0, v0, v2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    if-nez p1, :cond_5

    .line 27
    .line 28
    iget p1, p0, Ln/f;->e:I

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    iget p1, p0, Ln/f;->h:I

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget p0, p0, Ln/f;->i:I

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    :cond_4
    return v3

    .line 42
    :cond_5
    iget p1, p0, Ln/f;->f:I

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    return v3

    .line 47
    :cond_6
    iget p1, p0, Ln/f;->k:I

    .line 48
    .line 49
    if-nez p1, :cond_8

    .line 50
    .line 51
    iget p0, p0, Ln/f;->l:I

    .line 52
    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_7
    return v2

    .line 57
    :cond_8
    :goto_1
    return v3
.end method

.method public static e(Ln/f;II)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Ln/f;->C:[Ln/e;

    .line 6
    .line 7
    aget-object v2, v2, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ln/e;->f()Ln/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ln/f;->u()Ln/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Ln/f;->u:Ln/e;

    .line 18
    .line 19
    invoke-virtual {v3}, Ln/e;->f()Ln/m;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v2, Ln/m;->g:Ln/m;

    .line 24
    .line 25
    iget-object v2, p0, Ln/f;->C:[Ln/e;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ln/e;->f()Ln/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    int-to-float p2, p2

    .line 34
    iput p2, v2, Ln/m;->h:F

    .line 35
    .line 36
    iget-object p2, p0, Ln/f;->C:[Ln/e;

    .line 37
    .line 38
    aget-object p2, p2, v0

    .line 39
    .line 40
    invoke-virtual {p2}, Ln/e;->f()Ln/m;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v2, 0x1

    .line 45
    iput v2, p2, Ln/o;->b:I

    .line 46
    .line 47
    iget-object p2, p0, Ln/f;->C:[Ln/e;

    .line 48
    .line 49
    aget-object p2, p2, v1

    .line 50
    .line 51
    invoke-virtual {p2}, Ln/e;->f()Ln/m;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v3, p0, Ln/f;->C:[Ln/e;

    .line 56
    .line 57
    aget-object v0, v3, v0

    .line 58
    .line 59
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p2, Ln/m;->g:Ln/m;

    .line 64
    .line 65
    iget-object p2, p0, Ln/f;->C:[Ln/e;

    .line 66
    .line 67
    aget-object p2, p2, v1

    .line 68
    .line 69
    invoke-virtual {p2}, Ln/e;->f()Ln/m;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1}, Ln/f;->t(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    iput p1, p2, Ln/m;->h:F

    .line 79
    .line 80
    iget-object p0, p0, Ln/f;->C:[Ln/e;

    .line 81
    .line 82
    aget-object p0, p0, v1

    .line 83
    .line 84
    invoke-virtual {p0}, Ln/e;->f()Ln/m;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput v2, p0, Ln/o;->b:I

    .line 89
    .line 90
    return-void
.end method
