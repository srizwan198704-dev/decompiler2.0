.class public final Law/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Law/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Law/i;->u:Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Law/i;->n:I

    .line 4
    .line 5
    iget-object v2, v0, Law/i;->u:Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->v:Law/h;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Law/h;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v1, v2, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;->v:Law/h;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Law/b;->f:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [F

    .line 26
    .line 27
    fill-array-data v4, :array_0

    .line 28
    .line 29
    .line 30
    const-string v5, "Alpha"

    .line 31
    .line 32
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v6, 0xa0

    .line 37
    .line 38
    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    new-instance v4, Law/g;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v4, v1, v6}, Law/g;-><init>(Law/h;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Law/h;->z:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v7, v1, Law/b;->f:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v8, v1, Law/b;->h:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sub-int/2addr v7, v8

    .line 69
    iget-object v8, v1, Law/b;->h:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sub-int/2addr v7, v8

    .line 76
    sub-int/2addr v4, v7

    .line 77
    iget-object v7, v1, Law/h;->z:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v8, v1, Law/b;->f:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sub-int/2addr v7, v8

    .line 90
    div-int/2addr v7, v3

    .line 91
    add-int/2addr v7, v4

    .line 92
    int-to-float v4, v7

    .line 93
    iget-object v7, v1, Law/b;->f:Landroid/view/View;

    .line 94
    .line 95
    new-array v8, v6, [F

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    aput v4, v8, v9

    .line 99
    .line 100
    const-string v4, "TranslationY"

    .line 101
    .line 102
    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Law/x;

    .line 107
    .line 108
    invoke-direct {v8}, Law/x;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v10, 0x168

    .line 115
    .line 116
    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 117
    .line 118
    .line 119
    const-wide/16 v10, 0x208

    .line 120
    .line 121
    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Law/b;->b()Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v10, v1, Law/h;->A:Landroid/view/View;

    .line 129
    .line 130
    new-array v11, v3, [F

    .line 131
    .line 132
    fill-array-data v11, :array_1

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-wide/16 v11, 0x78

    .line 140
    .line 141
    invoke-virtual {v10, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 142
    .line 143
    .line 144
    new-instance v13, Law/g;

    .line 145
    .line 146
    const/4 v14, 0x3

    .line 147
    invoke-direct {v13, v1, v14}, Law/g;-><init>(Law/h;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 156
    .line 157
    .line 158
    new-array v15, v3, [Landroid/animation/Animator;

    .line 159
    .line 160
    aput-object v8, v15, v9

    .line 161
    .line 162
    aput-object v10, v15, v6

    .line 163
    .line 164
    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Law/b;->a()Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v10, v1, Law/h;->x:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    int-to-float v10, v10

    .line 178
    iget-object v15, v1, Law/h;->x:Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    neg-float v10, v10

    .line 181
    move/from16 v16, v9

    .line 182
    .line 183
    new-array v9, v6, [F

    .line 184
    .line 185
    aput v10, v9, v16

    .line 186
    .line 187
    move/from16 v17, v14

    .line 188
    .line 189
    const-string v14, "TranslationX"

    .line 190
    .line 191
    invoke-static {v15, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v15, v1, Law/h;->y:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    new-array v11, v6, [F

    .line 198
    .line 199
    aput v10, v11, v16

    .line 200
    .line 201
    invoke-static {v15, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v12, Law/x;

    .line 211
    .line 212
    invoke-direct {v12}, Law/x;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    .line 217
    .line 218
    move v12, v6

    .line 219
    move-object v15, v7

    .line 220
    const-wide/16 v6, 0x118

    .line 221
    .line 222
    invoke-virtual {v11, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-array v7, v3, [Landroid/animation/Animator;

    .line 227
    .line 228
    aput-object v9, v7, v16

    .line 229
    .line 230
    aput-object v10, v7, v12

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 238
    .line 239
    .line 240
    new-array v7, v3, [Landroid/animation/Animator;

    .line 241
    .line 242
    aput-object v8, v7, v16

    .line 243
    .line 244
    aput-object v11, v7, v12

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v1, Law/b;->p:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v8, v1, Law/b;->f:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    sget v9, Lt0/d;->default_browser_clear_guide_content_pad_left:I

    .line 262
    .line 263
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    float-to-int v9, v9

    .line 268
    sub-int/2addr v8, v9

    .line 269
    sub-int/2addr v7, v8

    .line 270
    iget-object v8, v1, Law/b;->f:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    div-int/2addr v8, v3

    .line 277
    sub-int/2addr v7, v8

    .line 278
    int-to-float v7, v7

    .line 279
    iget-object v8, v1, Law/b;->p:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    iget-object v9, v1, Law/b;->f:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    iget-object v10, v1, Law/b;->h:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    sub-int/2addr v9, v10

    .line 298
    iget-object v10, v1, Law/b;->h:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    sub-int/2addr v9, v10

    .line 305
    sub-int/2addr v8, v9

    .line 306
    iget-object v9, v1, Law/b;->f:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    div-int/2addr v9, v3

    .line 313
    sub-int/2addr v8, v9

    .line 314
    int-to-float v8, v8

    .line 315
    iget-object v9, v1, Law/b;->f:Landroid/view/View;

    .line 316
    .line 317
    new-array v10, v12, [F

    .line 318
    .line 319
    aput v7, v10, v16

    .line 320
    .line 321
    invoke-static {v9, v14, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget-object v9, v1, Law/b;->f:Landroid/view/View;

    .line 326
    .line 327
    new-array v10, v12, [F

    .line 328
    .line 329
    aput v8, v10, v16

    .line 330
    .line 331
    invoke-static {v9, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v10, Law/x;

    .line 341
    .line 342
    invoke-direct {v10}, Law/x;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    .line 347
    .line 348
    const-wide/16 v10, 0xf0

    .line 349
    .line 350
    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 351
    .line 352
    .line 353
    const-wide/16 v10, 0x140

    .line 354
    .line 355
    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    new-array v11, v3, [Landroid/animation/Animator;

    .line 360
    .line 361
    aput-object v7, v11, v16

    .line 362
    .line 363
    const/4 v12, 0x1

    .line 364
    aput-object v8, v11, v12

    .line 365
    .line 366
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Law/b;->b()Landroid/animation/AnimatorSet;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iget-object v8, v1, Law/b;->p:Landroid/widget/TextView;

    .line 374
    .line 375
    new-array v10, v3, [F

    .line 376
    .line 377
    fill-array-data v10, :array_2

    .line 378
    .line 379
    .line 380
    invoke-static {v8, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-wide/16 v10, 0xc8

    .line 385
    .line 386
    invoke-virtual {v5, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 387
    .line 388
    .line 389
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 390
    .line 391
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 392
    .line 393
    .line 394
    new-array v10, v3, [Landroid/animation/Animator;

    .line 395
    .line 396
    aput-object v7, v10, v16

    .line 397
    .line 398
    const/4 v12, 0x1

    .line 399
    aput-object v5, v10, v12

    .line 400
    .line 401
    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Law/b;->a()Landroid/animation/AnimatorSet;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v7, v1, Law/b;->j:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    iget-object v10, v1, Law/b;->f:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    sub-int/2addr v7, v10

    .line 421
    iget-object v10, v1, Law/b;->f:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    div-int/2addr v10, v3

    .line 428
    add-int/2addr v10, v7

    .line 429
    iget-object v7, v1, Law/b;->i:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    iget-object v11, v1, Law/b;->i:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    iget-object v12, v1, Law/b;->j:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    sub-int/2addr v11, v12

    .line 448
    div-int/2addr v11, v3

    .line 449
    add-int/2addr v11, v7

    .line 450
    iget-object v7, v1, Law/b;->f:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    sub-int/2addr v11, v7

    .line 457
    iget-object v7, v1, Law/b;->f:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    div-int/2addr v7, v3

    .line 464
    sub-int/2addr v11, v7

    .line 465
    iget-object v7, v1, Law/b;->f:Landroid/view/View;

    .line 466
    .line 467
    int-to-float v10, v10

    .line 468
    const/4 v12, 0x1

    .line 469
    new-array v3, v12, [F

    .line 470
    .line 471
    aput v10, v3, v16

    .line 472
    .line 473
    invoke-static {v7, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v7, v1, Law/b;->f:Landroid/view/View;

    .line 478
    .line 479
    int-to-float v10, v11

    .line 480
    new-array v11, v12, [F

    .line 481
    .line 482
    aput v10, v11, v16

    .line 483
    .line 484
    invoke-static {v7, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 489
    .line 490
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 491
    .line 492
    .line 493
    new-instance v10, Law/w;

    .line 494
    .line 495
    invoke-direct {v10}, Law/w;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 499
    .line 500
    .line 501
    const/16 v10, 0x1b8

    .line 502
    .line 503
    int-to-long v10, v10

    .line 504
    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 505
    .line 506
    .line 507
    const/16 v10, 0x140

    .line 508
    .line 509
    int-to-long v10, v10

    .line 510
    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    const/4 v11, 0x2

    .line 515
    new-array v14, v11, [Landroid/animation/Animator;

    .line 516
    .line 517
    aput-object v3, v14, v16

    .line 518
    .line 519
    const/4 v12, 0x1

    .line 520
    aput-object v4, v14, v12

    .line 521
    .line 522
    invoke-virtual {v10, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Law/b;->b()Landroid/animation/AnimatorSet;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v4, Law/g;

    .line 530
    .line 531
    invoke-direct {v4, v1, v11}, Law/g;-><init>(Law/h;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Law/b;->a()Landroid/animation/AnimatorSet;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iget-object v1, v1, Law/b;->c:Landroid/animation/AnimatorSet;

    .line 542
    .line 543
    const/16 v10, 0xa

    .line 544
    .line 545
    new-array v10, v10, [Landroid/animation/Animator;

    .line 546
    .line 547
    aput-object v2, v10, v16

    .line 548
    .line 549
    aput-object v15, v10, v12

    .line 550
    .line 551
    aput-object v13, v10, v11

    .line 552
    .line 553
    aput-object v6, v10, v17

    .line 554
    .line 555
    const/4 v2, 0x4

    .line 556
    aput-object v9, v10, v2

    .line 557
    .line 558
    const/4 v2, 0x5

    .line 559
    aput-object v8, v10, v2

    .line 560
    .line 561
    const/4 v2, 0x6

    .line 562
    aput-object v5, v10, v2

    .line 563
    .line 564
    const/4 v2, 0x7

    .line 565
    aput-object v7, v10, v2

    .line 566
    .line 567
    const/16 v2, 0x8

    .line 568
    .line 569
    aput-object v3, v10, v2

    .line 570
    .line 571
    const/16 v2, 0x9

    .line 572
    .line 573
    aput-object v4, v10, v2

    .line 574
    .line 575
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 576
    .line 577
    .line 578
    const-wide/16 v2, 0x78

    .line 579
    .line 580
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 584
    .line 585
    .line 586
    :cond_1
    return-void

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ec28f5c    # 0.38f
    .end array-data
.end method
