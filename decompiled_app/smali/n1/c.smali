.class public Ln1/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lo1/a;

.field public static final b:Lo1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string/jumbo v8, "sk"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v9, "sa"

    .line 5
    .line 6
    .line 7
    const-string v0, "a"

    .line 8
    .line 9
    const-string v1, "p"

    .line 10
    .line 11
    const-string/jumbo v2, "s"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "rz"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "r"

    .line 18
    .line 19
    .line 20
    const-string v5, "o"

    .line 21
    .line 22
    const-string/jumbo v6, "so"

    .line 23
    .line 24
    .line 25
    const-string v7, "eo"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lo1/a;->a([Ljava/lang/String;)Lo1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ln1/c;->a:Lo1/a;

    .line 36
    .line 37
    const-string v0, "k"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lo1/a;->a([Ljava/lang/String;)Lo1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ln1/c;->b:Lo1/a;

    .line 48
    .line 49
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

.method public static a(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/l;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lo1/d;->J()Lo1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v4, Lo1/b;->v:Lo1/b;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move v10, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v10, v9

    .line 23
    :goto_0
    if-eqz v10, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lo1/d;->B()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Lo1/d;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    sget-object v5, Ln1/c;->a:Lo1/a;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lo1/d;->L(Lo1/a;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    packed-switch v5, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lo1/d;->N()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    invoke-static {v0, v2, v9}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-static {v0, v2, v9}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-static {v0, v2, v9}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    .line 75
    .line 76
    .line 77
    move-result-object v23

    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    invoke-static {v0, v2, v9}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    invoke-static/range {p0 .. p1}, Ln1/d;->c(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/d;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v2, v9}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/k;Z)Lj1/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v5, v1, Lf2/b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    new-instance v1, Lq1/a;

    .line 110
    .line 111
    iget v7, v2, Lcom/airbnb/lottie/k;->k:F

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object/from16 v16, v5

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    move-object/from16 v8, v16

    .line 127
    .line 128
    move-object/from16 v11, v18

    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, Lq1/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object/from16 v17, v1

    .line 138
    .line 139
    move-object v11, v4

    .line 140
    move-object v8, v5

    .line 141
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lq1/a;

    .line 146
    .line 147
    iget-object v1, v1, Lq1/a;->b:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    new-instance v1, Lq1/a;

    .line 152
    .line 153
    iget v4, v2, Lcom/airbnb/lottie/k;->k:F

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v4, v3

    .line 162
    invoke-direct/range {v1 .. v7}, Lq1/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_2
    move-object v4, v11

    .line 169
    move-object/from16 v1, v17

    .line 170
    .line 171
    :goto_3
    const/4 v8, 0x0

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_7
    move-object v11, v4

    .line 175
    new-instance v14, Lj1/g;

    .line 176
    .line 177
    sget-object v4, Ln1/g0;->a:Ln1/g0;

    .line 178
    .line 179
    invoke-static {v0, v2, v6, v4, v9}, Ln1/v;->a(Lo1/c;Lcom/airbnb/lottie/k;FLn1/n0;Z)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v14, v4}, Lj1/g;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    move-object v4, v11

    .line 187
    goto :goto_3

    .line 188
    :pswitch_8
    move-object v11, v4

    .line 189
    invoke-static/range {p0 .. p1}, Ln1/a;->b(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/m;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    goto :goto_3

    .line 194
    :pswitch_9
    move-object v11, v4

    .line 195
    invoke-virtual {v0}, Lo1/d;->B()V

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-virtual {v0}, Lo1/d;->E()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    sget-object v4, Ln1/c;->b:Lo1/a;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lo1/d;->L(Lo1/a;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0}, Lo1/d;->M()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lo1/d;->N()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    invoke-static/range {p0 .. p1}, Ln1/a;->a(Lo1/d;Lcom/airbnb/lottie/k;)Lj1/e;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    invoke-virtual {v0}, Lo1/d;->D()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move-object v11, v4

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0}, Lo1/d;->D()V

    .line 232
    .line 233
    .line 234
    :cond_7
    if-eqz v12, :cond_9

    .line 235
    .line 236
    invoke-virtual {v12}, Lj1/e;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object v0, v12, Lj1/e;->a:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lq1/a;

    .line 249
    .line 250
    iget-object v0, v0, Lq1/a;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/graphics/PointF;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move-object/from16 v17, v12

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 266
    .line 267
    :goto_7
    if-eqz v13, :cond_a

    .line 268
    .line 269
    instance-of v0, v13, Lj1/i;

    .line 270
    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    invoke-interface {v13}, Lj1/m;->c()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-interface {v13}, Lj1/m;->b()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lq1/a;

    .line 288
    .line 289
    iget-object v0, v0, Lq1/a;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroid/graphics/PointF;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    :cond_a
    const/4 v13, 0x0

    .line 301
    :cond_b
    if-eqz v1, :cond_d

    .line 302
    .line 303
    invoke-virtual {v1}, Lf2/b;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget-object v0, v1, Lf2/b;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lq1/a;

    .line 318
    .line 319
    iget-object v0, v0, Lq1/a;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    cmpl-float v0, v0, v18

    .line 330
    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_c
    move-object/from16 v20, v1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    :goto_8
    const/16 v20, 0x0

    .line 338
    .line 339
    :goto_9
    if-eqz v14, :cond_f

    .line 340
    .line 341
    invoke-virtual {v14}, Lf2/b;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    iget-object v0, v14, Lf2/b;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lq1/a;

    .line 356
    .line 357
    iget-object v0, v0, Lq1/a;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lq1/d;

    .line 360
    .line 361
    iget v1, v0, Lq1/d;->a:F

    .line 362
    .line 363
    cmpl-float v1, v1, v6

    .line 364
    .line 365
    if-nez v1, :cond_e

    .line 366
    .line 367
    iget v0, v0, Lq1/d;->b:F

    .line 368
    .line 369
    cmpl-float v0, v0, v6

    .line 370
    .line 371
    if-nez v0, :cond_e

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_e
    move-object/from16 v19, v14

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_f
    :goto_a
    const/16 v19, 0x0

    .line 378
    .line 379
    :goto_b
    if-eqz v15, :cond_11

    .line 380
    .line 381
    invoke-virtual {v15}, Lf2/b;->c()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    iget-object v0, v15, Lf2/b;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lq1/a;

    .line 396
    .line 397
    iget-object v0, v0, Lq1/a;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Float;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    cmpl-float v0, v0, v18

    .line 408
    .line 409
    if-nez v0, :cond_10

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_10
    move-object/from16 v24, v15

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_11
    :goto_c
    const/16 v24, 0x0

    .line 416
    .line 417
    :goto_d
    if-eqz v11, :cond_13

    .line 418
    .line 419
    invoke-virtual {v11}, Lf2/b;->c()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    iget-object v0, v11, Lf2/b;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lq1/a;

    .line 434
    .line 435
    iget-object v0, v0, Lq1/a;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/lang/Float;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    cmpl-float v0, v0, v18

    .line 446
    .line 447
    if-nez v0, :cond_12

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_12
    move-object/from16 v25, v11

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_13
    :goto_e
    const/16 v25, 0x0

    .line 454
    .line 455
    :goto_f
    new-instance v16, Lj1/l;

    .line 456
    .line 457
    move-object/from16 v18, v13

    .line 458
    .line 459
    invoke-direct/range {v16 .. v25}, Lj1/l;-><init>(Lj1/e;Lj1/m;Lj1/g;Lj1/b;Lj1/d;Lj1/b;Lj1/b;Lj1/b;Lj1/b;)V

    .line 460
    .line 461
    .line 462
    return-object v16

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
