.class public final Lj20/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lj20/q;


# direct methods
.method public synthetic constructor <init>(Lj20/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj20/o;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lj20/o;->u:Lj20/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj20/o;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lj20/o;->u:Lj20/q;

    .line 9
    .line 10
    iget-object v2, v1, Lj20/q;->h:Lj20/b0;

    .line 11
    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    iget-object v2, v1, Lj20/q;->g:Lj20/h;

    .line 15
    .line 16
    iget-object v3, v2, Lj20/h;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lj20/q;->g:Lj20/h;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lj20/q;->h:Lj20/b0;

    .line 30
    .line 31
    iget-object v3, v1, Lj20/q;->c:Lk20/e;

    .line 32
    .line 33
    check-cast v3, Lj20/f;

    .line 34
    .line 35
    iget-object v4, v1, Lj20/q;->f:Lj20/f;

    .line 36
    .line 37
    iget-object v5, v1, Lj20/q;->d:Lk20/b;

    .line 38
    .line 39
    iget-object v6, v1, Lj20/q;->e:Lj20/n;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lj20/b0;->a:Lj20/f0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput-object v5, v2, Lj20/f0;->y:Lj20/n;

    .line 51
    .line 52
    iget-object v7, v2, Lj20/f0;->P:Lj20/f0$a;

    .line 53
    .line 54
    iput-object v4, v7, Lj20/f0$a;->n:Lj20/f;

    .line 55
    .line 56
    iput-object v3, v7, Lj20/f0$a;->u:Lj20/f;

    .line 57
    .line 58
    iget-object v8, v2, Lj20/f0;->R:Lj20/t;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v9, -0x1

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    iget-object v10, v8, Lj20/t;->A:Lf00/e;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    iget-object v10, v10, Lf00/e;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lj20/f;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v11, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    :cond_0
    move v5, v4

    .line 90
    move v3, v9

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v10, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/high16 v13, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v8, v14, v13}, Landroid/view/View;->measure(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4, v4, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Lf00/e;

    .line 121
    .line 122
    const/16 v12, 0x16

    .line 123
    .line 124
    invoke-direct {v11, v12, v10, v7}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v11, v8, Lj20/g;->n:Lf00/e;

    .line 128
    .line 129
    iput-boolean v3, v8, Lj20/t;->B:Z

    .line 130
    .line 131
    iget-object v10, v8, Lj20/t;->A:Lf00/e;

    .line 132
    .line 133
    iget-object v10, v10, Lf00/e;->v:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Lk20/b;

    .line 136
    .line 137
    invoke-virtual {v10, v4}, Lk20/b;->q(Z)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v10, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance v11, Lj20/g0;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-direct {v11, v12}, Lj20/g0;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v11, Lj20/g0;->z:Z

    .line 154
    .line 155
    invoke-virtual {v11, v10}, Lj20/g0;->b(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    new-instance v12, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v13, v8, Lj20/t;->A:Lf00/e;

    .line 167
    .line 168
    iget-object v13, v13, Lf00/e;->v:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v13, Lk20/b;

    .line 171
    .line 172
    invoke-virtual {v13, v12}, Lk20/b;->e(Landroid/graphics/Rect;)Z

    .line 173
    .line 174
    .line 175
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    iget-object v14, v8, Lj20/t;->A:Lf00/e;

    .line 178
    .line 179
    iget-object v14, v14, Lf00/e;->v:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v14, Lk20/b;

    .line 182
    .line 183
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    add-int/2addr v14, v13

    .line 188
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    iget-object v13, v8, Lj20/t;->A:Lf00/e;

    .line 191
    .line 192
    iget-object v13, v13, Lf00/e;->v:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v13, Lk20/b;

    .line 195
    .line 196
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    add-int/2addr v13, v12

    .line 201
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    add-int/2addr v12, v14

    .line 206
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    add-int/2addr v10, v13

    .line 211
    invoke-virtual {v11, v14, v13, v12, v10}, Landroid/view/View;->layout(IIII)V

    .line 212
    .line 213
    .line 214
    iput-boolean v3, v11, Lj20/g0;->y:Z

    .line 215
    .line 216
    :goto_0
    iget-object v10, v8, Lj20/t;->A:Lf00/e;

    .line 217
    .line 218
    iget-object v10, v10, Lf00/e;->v:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v10, Lk20/b;

    .line 221
    .line 222
    invoke-virtual {v10}, Lk20/b;->p()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const/4 v11, 0x4

    .line 227
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    move v13, v4

    .line 234
    :goto_1
    if-ge v13, v10, :cond_7

    .line 235
    .line 236
    iget-object v14, v8, Lj20/t;->A:Lf00/e;

    .line 237
    .line 238
    iget-object v14, v14, Lf00/e;->v:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v14, Lk20/b;

    .line 241
    .line 242
    invoke-virtual {v14, v13, v4}, Lk20/b;->t(IZ)V

    .line 243
    .line 244
    .line 245
    iget-object v14, v8, Lj20/t;->A:Lf00/e;

    .line 246
    .line 247
    iget-object v14, v14, Lf00/e;->v:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v14, Lk20/b;

    .line 250
    .line 251
    iget-object v15, v14, Lk20/b;->f0:[I

    .line 252
    .line 253
    iget-object v5, v14, Lk20/b;->l0:[Landroid/graphics/Rect;

    .line 254
    .line 255
    const-string v9, "setIconVisible index out out bounds:"

    .line 256
    .line 257
    if-ltz v13, :cond_6

    .line 258
    .line 259
    move/from16 v18, v4

    .line 260
    .line 261
    iget-object v4, v14, Lk20/b;->w0:[Z

    .line 262
    .line 263
    array-length v4, v4

    .line 264
    if-ge v13, v4, :cond_6

    .line 265
    .line 266
    aget-object v4, v5, v13

    .line 267
    .line 268
    move/from16 v19, v3

    .line 269
    .line 270
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    aput v3, v15, v18

    .line 273
    .line 274
    move-object/from16 v17, v5

    .line 275
    .line 276
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    aput v5, v15, v19

    .line 279
    .line 280
    neg-int v3, v3

    .line 281
    neg-int v5, v5

    .line 282
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 283
    .line 284
    .line 285
    aget-object v3, v17, v13

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    aget-object v4, v17, v13

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 298
    .line 299
    invoke-static {v3, v4, v5}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v4, Landroid/graphics/Canvas;

    .line 304
    .line 305
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v14, Lk20/b;->k0:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 309
    .line 310
    aget-object v5, v5, v13

    .line 311
    .line 312
    if-eqz v5, :cond_4

    .line 313
    .line 314
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    if-eqz v14, :cond_4

    .line 319
    .line 320
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_3

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_3
    aget-object v14, v17, v13

    .line 332
    .line 333
    invoke-virtual {v5, v14}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 337
    .line 338
    .line 339
    :cond_4
    :goto_2
    aget-object v4, v17, v13

    .line 340
    .line 341
    aget v5, v15, v18

    .line 342
    .line 343
    aget v14, v15, v19

    .line 344
    .line 345
    invoke-virtual {v4, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 346
    .line 347
    .line 348
    move v4, v10

    .line 349
    new-instance v10, Landroid/graphics/Rect;

    .line 350
    .line 351
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v5, v8, Lj20/t;->A:Lf00/e;

    .line 355
    .line 356
    iget-object v5, v5, Lf00/e;->v:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Lk20/b;

    .line 359
    .line 360
    if-ltz v13, :cond_5

    .line 361
    .line 362
    iget-object v14, v5, Lk20/b;->w0:[Z

    .line 363
    .line 364
    array-length v14, v14

    .line 365
    if-ge v13, v14, :cond_5

    .line 366
    .line 367
    iget-object v9, v5, Lk20/b;->l0:[Landroid/graphics/Rect;

    .line 368
    .line 369
    aget-object v9, v9, v13

    .line 370
    .line 371
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 372
    .line 373
    .line 374
    iget v9, v5, Lk20/b;->y0:I

    .line 375
    .line 376
    iget v5, v5, Lk20/b;->z0:I

    .line 377
    .line 378
    invoke-virtual {v10, v9, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 379
    .line 380
    .line 381
    iget-object v5, v8, Lj20/t;->w:Landroid/view/animation/DecelerateInterpolator;

    .line 382
    .line 383
    const/16 v17, 0x1

    .line 384
    .line 385
    move v9, v13

    .line 386
    const/4 v13, 0x0

    .line 387
    const-wide/16 v14, 0xc8

    .line 388
    .line 389
    move-object/from16 v16, v5

    .line 390
    .line 391
    move v5, v9

    .line 392
    move-object v9, v3

    .line 393
    const/4 v3, -0x1

    .line 394
    invoke-virtual/range {v8 .. v17}, Lj20/t;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;JIJLandroid/view/animation/BaseInterpolator;Z)V

    .line 395
    .line 396
    .line 397
    const-wide/16 v9, 0x5a

    .line 398
    .line 399
    add-long/2addr v11, v9

    .line 400
    add-int/lit8 v13, v5, 0x1

    .line 401
    .line 402
    move v9, v3

    .line 403
    move v10, v4

    .line 404
    move/from16 v4, v18

    .line 405
    .line 406
    move/from16 v3, v19

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_5
    move v5, v13

    .line 412
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    invoke-static {v9, v5}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_6
    move v5, v13

    .line 423
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    invoke-static {v9, v5}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_7
    move/from16 v19, v3

    .line 434
    .line 435
    move/from16 v18, v4

    .line 436
    .line 437
    move v3, v9

    .line 438
    iget-object v4, v8, Lj20/t;->u:Landroid/graphics/Rect;

    .line 439
    .line 440
    iget-object v5, v8, Lj20/t;->x:Landroid/view/animation/LinearInterpolator;

    .line 441
    .line 442
    iget-object v9, v8, Lj20/t;->A:Lf00/e;

    .line 443
    .line 444
    iget-object v9, v9, Lf00/e;->u:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v9, Lj20/f;

    .line 447
    .line 448
    instance-of v10, v9, Lk20/e;

    .line 449
    .line 450
    if-eqz v10, :cond_8

    .line 451
    .line 452
    check-cast v9, Lk20/e;

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v9, v8, Lj20/t;->A:Lf00/e;

    .line 458
    .line 459
    iget-object v9, v9, Lf00/e;->u:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v9, Lj20/f;

    .line 462
    .line 463
    check-cast v9, Lk20/e;

    .line 464
    .line 465
    invoke-interface {v9}, Lk20/e;->g()Landroid/graphics/Bitmap;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    iget-object v10, v8, Lj20/t;->A:Lf00/e;

    .line 470
    .line 471
    iget-object v10, v10, Lf00/e;->u:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v10, Lj20/f;

    .line 474
    .line 475
    check-cast v10, Lk20/e;

    .line 476
    .line 477
    invoke-interface {v10, v4}, Lk20/e;->f(Landroid/graphics/Rect;)Z

    .line 478
    .line 479
    .line 480
    iget-object v10, v8, Lj20/t;->u:Landroid/graphics/Rect;

    .line 481
    .line 482
    const-wide/16 v14, 0x190

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const-wide/16 v11, 0x0

    .line 487
    .line 488
    const/4 v13, 0x1

    .line 489
    move-object/from16 v16, v5

    .line 490
    .line 491
    invoke-virtual/range {v8 .. v17}, Lj20/t;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;JIJLandroid/view/animation/BaseInterpolator;Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_8
    move-object/from16 v16, v5

    .line 496
    .line 497
    :goto_3
    iget-object v4, v8, Lj20/t;->A:Lf00/e;

    .line 498
    .line 499
    iget-object v4, v4, Lf00/e;->v:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Lk20/b;

    .line 502
    .line 503
    invoke-virtual {v4}, Lk20/b;->g()Landroid/graphics/Bitmap;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    iget-object v4, v8, Lj20/t;->A:Lf00/e;

    .line 508
    .line 509
    iget-object v4, v4, Lf00/e;->v:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Lk20/b;

    .line 512
    .line 513
    iget-object v5, v8, Lj20/t;->v:Landroid/graphics/Rect;

    .line 514
    .line 515
    invoke-virtual {v4, v5}, Lk20/b;->f(Landroid/graphics/Rect;)Z

    .line 516
    .line 517
    .line 518
    iget-object v10, v8, Lj20/t;->v:Landroid/graphics/Rect;

    .line 519
    .line 520
    const-wide/16 v14, 0x190

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const-wide/16 v11, 0x0

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    invoke-virtual/range {v8 .. v17}, Lj20/t;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;JIJLandroid/view/animation/BaseInterpolator;Z)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v8, Lj20/g;->n:Lf00/e;

    .line 531
    .line 532
    if-eqz v4, :cond_b

    .line 533
    .line 534
    iget-object v4, v4, Lf00/e;->v:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Lj20/f;

    .line 537
    .line 538
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    move/from16 v8, v19

    .line 543
    .line 544
    if-le v5, v8, :cond_9

    .line 545
    .line 546
    move/from16 v5, v18

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    if-eqz v9, :cond_a

    .line 553
    .line 554
    const/16 v10, 0x8

    .line 555
    .line 556
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_9
    move/from16 v5, v18

    .line 561
    .line 562
    :cond_a
    :goto_4
    iput-boolean v8, v4, Lj20/f;->B:Z

    .line 563
    .line 564
    iput-boolean v5, v4, Lj20/f;->A:Z

    .line 565
    .line 566
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_b
    move/from16 v5, v18

    .line 571
    .line 572
    :goto_5
    iget-object v4, v2, Lj20/f0;->H:Lj20/a0;

    .line 573
    .line 574
    iget-object v6, v6, Lj20/n;->i:Lh20/l;

    .line 575
    .line 576
    :goto_6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-ge v5, v8, :cond_d

    .line 581
    .line 582
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    instance-of v9, v8, Lj20/f;

    .line 587
    .line 588
    if-eqz v9, :cond_c

    .line 589
    .line 590
    move-object v9, v8

    .line 591
    check-cast v9, Lj20/f;

    .line 592
    .line 593
    iget-object v9, v9, Lj20/f;->u:Lh20/l;

    .line 594
    .line 595
    if-ne v9, v6, :cond_c

    .line 596
    .line 597
    move-object v5, v8

    .line 598
    check-cast v5, Lj20/f;

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_d
    const/4 v5, 0x0

    .line 605
    :goto_7
    if-eqz v5, :cond_e

    .line 606
    .line 607
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    goto :goto_8

    .line 612
    :cond_e
    move v9, v3

    .line 613
    :goto_8
    iget-object v2, v2, Lj20/f0;->H:Lj20/a0;

    .line 614
    .line 615
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const/16 v19, 0x1

    .line 620
    .line 621
    add-int/lit8 v2, v2, -0x1

    .line 622
    .line 623
    invoke-virtual {v4, v9, v2, v7}, Lj20/a0;->i(IILjava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    :cond_f
    iget-object v1, v1, Lj20/q;->c:Lk20/e;

    .line 627
    .line 628
    invoke-interface {v1}, Lk20/e;->c()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_0
    iget-object v1, v0, Lj20/o;->u:Lj20/q;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v2, Lj20/g0;

    .line 638
    .line 639
    iget-object v3, v1, Lj20/q;->b:Landroid/content/Context;

    .line 640
    .line 641
    invoke-direct {v2, v3}, Lj20/g0;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v1, Lj20/q;->d:Lk20/b;

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    invoke-virtual {v3, v4}, Lk20/b;->q(Z)Landroid/graphics/Bitmap;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2, v3}, Lj20/g0;->b(Landroid/graphics/Bitmap;)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v1, Lj20/q;->c:Lk20/e;

    .line 655
    .line 656
    iget-object v4, v1, Lj20/q;->a:Landroid/graphics/Rect;

    .line 657
    .line 658
    invoke-interface {v3, v4}, Lk20/e;->a(Landroid/graphics/Rect;)Z

    .line 659
    .line 660
    .line 661
    iget-object v3, v1, Lj20/q;->g:Lj20/h;

    .line 662
    .line 663
    iget-object v3, v3, Lj20/h;->w:Lj20/i;

    .line 664
    .line 665
    if-eqz v3, :cond_10

    .line 666
    .line 667
    check-cast v3, Li70/a;

    .line 668
    .line 669
    iget-object v3, v3, Li70/a;->u:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lj20/f0;

    .line 672
    .line 673
    invoke-virtual {v3, v4}, Lj20/f0;->f(Landroid/graphics/Rect;)V

    .line 674
    .line 675
    .line 676
    :cond_10
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 677
    .line 678
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 679
    .line 680
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 681
    .line 682
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 683
    .line 684
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    new-instance v6, Lcom/uc/framework/animation/FlipAnimation;

    .line 696
    .line 697
    div-int/lit8 v3, v3, 0x2

    .line 698
    .line 699
    int-to-float v9, v3

    .line 700
    int-to-float v10, v5

    .line 701
    const/4 v11, 0x0

    .line 702
    const/4 v12, 0x0

    .line 703
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    invoke-direct/range {v6 .. v12}, Lcom/uc/framework/animation/FlipAnimation;-><init>(FFFFFZ)V

    .line 707
    .line 708
    .line 709
    const-wide/16 v7, 0x190

    .line 710
    .line 711
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 712
    .line 713
    .line 714
    const-wide/16 v7, -0x1

    .line 715
    .line 716
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 717
    .line 718
    .line 719
    new-instance v3, Lcom/uc/framework/g;

    .line 720
    .line 721
    const/4 v5, 0x3

    .line 722
    invoke-direct {v3, v5, v1, v2}, Lcom/uc/framework/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 726
    .line 727
    .line 728
    new-instance v3, Lj20/h$a;

    .line 729
    .line 730
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 731
    .line 732
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 733
    .line 734
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    invoke-direct {v3, v5, v7, v8, v4}, Lj20/h$a;-><init>(IIII)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    .line 747
    .line 748
    const/4 v3, 0x1

    .line 749
    iput-boolean v3, v2, Lj20/g0;->y:Z

    .line 750
    .line 751
    iget-object v3, v1, Lj20/q;->g:Lj20/h;

    .line 752
    .line 753
    invoke-virtual {v3, v2}, Lj20/h;->addView(Landroid/view/View;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v1, Lj20/q;->j:Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
