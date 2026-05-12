.class public Lj30/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lj30/l;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj30/d$a;
    }
.end annotation


# instance fields
.field public final A:Lm30/a;

.field public B:Z

.field public final C:Lj30/h;

.field public D:Z

.field public E:Lj30/d$a;

.field public final F:F

.field public G:Z

.field public H:Z

.field public final I:Z

.field public final J:Lj30/a;

.field public final K:Lj30/a;

.field public final n:Lj30/e;

.field public final u:Lcom/airbnb/lottie/LottieAnimationView;

.field public final v:Lj30/m;

.field public final w:Lj30/k;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm30/c;Lm30/a;Lj30/e;Z)V
    .locals 16
    .param p2    # Lm30/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iput-boolean v6, v2, Lj30/d;->B:Z

    .line 10
    .line 11
    iput-boolean v6, v2, Lj30/d;->D:Z

    .line 12
    .line 13
    const v1, 0x3f3eb852    # 0.745f

    .line 14
    .line 15
    .line 16
    iput v1, v2, Lj30/d;->F:F

    .line 17
    .line 18
    iput-boolean v6, v2, Lj30/d;->G:Z

    .line 19
    .line 20
    iput-boolean v6, v2, Lj30/d;->H:Z

    .line 21
    .line 22
    new-instance v1, Lj30/a;

    .line 23
    .line 24
    invoke-direct {v1, v2, v6}, Lj30/a;-><init>(Lj30/d;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lj30/d;->J:Lj30/a;

    .line 28
    .line 29
    new-instance v1, Lj30/a;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct {v1, v2, v7}, Lj30/a;-><init>(Lj30/d;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lj30/d;->K:Lj30/a;

    .line 36
    .line 37
    move-object/from16 v1, p4

    .line 38
    .line 39
    iput-object v1, v2, Lj30/d;->n:Lj30/e;

    .line 40
    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    iput-object v1, v2, Lj30/d;->A:Lm30/a;

    .line 44
    .line 45
    move/from16 v1, p5

    .line 46
    .line 47
    iput-boolean v1, v2, Lj30/d;->I:Z

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Lm30/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Ll30/a;

    .line 57
    .line 58
    invoke-direct {v3, v6}, Ll30/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v3}, [Ll30/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v4, v1, Lm30/b;->b:Z

    .line 66
    .line 67
    const/4 v10, 0x4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    new-instance v4, Ll30/b;

    .line 71
    .line 72
    invoke-direct {v4}, Ll30/b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lgk0/d;->f()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    mul-int/lit8 v5, v5, 0x14

    .line 80
    .line 81
    div-int/lit16 v5, v5, 0x2d0

    .line 82
    .line 83
    iget-boolean v11, v1, Lm30/b;->c:Z

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    const v12, -0x84807d

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const v12, -0xbfbfc0

    .line 92
    .line 93
    .line 94
    :goto_0
    const/16 v13, 0x637

    .line 95
    .line 96
    const-string v14, "By using UC Browser you agree to our"

    .line 97
    .line 98
    invoke-static {v0, v13, v5, v14, v12}, Lm30/b;->a(Landroid/content/Context;IILjava/lang/String;I)Lk30/c;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iput-boolean v6, v13, Lk30/c;->E:Z

    .line 103
    .line 104
    if-eqz v11, :cond_1

    .line 105
    .line 106
    const v14, -0xd5d5d6

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/16 v14, -0x63c8

    .line 111
    .line 112
    :goto_1
    const/16 v15, 0x638

    .line 113
    .line 114
    const/16 p2, 0x3

    .line 115
    .line 116
    const-string v8, "Terms of Use"

    .line 117
    .line 118
    invoke-static {v0, v15, v5, v8, v14}, Lm30/b;->a(Landroid/content/Context;IILjava/lang/String;I)Lk30/c;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iput-boolean v7, v8, Lk30/c;->E:Z

    .line 123
    .line 124
    new-instance v15, Li70/a;

    .line 125
    .line 126
    const/16 p3, 0x2

    .line 127
    .line 128
    const/16 v9, 0x1c

    .line 129
    .line 130
    invoke-direct {v15, v1, v9}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v15, v8, Lk30/c;->F:Lk30/a;

    .line 134
    .line 135
    const/16 v9, 0x639

    .line 136
    .line 137
    const-string v15, " and "

    .line 138
    .line 139
    invoke-static {v0, v9, v5, v15, v12}, Lm30/b;->a(Landroid/content/Context;IILjava/lang/String;I)Lk30/c;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iput-boolean v6, v9, Lk30/c;->E:Z

    .line 144
    .line 145
    const/16 v12, 0x63a

    .line 146
    .line 147
    const-string v15, "Privacy Policy"

    .line 148
    .line 149
    invoke-static {v0, v12, v5, v15, v14}, Lm30/b;->a(Landroid/content/Context;IILjava/lang/String;I)Lk30/c;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-boolean v7, v5, Lk30/c;->E:Z

    .line 154
    .line 155
    new-instance v12, Lld/h;

    .line 156
    .line 157
    const/4 v14, 0x7

    .line 158
    invoke-direct {v12, v1, v14}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v12, v5, Lk30/c;->F:Lk30/a;

    .line 162
    .line 163
    if-eqz v11, :cond_2

    .line 164
    .line 165
    const/16 v1, 0x3e

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v1, v6

    .line 169
    :goto_2
    invoke-virtual {v13}, Lk30/c;->g()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v13}, Lk30/c;->f()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    iput v11, v4, Ll30/b;->b:I

    .line 178
    .line 179
    iput v12, v4, Ll30/b;->c:I

    .line 180
    .line 181
    invoke-virtual {v4}, Ll30/b;->b()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ll30/b;->c(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ll30/b;->a()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    new-instance v12, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {v12, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    iget v11, v12, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    invoke-virtual {v13}, Lk30/c;->g()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    add-int/2addr v14, v11

    .line 203
    iput v14, v12, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    invoke-virtual {v13, v12}, Lk30/b;->d(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 217
    .line 218
    invoke-virtual {v8}, Lk30/c;->g()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-virtual {v9}, Lk30/c;->g()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    add-int/2addr v12, v11

    .line 227
    invoke-virtual {v5}, Lk30/c;->g()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    add-int/2addr v11, v12

    .line 232
    if-le v0, v11, :cond_3

    .line 233
    .line 234
    invoke-virtual {v8}, Lk30/c;->g()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v9}, Lk30/c;->g()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    add-int/2addr v11, v0

    .line 243
    invoke-virtual {v5}, Lk30/c;->g()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v0, v11

    .line 248
    invoke-virtual {v8}, Lk30/c;->f()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v5}, Lk30/c;->f()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    iput v0, v4, Ll30/b;->b:I

    .line 261
    .line 262
    iput v11, v4, Ll30/b;->c:I

    .line 263
    .line 264
    invoke-virtual {v4}, Ll30/b;->b()V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x14

    .line 268
    .line 269
    invoke-virtual {v4, v1}, Ll30/b;->c(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ll30/b;->a()Landroid/graphics/Rect;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Landroid/graphics/Rect;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 279
    .line 280
    .line 281
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    invoke-virtual {v8}, Lk30/c;->g()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    add-int/2addr v11, v4

    .line 288
    iput v11, v1, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    invoke-virtual {v8, v1}, Lk30/b;->d(Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    iget v11, v1, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    invoke-virtual {v8}, Lk30/c;->g()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    add-int/2addr v12, v11

    .line 305
    iput v12, v4, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    invoke-virtual {v9}, Lk30/c;->g()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    add-int/2addr v11, v12

    .line 312
    iput v11, v4, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    invoke-virtual {v9, v4}, Lk30/b;->d(Landroid/graphics/Rect;)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 320
    .line 321
    .line 322
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 323
    .line 324
    invoke-virtual {v8}, Lk30/c;->g()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    add-int/2addr v1, v0

    .line 329
    invoke-virtual {v9}, Lk30/c;->g()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/2addr v0, v1

    .line 334
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 335
    .line 336
    invoke-virtual {v5}, Lk30/c;->g()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    add-int/2addr v1, v0

    .line 341
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    invoke-virtual {v5, v4}, Lk30/b;->d(Landroid/graphics/Rect;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_3
    invoke-virtual {v8}, Lk30/c;->g()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v9}, Lk30/c;->g()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    add-int/2addr v11, v0

    .line 356
    invoke-virtual {v8}, Lk30/c;->f()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v9}, Lk30/c;->f()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v11, v4, Ll30/b;->b:I

    .line 369
    .line 370
    iput v0, v4, Ll30/b;->c:I

    .line 371
    .line 372
    invoke-virtual {v4}, Ll30/b;->b()V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v0, v1, 0x14

    .line 376
    .line 377
    invoke-virtual {v4, v0}, Ll30/b;->c(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ll30/b;->a()Landroid/graphics/Rect;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v11, Landroid/graphics/Rect;

    .line 385
    .line 386
    invoke-direct {v11, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 387
    .line 388
    .line 389
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 390
    .line 391
    invoke-virtual {v8}, Lk30/c;->g()I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    add-int/2addr v14, v12

    .line 396
    iput v14, v11, Landroid/graphics/Rect;->right:I

    .line 397
    .line 398
    invoke-virtual {v8, v11}, Lk30/b;->d(Landroid/graphics/Rect;)V

    .line 399
    .line 400
    .line 401
    new-instance v12, Landroid/graphics/Rect;

    .line 402
    .line 403
    invoke-direct {v12, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 404
    .line 405
    .line 406
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 407
    .line 408
    invoke-virtual {v8}, Lk30/c;->g()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    add-int/2addr v11, v0

    .line 413
    iput v11, v12, Landroid/graphics/Rect;->left:I

    .line 414
    .line 415
    invoke-virtual {v9}, Lk30/c;->g()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/2addr v0, v11

    .line 420
    iput v0, v12, Landroid/graphics/Rect;->right:I

    .line 421
    .line 422
    invoke-virtual {v9, v12}, Lk30/b;->d(Landroid/graphics/Rect;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Lk30/c;->g()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v5}, Lk30/c;->f()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    iput v0, v4, Ll30/b;->b:I

    .line 434
    .line 435
    iput v11, v4, Ll30/b;->c:I

    .line 436
    .line 437
    invoke-virtual {v4}, Ll30/b;->b()V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v1, v1, 0x25

    .line 441
    .line 442
    invoke-virtual {v4, v1}, Ll30/b;->c(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ll30/b;->a()Landroid/graphics/Rect;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Landroid/graphics/Rect;

    .line 450
    .line 451
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v1}, Lk30/b;->d(Landroid/graphics/Rect;)V

    .line 455
    .line 456
    .line 457
    :goto_3
    aget-object v0, v3, v6

    .line 458
    .line 459
    new-array v1, v10, [Lk30/b;

    .line 460
    .line 461
    aput-object v13, v1, v6

    .line 462
    .line 463
    aput-object v8, v1, v7

    .line 464
    .line 465
    aput-object v9, v1, p3

    .line 466
    .line 467
    aput-object v5, v1, p2

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move v4, v6

    .line 473
    :goto_4
    if-ge v4, v10, :cond_5

    .line 474
    .line 475
    aget-object v5, v1, v4

    .line 476
    .line 477
    iget-object v8, v0, Ll30/a;->a:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_4
    const/16 p2, 0x3

    .line 486
    .line 487
    const/16 p3, 0x2

    .line 488
    .line 489
    :cond_5
    aget-object v3, v3, v6

    .line 490
    .line 491
    iget-boolean v8, v2, Lj30/d;->I:Z

    .line 492
    .line 493
    const/4 v9, -0x1

    .line 494
    if-eqz v8, :cond_6

    .line 495
    .line 496
    new-instance v0, Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v2, Lj30/d;->y:Landroid/view/View;

    .line 506
    .line 507
    sget v1, Ldl0/a;->userguide_background:I

    .line 508
    .line 509
    invoke-static {v1}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v2, Lj30/d;->y:Landroid/view/View;

    .line 517
    .line 518
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 519
    .line 520
    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v2, Lj30/d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 536
    .line 537
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 538
    .line 539
    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v2, Lj30/d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lj30/k;

    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v0, v1}, Lj30/k;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v2, Lj30/d;->w:Lj30/k;

    .line 560
    .line 561
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 562
    .line 563
    const/4 v1, -0x2

    .line 564
    invoke-direct {v0, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 565
    .line 566
    .line 567
    const/16 v11, 0x50

    .line 568
    .line 569
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget v4, Lt0/d;->intro_logo_label_view_bootom_margin:I

    .line 576
    .line 577
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    float-to-int v1, v1

    .line 582
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 583
    .line 584
    iget-object v1, v2, Lj30/d;->w:Lj30/k;

    .line 585
    .line 586
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    if-nez v8, :cond_7

    .line 590
    .line 591
    iget-object v1, v2, Lj30/d;->w:Lj30/k;

    .line 592
    .line 593
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    :cond_7
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 597
    .line 598
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 606
    .line 607
    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 608
    .line 609
    .line 610
    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 611
    .line 612
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 613
    .line 614
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    sget v12, Lt0/d;->intro_backup_view_bootom_margin_top:I

    .line 619
    .line 620
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    float-to-int v5, v5

    .line 625
    add-int/2addr v0, v5

    .line 626
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 627
    .line 628
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Landroid/widget/ImageView;

    .line 632
    .line 633
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    iput-object v0, v2, Lj30/d;->x:Landroid/widget/ImageView;

    .line 641
    .line 642
    const-string v4, "intro_backup.svg"

    .line 643
    .line 644
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v2, Lj30/d;->x:Landroid/widget/ImageView;

    .line 652
    .line 653
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Landroid/widget/ImageView;

    .line 657
    .line 658
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 663
    .line 664
    .line 665
    iput-object v0, v2, Lj30/d;->z:Landroid/widget/ImageView;

    .line 666
    .line 667
    sget v4, Ldl0/a;->user_guide_backup:I

    .line 668
    .line 669
    invoke-static {v4}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v2, Lj30/d;->z:Landroid/widget/ImageView;

    .line 677
    .line 678
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v2, Lj30/d;->z:Landroid/widget/ImageView;

    .line 682
    .line 683
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 684
    .line 685
    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 704
    .line 705
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    sget v5, Lt0/d;->intro_backup_view_padding:I

    .line 710
    .line 711
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    float-to-int v4, v4

    .line 716
    mul-int/lit8 v4, v4, 0x2

    .line 717
    .line 718
    sub-int/2addr v0, v4

    .line 719
    iget v4, v2, Lj30/d;->F:F

    .line 720
    .line 721
    int-to-float v5, v0

    .line 722
    mul-float/2addr v4, v5

    .line 723
    float-to-int v4, v4

    .line 724
    const/16 v5, 0xd

    .line 725
    .line 726
    invoke-static {v0, v4, v5, v9}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v4, v2, Lj30/d;->x:Landroid/widget/ImageView;

    .line 731
    .line 732
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sget v1, Lt0/d;->guide_start_brows_text_height:I

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iget-object v1, v3, Ll30/a;->a:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_8

    .line 756
    .line 757
    invoke-static {v7, v1}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lk30/b;

    .line 762
    .line 763
    iget-object v1, v1, Lk30/b;->n:Landroid/graphics/Rect;

    .line 764
    .line 765
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    add-int/2addr v1, v4

    .line 772
    int-to-float v1, v1

    .line 773
    cmpl-float v0, v1, v0

    .line 774
    .line 775
    if-lez v0, :cond_8

    .line 776
    .line 777
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sget v1, Lt0/d;->intro_label_view_height_max:I

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    :goto_5
    move v4, v0

    .line 792
    goto :goto_6

    .line 793
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget v1, Lt0/d;->intro_label_view_height:I

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    goto :goto_5

    .line 808
    :goto_6
    new-instance v0, Lj30/m;

    .line 809
    .line 810
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-boolean v5, v2, Lj30/d;->I:Z

    .line 815
    .line 816
    invoke-direct/range {v0 .. v5}, Lj30/m;-><init>(Landroid/content/Context;Lj30/l;Ll30/a;FZ)V

    .line 817
    .line 818
    .line 819
    iput-object v0, v2, Lj30/d;->v:Lj30/m;

    .line 820
    .line 821
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 822
    .line 823
    float-to-int v1, v4

    .line 824
    invoke-direct {v0, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 825
    .line 826
    .line 827
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 828
    .line 829
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    if-eqz v8, :cond_9

    .line 834
    .line 835
    sget v3, Lt0/d;->intro_label_view_bootom_margin_new:I

    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_9
    sget v3, Lt0/d;->intro_label_view_bootom_margin:I

    .line 839
    .line 840
    :goto_7
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    float-to-int v1, v1

    .line 845
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 846
    .line 847
    iget-object v1, v2, Lj30/d;->v:Lj30/m;

    .line 848
    .line 849
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v2, Lj30/d;->v:Lj30/m;

    .line 853
    .line 854
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 861
    .line 862
    .line 863
    new-instance v1, Lj30/h;

    .line 864
    .line 865
    iget-boolean v0, v2, Lj30/d;->I:Z

    .line 866
    .line 867
    invoke-direct {v1, v0}, Lj30/h;-><init>(Z)V

    .line 868
    .line 869
    .line 870
    iput-object v1, v2, Lj30/d;->C:Lj30/h;

    .line 871
    .line 872
    new-instance v3, Li70/a;

    .line 873
    .line 874
    const/16 v0, 0xe

    .line 875
    .line 876
    invoke-direct {v3, v2, v0}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 880
    .line 881
    .line 882
    move-result-wide v4

    .line 883
    iput-wide v4, v1, Lj30/h;->b:J

    .line 884
    .line 885
    const-string v0, "_perload"

    .line 886
    .line 887
    invoke-static {v0}, Lj30/i;->a(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const/4 v4, 0x0

    .line 891
    :try_start_0
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 892
    .line 893
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-boolean v5, v1, Lj30/h;->d:Z

    .line 898
    .line 899
    if-eqz v5, :cond_a

    .line 900
    .line 901
    const-string/jumbo v5, "userguide/lottie/data.json"

    .line 902
    .line 903
    .line 904
    goto :goto_8

    .line 905
    :cond_a
    const-string v5, "lottieData/guide/guide_lottie.json"

    .line 906
    .line 907
    :goto_8
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 908
    .line 909
    .line 910
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 911
    :try_start_1
    new-instance v0, Lf00/e;

    .line 912
    .line 913
    const/16 v7, 0x19

    .line 914
    .line 915
    invoke-direct {v0, v7, v1, v3}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    new-instance v7, Lcom/airbnb/lottie/k$a$a;

    .line 919
    .line 920
    invoke-direct {v7, v0, v6}, Lcom/airbnb/lottie/k$a$a;-><init>(Lcom/airbnb/lottie/b0;I)V

    .line 921
    .line 922
    .line 923
    new-instance v0, Landroidx/media3/datasource/b;

    .line 924
    .line 925
    move/from16 v6, p3

    .line 926
    .line 927
    invoke-direct {v0, v5, v6}, Landroidx/media3/datasource/b;-><init>(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v4, v0}, Lcom/airbnb/lottie/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/a0;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/a0;->b(Lcom/airbnb/lottie/w;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :goto_9
    move-object v4, v5

    .line 939
    :goto_a
    move/from16 v5, p2

    .line 940
    .line 941
    goto :goto_b

    .line 942
    :catch_0
    move-exception v0

    .line 943
    goto :goto_9

    .line 944
    :catch_1
    move-exception v0

    .line 945
    goto :goto_a

    .line 946
    :goto_b
    iput v5, v1, Lj30/h;->a:I

    .line 947
    .line 948
    invoke-static {v0}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    iget v1, v1, Lj30/h;->a:I

    .line 952
    .line 953
    invoke-virtual {v3, v1}, Li70/a;->e(I)V

    .line 954
    .line 955
    .line 956
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Lj30/i;->b(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj30/d;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lj30/d;->G:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lj30/d;->G:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lj30/d;->D:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lj30/d;->C:Lj30/h;

    .line 23
    .line 24
    iget v0, v0, Lj30/h;->a:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    iput-boolean p1, p0, Lj30/d;->H:Z

    .line 31
    .line 32
    iget-object v0, p0, Lj30/d;->E:Lj30/d$a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lj30/d;->D:Z

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lj30/d;->C:Lj30/h;

    .line 46
    .line 47
    iget v0, v0, Lj30/h;->a:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lj30/d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    iget-object v1, p0, Lj30/d;->K:Lj30/a;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->G(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lj30/d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->y:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v3, Lcom/airbnb/lottie/t;

    .line 69
    .line 70
    invoke-direct {v3, v0, v2, p1}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 78
    .line 79
    int-to-float v1, v2

    .line 80
    int-to-float p1, p1

    .line 81
    const v2, 0x3f7d70a4    # 0.99f

    .line 82
    .line 83
    .line 84
    add-float/2addr p1, v2

    .line 85
    invoke-virtual {v0, v1, p1}, Lp1/e;->p(FF)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lj30/d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object p1, p0, Lj30/d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lj30/d;->v:Lj30/m;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lj30/d;->w:Lj30/k;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lj30/d;->I:Z

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lj30/d;->z:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object p1, p0, Lj30/d;->x:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p1, p0, Lj30/d;->E:Lj30/d$a;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p1, Lj30/d$a;->n:Lj30/f;

    .line 130
    .line 131
    check-cast p1, Le30/h;

    .line 132
    .line 133
    iget-object p1, p1, Le30/h;->u:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Li30/w;

    .line 136
    .line 137
    invoke-static {p1}, Li30/w;->Z0(Li30/w;)Lcom/uc/framework/core/i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/16 v0, 0x400

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-boolean p1, p0, Lj30/d;->D:Z

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    const-string p1, "_we"

    .line 151
    .line 152
    invoke-static {p1}, Lj30/i;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const-string p1, "_od"

    .line 157
    .line 158
    invoke-static {p1}, Lj30/i;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getStartupTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    sub-long/2addr v2, v4

    .line 170
    new-instance p1, Lar/c;

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-direct {p1, v2, v3, v0}, Lar/c;-><init>(JI)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :catch_0
    :goto_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lj30/d;->n:Lj30/e;

    .line 22
    .line 23
    check-cast p1, Li30/w;

    .line 24
    .line 25
    invoke-virtual {p1}, Li30/w;->d1()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lj30/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lj30/c;-><init>(Landroid/widget/FrameLayout;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lmk0/h;->a(Landroid/content/Context;Lmk0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
