.class public final Lg70/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg70/s;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lg70/s;->u:Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg70/s;->n:I

    .line 4
    .line 5
    const-string v3, ".tmp"

    .line 6
    .line 7
    const-string v4, ".bak"

    .line 8
    .line 9
    const-string v5, "data_head"

    .line 10
    .line 11
    sget-object v6, Lmt/b;->d:[I

    .line 12
    .line 13
    const-string v7, "UTF-8"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0xa

    .line 17
    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x3

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v15, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v10, v1, Lg70/s;->u:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v10, Lij/c;

    .line 30
    .line 31
    iget v0, v10, Lij/c;->b:I

    .line 32
    .line 33
    if-ge v0, v9, :cond_2

    .line 34
    .line 35
    iget-object v2, v10, Lij/c;->a:Lij/a;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/2addr v0, v15

    .line 41
    iput v0, v10, Lij/c;->b:I

    .line 42
    .line 43
    const-string v0, "retry"

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Lij/c;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v10, Lij/c;->a:Lij/a;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v10, Lij/c;->e:Lg70/s;

    .line 54
    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    invoke-static {v14, v0, v13, v2, v3}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :pswitch_0
    check-cast v10, Lih0/g;

    .line 62
    .line 63
    iget-object v0, v10, Lih0/g;->w:Lpg0/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lpg0/a;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast v10, Lcom/swof/bean/FileBean;

    .line 70
    .line 71
    instance-of v0, v10, Lcom/swof/bean/RecordShowBean;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object v0, v10

    .line 76
    check-cast v0, Lcom/swof/bean/RecordShowBean;

    .line 77
    .line 78
    invoke-static {v0}, Lkh/n;->a(Lcom/swof/bean/RecordShowBean;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v10}, Lbg/e0;->g(Lcom/swof/bean/FileBean;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast v10, Lib0/e;

    .line 90
    .line 91
    invoke-virtual {v10}, Lib0/e;->k()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Lib0/e;->n()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    :try_start_0
    check-cast v10, Li9/a;

    .line 99
    .line 100
    iget-object v0, v10, Li9/a;->a:Li9/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Li9/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    return-void

    .line 106
    :pswitch_4
    sget-boolean v0, Li40/n;->e:Z

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    sput-boolean v15, Li40/n;->e:Z

    .line 111
    .line 112
    sget-object v0, Li40/n;->a:Li40/n;

    .line 113
    .line 114
    check-cast v10, Lcom/uc/browser/download/dialog/PreDownloadAdToastBinding;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v3, "getRoot(...)"

    .line 124
    .line 125
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v10, Lcom/uc/browser/download/dialog/PreDownloadAdToastBinding;->v:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const-string v4, "toastLlContainer"

    .line 131
    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/16 v5, 0x5b0

    .line 140
    .line 141
    iput v5, v4, Landroid/os/Message;->what:I

    .line 142
    .line 143
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v4}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    instance-of v5, v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    check-cast v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object v4, v13

    .line 159
    :goto_1
    if-nez v4, :cond_5

    .line 160
    .line 161
    :goto_2
    move-object v5, v13

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v4, v4, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v4, v12}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    iget-object v4, v4, Lxm0/g;->a:Landroid/view/View;

    .line 176
    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    new-array v5, v14, [I

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 183
    .line 184
    .line 185
    aget v6, v5, v2

    .line 186
    .line 187
    invoke-static {v14, v6, v4}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    aput v6, v5, v2

    .line 192
    .line 193
    aget v6, v5, v15

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    div-int/2addr v4, v14

    .line 200
    add-int/2addr v4, v6

    .line 201
    aput v4, v5, v15

    .line 202
    .line 203
    :goto_3
    iget-object v4, v10, Lcom/uc/browser/download/dialog/PreDownloadAdToastBinding;->w:Landroid/widget/TextView;

    .line 204
    .line 205
    new-array v6, v14, [F

    .line 206
    .line 207
    fill-array-data v6, :array_0

    .line 208
    .line 209
    .line 210
    const-string v7, "alpha"

    .line 211
    .line 212
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move/from16 v16, v12

    .line 217
    .line 218
    const-wide/16 v12, 0xfa

    .line 219
    .line 220
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 224
    .line 225
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v10, Lcom/uc/browser/download/dialog/PreDownloadAdToastBinding;->n:Landroid/widget/TextView;

    .line 232
    .line 233
    new-array v9, v14, [F

    .line 234
    .line 235
    fill-array-data v9, :array_1

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 246
    .line 247
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const/high16 v12, 0x42200000    # 40.0f

    .line 258
    .line 259
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    filled-new-array {v9, v12}, [I

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const-wide/16 v12, 0x190

    .line 272
    .line 273
    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    .line 276
    new-instance v12, Landroid/view/animation/PathInterpolator;

    .line 277
    .line 278
    const/high16 v13, 0x3e800000    # 0.25f

    .line 279
    .line 280
    move/from16 v17, v2

    .line 281
    .line 282
    const/high16 v2, 0x3f400000    # 0.75f

    .line 283
    .line 284
    move/from16 v18, v15

    .line 285
    .line 286
    const/high16 v15, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-direct {v12, v13, v8, v2, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lcom/google/android/material/navigation/a;

    .line 295
    .line 296
    const/4 v12, 0x7

    .line 297
    invoke-direct {v2, v3, v12}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v10, Lcom/uc/browser/download/dialog/PreDownloadAdToastBinding;->u:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    const/high16 v10, -0x3f800000    # -4.0f

    .line 306
    .line 307
    sget-object v12, Lmk0/a;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v12, v10}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    new-array v12, v14, [F

    .line 314
    .line 315
    aput v8, v12, v17

    .line 316
    .line 317
    aput v10, v12, v18

    .line 318
    .line 319
    const-string v10, "translationX"

    .line 320
    .line 321
    invoke-static {v2, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-wide/16 v12, 0x12c

    .line 326
    .line 327
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    .line 330
    const-wide/16 v12, 0x19

    .line 331
    .line 332
    invoke-virtual {v2, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Landroid/view/animation/PathInterpolator;

    .line 336
    .line 337
    const v12, 0x3e6147ae    # 0.22f

    .line 338
    .line 339
    .line 340
    const v13, 0x3eb851ec    # 0.36f

    .line 341
    .line 342
    .line 343
    invoke-direct {v10, v12, v15, v13, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 350
    .line 351
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 352
    .line 353
    .line 354
    new-array v11, v11, [Landroid/animation/Animator;

    .line 355
    .line 356
    aput-object v4, v11, v17

    .line 357
    .line 358
    aput-object v6, v11, v18

    .line 359
    .line 360
    aput-object v9, v11, v14

    .line 361
    .line 362
    aput-object v2, v11, v16

    .line 363
    .line 364
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 365
    .line 366
    .line 367
    if-eqz v5, :cond_a

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string/jumbo v4, "window"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    .line 381
    .line 382
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast v2, Landroid/view/WindowManager;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    instance-of v6, v4, Landroid/view/WindowManager$LayoutParams;

    .line 392
    .line 393
    if-eqz v6, :cond_9

    .line 394
    .line 395
    move-object v13, v4

    .line 396
    check-cast v13, Landroid/view/WindowManager$LayoutParams;

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_9
    const/4 v13, 0x0

    .line 400
    :goto_4
    if-eqz v13, :cond_a

    .line 401
    .line 402
    iget v4, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 403
    .line 404
    new-array v6, v14, [I

    .line 405
    .line 406
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 407
    .line 408
    .line 409
    aget v6, v6, v18

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    div-int/2addr v9, v14

    .line 416
    add-int/2addr v9, v6

    .line 417
    aget v5, v5, v18

    .line 418
    .line 419
    sub-int/2addr v5, v9

    .line 420
    sub-int v5, v4, v5

    .line 421
    .line 422
    filled-new-array {v4, v5}, [I

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-wide/16 v5, 0x1f4

    .line 431
    .line 432
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 433
    .line 434
    .line 435
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 436
    .line 437
    const v11, 0x3f59999a    # 0.85f

    .line 438
    .line 439
    .line 440
    const v12, 0x3e8a3d71    # 0.27f

    .line 441
    .line 442
    .line 443
    invoke-direct {v9, v11, v8, v12, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 447
    .line 448
    .line 449
    new-instance v8, Lcom/kwai/network/a/ay;

    .line 450
    .line 451
    move/from16 v9, v18

    .line 452
    .line 453
    invoke-direct {v8, v13, v2, v0, v9}, Lcom/kwai/network/a/ay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 457
    .line 458
    .line 459
    new-array v2, v14, [F

    .line 460
    .line 461
    fill-array-data v2, :array_2

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 469
    .line 470
    .line 471
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 472
    .line 473
    invoke-direct {v5, v15}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/16 v5, 0xff

    .line 484
    .line 485
    move/from16 v6, v17

    .line 486
    .line 487
    filled-new-array {v5, v6}, [I

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-wide/16 v7, 0x1c2

    .line 496
    .line 497
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 498
    .line 499
    .line 500
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 501
    .line 502
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 503
    .line 504
    invoke-direct {v5, v7}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 508
    .line 509
    .line 510
    move/from16 v5, v16

    .line 511
    .line 512
    new-array v5, v5, [Landroid/animation/Animator;

    .line 513
    .line 514
    aput-object v4, v5, v6

    .line 515
    .line 516
    const/16 v18, 0x1

    .line 517
    .line 518
    aput-object v2, v5, v18

    .line 519
    .line 520
    aput-object v3, v5, v14

    .line 521
    .line 522
    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_a
    move/from16 v6, v17

    .line 527
    .line 528
    :goto_5
    new-instance v2, Li40/m;

    .line 529
    .line 530
    invoke-direct {v2, v0, v6}, Li40/m;-><init>(Landroid/view/View;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 534
    .line 535
    .line 536
    sput-object v10, Li40/n;->c:Landroid/animation/AnimatorSet;

    .line 537
    .line 538
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 539
    .line 540
    .line 541
    :cond_b
    return-void

    .line 542
    :pswitch_5
    check-cast v10, Li30/f0;

    .line 543
    .line 544
    iget-object v0, v10, Li30/f0;->y:Landroid/view/animation/Animation;

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget v2, Lt0/b;->window_swipe_guide_out:I

    .line 554
    .line 555
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v10, Li30/f0;->y:Landroid/view/animation/Animation;

    .line 560
    .line 561
    const/4 v9, 0x1

    .line 562
    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v10, Li30/f0;->n:Landroid/widget/LinearLayout;

    .line 566
    .line 567
    iget-object v2, v10, Li30/f0;->y:Landroid/view/animation/Animation;

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_6
    check-cast v10, Li30/o;

    .line 574
    .line 575
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_c

    .line 580
    .line 581
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 586
    .line 587
    if-eqz v0, :cond_c

    .line 588
    .line 589
    const/16 v0, 0x8

    .line 590
    .line 591
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :cond_c
    return-void

    .line 595
    :pswitch_7
    check-cast v10, Li30/k;

    .line 596
    .line 597
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 602
    .line 603
    if-eqz v0, :cond_d

    .line 604
    .line 605
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Landroid/view/ViewGroup;

    .line 610
    .line 611
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    :cond_d
    return-void

    .line 615
    :pswitch_8
    check-cast v10, Li20/e;

    .line 616
    .line 617
    iget-object v0, v10, Li20/e;->a:Ljava/lang/StringBuilder;

    .line 618
    .line 619
    if-nez v0, :cond_e

    .line 620
    .line 621
    goto/16 :goto_d

    .line 622
    .line 623
    :cond_e
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0, v6}, Lmt/b;->g([B[I)[B

    .line 632
    .line 633
    .line 634
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 635
    move-object v2, v0

    .line 636
    goto :goto_6

    .line 637
    :catch_1
    move-exception v0

    .line 638
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    :goto_6
    :try_start_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 643
    .line 644
    .line 645
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 646
    goto :goto_7

    .line 647
    :catch_2
    move-exception v0

    .line 648
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    :goto_7
    if-eqz v2, :cond_15

    .line 653
    .line 654
    array-length v5, v2

    .line 655
    if-eqz v5, :cond_15

    .line 656
    .line 657
    if-nez v0, :cond_f

    .line 658
    .line 659
    goto/16 :goto_d

    .line 660
    .line 661
    :cond_f
    array-length v5, v2

    .line 662
    array-length v6, v0

    .line 663
    add-int/2addr v5, v6

    .line 664
    add-int/2addr v5, v11

    .line 665
    ushr-int/lit8 v6, v5, 0x18

    .line 666
    .line 667
    int-to-byte v6, v6

    .line 668
    ushr-int/lit8 v7, v5, 0x10

    .line 669
    .line 670
    int-to-byte v7, v7

    .line 671
    ushr-int/lit8 v8, v5, 0x8

    .line 672
    .line 673
    int-to-byte v8, v8

    .line 674
    int-to-byte v5, v5

    .line 675
    new-array v9, v11, [B

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    aput-byte v6, v9, v17

    .line 680
    .line 681
    const/16 v18, 0x1

    .line 682
    .line 683
    aput-byte v7, v9, v18

    .line 684
    .line 685
    aput-byte v8, v9, v14

    .line 686
    .line 687
    const/16 v16, 0x3

    .line 688
    .line 689
    aput-byte v5, v9, v16

    .line 690
    .line 691
    iget-boolean v5, v10, Li20/e;->c:Z

    .line 692
    .line 693
    if-eqz v5, :cond_10

    .line 694
    .line 695
    new-instance v5, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    iget-object v6, v10, Li20/e;->b:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v5, v6, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    iput-object v4, v10, Li20/e;->b:Ljava/lang/String;

    .line 707
    .line 708
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    iget-object v5, v10, Li20/e;->b:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v4, v5, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    new-instance v4, Ljava/io/File;

    .line 720
    .line 721
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 725
    .line 726
    .line 727
    :catch_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_11

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_11
    :try_start_4
    new-instance v5, Ljava/io/FileOutputStream;

    .line 735
    .line 736
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 737
    .line 738
    .line 739
    move-object v13, v5

    .line 740
    const/4 v15, 0x1

    .line 741
    goto :goto_8

    .line 742
    :catch_4
    const/4 v13, 0x0

    .line 743
    const/4 v15, 0x0

    .line 744
    :goto_8
    if-nez v13, :cond_12

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_12
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    :try_start_5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 756
    .line 757
    .line 758
    goto :goto_9

    .line 759
    :catch_5
    const/4 v15, 0x0

    .line 760
    :goto_9
    :try_start_6
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 765
    .line 766
    .line 767
    goto :goto_a

    .line 768
    :catch_6
    const/4 v15, 0x0

    .line 769
    :goto_a
    :try_start_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :catch_7
    const/4 v15, 0x0

    .line 778
    :goto_b
    iget-boolean v0, v10, Li20/e;->c:Z

    .line 779
    .line 780
    if-eqz v0, :cond_13

    .line 781
    .line 782
    :try_start_8
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 787
    .line 788
    .line 789
    :catch_8
    :cond_13
    :try_start_9
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 790
    .line 791
    .line 792
    move v2, v15

    .line 793
    goto :goto_c

    .line 794
    :catch_9
    const/4 v2, 0x0

    .line 795
    :goto_c
    if-eqz v2, :cond_15

    .line 796
    .line 797
    new-instance v0, Ljava/io/File;

    .line 798
    .line 799
    iget-object v2, v10, Li20/e;->b:Ljava/lang/String;

    .line 800
    .line 801
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_14

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 811
    .line 812
    .line 813
    :cond_14
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_15

    .line 818
    .line 819
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 820
    .line 821
    .line 822
    :cond_15
    :goto_d
    return-void

    .line 823
    :pswitch_9
    check-cast v10, Lcd0/d;

    .line 824
    .line 825
    iget-object v0, v10, Lcd0/d;->v:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Ljava/util/ArrayList;

    .line 828
    .line 829
    iget-object v2, v10, Lcd0/d;->x:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Lcom/uc/module/filemanager/app/view/l;

    .line 832
    .line 833
    iget-object v3, v2, Lcom/uc/module/filemanager/app/view/l;->x:Landroid/content/Context;

    .line 834
    .line 835
    iget-object v2, v2, Lcom/uc/module/filemanager/app/view/d;->n:Lfp0/m;

    .line 836
    .line 837
    const/16 v4, 0x65

    .line 838
    .line 839
    invoke-static {v4, v3, v2, v0}, Lfp0/e;->a(ILandroid/content/Context;Lfp0/m;Ljava/util/ArrayList;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_a
    check-cast v10, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    invoke-virtual {v10, v6}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->w0(I)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_b
    check-cast v10, Lh0/c;

    .line 851
    .line 852
    iget-object v0, v10, Lh0/c;->u:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Ljava/util/ArrayList;

    .line 855
    .line 856
    iget-object v2, v10, Lh0/c;->w:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Lhp0/j;

    .line 859
    .line 860
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    iget-object v2, v2, Lcom/uc/module/filemanager/app/view/d;->n:Lfp0/m;

    .line 865
    .line 866
    const/16 v4, 0x65

    .line 867
    .line 868
    invoke-static {v4, v3, v2, v0}, Lfp0/e;->a(ILandroid/content/Context;Lfp0/m;Ljava/util/ArrayList;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_c
    check-cast v10, Lhp0/i;

    .line 873
    .line 874
    iget-object v0, v10, Lhp0/i;->u:Lhp0/j;

    .line 875
    .line 876
    iget-object v2, v0, Lcom/uc/module/filemanager/app/view/d;->n:Lfp0/m;

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    invoke-interface {v2, v9, v3}, Lfp0/m;->U0(ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    sget-object v2, Lhp0/j;->E:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v2, v0, Lhp0/j;->w:Lhp0/c;

    .line 885
    .line 886
    if-nez v2, :cond_16

    .line 887
    .line 888
    invoke-virtual {v0}, Lhp0/j;->m()Lhp0/c;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    iput-object v2, v0, Lhp0/j;->w:Lhp0/c;

    .line 893
    .line 894
    :cond_16
    iget-object v0, v0, Lhp0/j;->w:Lhp0/c;

    .line 895
    .line 896
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_d
    check-cast v10, Lhp0/c;

    .line 901
    .line 902
    iget-object v0, v10, Lhp0/c;->v:Lhp0/j;

    .line 903
    .line 904
    iget-object v2, v10, Lhp0/c;->n:Ljava/util/ArrayList;

    .line 905
    .line 906
    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/d;->n:Lfp0/m;

    .line 907
    .line 908
    const/16 v3, 0x11

    .line 909
    .line 910
    invoke-interface {v0, v3, v2}, Lfp0/m;->U0(ILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_e
    check-cast v10, Lcom/uc/framework/ui/widget/TabPager;

    .line 915
    .line 916
    const/4 v6, 0x0

    .line 917
    invoke-virtual {v10, v6, v6}, Lcom/uc/framework/ui/widget/TabPager;->k(IZ)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_f
    check-cast v10, Lcom/uc/framework/ui/widget/RollingDots;

    .line 922
    .line 923
    iget-boolean v0, v10, Lcom/uc/framework/ui/widget/RollingDots;->A:Z

    .line 924
    .line 925
    if-eqz v0, :cond_1a

    .line 926
    .line 927
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 928
    .line 929
    .line 930
    iget-object v0, v10, Lcom/uc/framework/ui/widget/RollingDots;->u:Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    const/4 v2, 0x0

    .line 937
    :goto_e
    if-ge v2, v0, :cond_18

    .line 938
    .line 939
    iget-object v3, v10, Lcom/uc/framework/ui/widget/RollingDots;->v:[I

    .line 940
    .line 941
    aget v4, v3, v2

    .line 942
    .line 943
    if-lez v4, :cond_17

    .line 944
    .line 945
    add-int/lit8 v4, v4, -0x1

    .line 946
    .line 947
    aput v4, v3, v2

    .line 948
    .line 949
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_18
    iget v2, v10, Lcom/uc/framework/ui/widget/RollingDots;->z:I

    .line 953
    .line 954
    const/16 v18, 0x1

    .line 955
    .line 956
    add-int/lit8 v2, v2, 0x1

    .line 957
    .line 958
    rem-int/2addr v2, v0

    .line 959
    iput v2, v10, Lcom/uc/framework/ui/widget/RollingDots;->z:I

    .line 960
    .line 961
    iget-object v3, v10, Lcom/uc/framework/ui/widget/RollingDots;->v:[I

    .line 962
    .line 963
    iget-object v4, v10, Lcom/uc/framework/ui/widget/RollingDots;->w:Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    add-int/lit8 v4, v4, -0x1

    .line 970
    .line 971
    aput v4, v3, v2

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    :goto_f
    if-ge v2, v0, :cond_19

    .line 975
    .line 976
    iget-object v3, v10, Lcom/uc/framework/ui/widget/RollingDots;->v:[I

    .line 977
    .line 978
    aget v3, v3, v2

    .line 979
    .line 980
    iget-object v4, v10, Lcom/uc/framework/ui/widget/RollingDots;->w:Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 987
    .line 988
    iget-object v4, v10, Lcom/uc/framework/ui/widget/RollingDots;->u:Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, Landroid/widget/ImageView;

    .line 995
    .line 996
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 997
    .line 998
    .line 999
    add-int/lit8 v2, v2, 0x1

    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_19
    iget-object v0, v10, Lcom/uc/framework/ui/widget/RollingDots;->x:Lg70/s;

    .line 1003
    .line 1004
    iget v2, v10, Lcom/uc/framework/ui/widget/RollingDots;->y:I

    .line 1005
    .line 1006
    int-to-long v2, v2

    .line 1007
    invoke-virtual {v10, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1008
    .line 1009
    .line 1010
    :cond_1a
    return-void

    .line 1011
    :pswitch_10
    check-cast v10, Lhk/n;

    .line 1012
    .line 1013
    iget-object v0, v10, Lhk/n;->u:Landroid/widget/TextView;

    .line 1014
    .line 1015
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v10, Lhk/n;->u:Landroid/widget/TextView;

    .line 1019
    .line 1020
    const/4 v6, 0x0

    .line 1021
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v10, Lhk/n;->v:Landroid/widget/TextView;

    .line 1025
    .line 1026
    if-eqz v0, :cond_1b

    .line 1027
    .line 1028
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v10, Lhk/n;->v:Landroid/widget/TextView;

    .line 1032
    .line 1033
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    .line 1035
    .line 1036
    :cond_1b
    iget-object v0, v10, Lhk/n;->x:Landroid/animation/ValueAnimator;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_11
    check-cast v10, Lhg0/n;

    .line 1043
    .line 1044
    iget v0, v10, Lhg0/n;->v:I

    .line 1045
    .line 1046
    int-to-long v2, v0

    .line 1047
    const-wide/16 v4, 0x3

    .line 1048
    .line 1049
    cmp-long v0, v2, v4

    .line 1050
    .line 1051
    if-gez v0, :cond_1c

    .line 1052
    .line 1053
    sget-object v0, Lkh0/c;->n:Lkh0/c;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    invoke-static {v3}, Lkh0/c;->c(Lkh0/a;)V

    .line 1060
    .line 1061
    .line 1062
    iget v0, v10, Lhg0/n;->v:I

    .line 1063
    .line 1064
    const/16 v18, 0x1

    .line 1065
    .line 1066
    add-int/lit8 v0, v0, 0x1

    .line 1067
    .line 1068
    iput v0, v10, Lhg0/n;->v:I

    .line 1069
    .line 1070
    iget-object v0, v10, Lhg0/n;->A:Lg70/s;

    .line 1071
    .line 1072
    const-wide/16 v4, 0xbb8

    .line 1073
    .line 1074
    invoke-static {v14, v0, v3, v4, v5}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 1075
    .line 1076
    .line 1077
    :cond_1c
    return-void

    .line 1078
    :pswitch_12
    check-cast v10, Lcom/uc/webview/export/WebView;

    .line 1079
    .line 1080
    invoke-virtual {v10}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_1d

    .line 1085
    .line 1086
    invoke-virtual {v10}, Lcom/uc/webview/export/WebView;->reload()V

    .line 1087
    .line 1088
    .line 1089
    :cond_1d
    return-void

    .line 1090
    :pswitch_13
    check-cast v10, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;

    .line 1091
    .line 1092
    const/4 v6, 0x0

    .line 1093
    iput v6, v10, Lcom/uc/browser/webcore/plugin/SandboxProcessPlugin;->y:I

    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_14
    check-cast v10, Lar/a;

    .line 1097
    .line 1098
    iget-object v0, v10, Lar/a;->u:Ljava/lang/String;

    .line 1099
    .line 1100
    new-instance v2, Ljava/io/File;

    .line 1101
    .line 1102
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_1e

    .line 1110
    .line 1111
    goto :goto_12

    .line 1112
    :cond_1e
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-nez v0, :cond_1f

    .line 1117
    .line 1118
    goto :goto_12

    .line 1119
    :cond_1f
    array-length v3, v0

    .line 1120
    const/4 v4, 0x0

    .line 1121
    :goto_10
    if-ge v4, v3, :cond_22

    .line 1122
    .line 1123
    aget-object v5, v0, v4

    .line 1124
    .line 1125
    new-instance v6, Ljava/io/File;

    .line 1126
    .line 1127
    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v5, Ljava/lang/StringBuffer;

    .line 1131
    .line 1132
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    :try_start_a
    new-instance v7, Ljava/io/FileReader;

    .line 1136
    .line 1137
    invoke-direct {v7, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v8, Ljava/io/BufferedReader;

    .line 1141
    .line 1142
    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v9, 0x0

    .line 1146
    :goto_11
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    if-eqz v10, :cond_20

    .line 1151
    .line 1152
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1153
    .line 1154
    .line 1155
    const-string v9, "\n"

    .line 1156
    .line 1157
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1158
    .line 1159
    .line 1160
    const/4 v9, 0x1

    .line 1161
    goto :goto_11

    .line 1162
    :cond_20
    if-eqz v9, :cond_21

    .line 1163
    .line 1164
    new-instance v9, Landroid/os/Bundle;

    .line 1165
    .line 1166
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    const-string v10, "mAddHeader"

    .line 1170
    .line 1171
    const/4 v11, 0x1

    .line 1172
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1173
    .line 1174
    .line 1175
    const-string v10, "mAddFooter"

    .line 1176
    .line 1177
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1178
    .line 1179
    .line 1180
    const-string v10, "mUploadNow"

    .line 1181
    .line 1182
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1183
    .line 1184
    .line 1185
    const-string v10, "mAddBuildId"

    .line 1186
    .line 1187
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v5, v9}, Lx31/a;->a(Ljava/lang/StringBuffer;Landroid/os/Bundle;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_21
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 1200
    .line 1201
    .line 1202
    :catch_a
    add-int/lit8 v4, v4, 0x1

    .line 1203
    .line 1204
    goto :goto_10

    .line 1205
    :cond_22
    :goto_12
    return-void

    .line 1206
    :pswitch_15
    check-cast v10, Lh20/g;

    .line 1207
    .line 1208
    iget-object v0, v10, Lh20/g;->a:Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    if-nez v0, :cond_23

    .line 1211
    .line 1212
    goto/16 :goto_1a

    .line 1213
    .line 1214
    :cond_23
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0, v6}, Lmt/b;->g([B[I)[B

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_b

    .line 1226
    move-object v2, v0

    .line 1227
    goto :goto_13

    .line 1228
    :catch_b
    move-exception v0

    .line 1229
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v2, 0x0

    .line 1233
    :goto_13
    :try_start_c
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_c

    .line 1237
    goto :goto_14

    .line 1238
    :catch_c
    move-exception v0

    .line 1239
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    const/4 v0, 0x0

    .line 1243
    :goto_14
    if-eqz v2, :cond_2a

    .line 1244
    .line 1245
    array-length v5, v2

    .line 1246
    if-eqz v5, :cond_2a

    .line 1247
    .line 1248
    if-nez v0, :cond_24

    .line 1249
    .line 1250
    goto/16 :goto_1a

    .line 1251
    .line 1252
    :cond_24
    array-length v5, v2

    .line 1253
    array-length v6, v0

    .line 1254
    add-int/2addr v5, v6

    .line 1255
    add-int/2addr v5, v11

    .line 1256
    ushr-int/lit8 v6, v5, 0x18

    .line 1257
    .line 1258
    int-to-byte v6, v6

    .line 1259
    ushr-int/lit8 v7, v5, 0x10

    .line 1260
    .line 1261
    int-to-byte v7, v7

    .line 1262
    ushr-int/lit8 v8, v5, 0x8

    .line 1263
    .line 1264
    int-to-byte v8, v8

    .line 1265
    int-to-byte v5, v5

    .line 1266
    new-array v9, v11, [B

    .line 1267
    .line 1268
    const/16 v17, 0x0

    .line 1269
    .line 1270
    aput-byte v6, v9, v17

    .line 1271
    .line 1272
    const/16 v18, 0x1

    .line 1273
    .line 1274
    aput-byte v7, v9, v18

    .line 1275
    .line 1276
    aput-byte v8, v9, v14

    .line 1277
    .line 1278
    const/16 v16, 0x3

    .line 1279
    .line 1280
    aput-byte v5, v9, v16

    .line 1281
    .line 1282
    iget-boolean v5, v10, Lh20/g;->c:Z

    .line 1283
    .line 1284
    if-eqz v5, :cond_25

    .line 1285
    .line 1286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    iget-object v6, v10, Lh20/g;->b:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v5, v6, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    iput-object v4, v10, Lh20/g;->b:Ljava/lang/String;

    .line 1298
    .line 1299
    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v5, v10, Lh20/g;->b:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-static {v4, v5, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    new-instance v4, Ljava/io/File;

    .line 1311
    .line 1312
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    :try_start_d
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 1316
    .line 1317
    .line 1318
    :catch_d
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    if-nez v5, :cond_26

    .line 1323
    .line 1324
    goto :goto_1a

    .line 1325
    :cond_26
    :try_start_e
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1326
    .line 1327
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    .line 1328
    .line 1329
    .line 1330
    move-object v13, v5

    .line 1331
    const/4 v15, 0x1

    .line 1332
    goto :goto_15

    .line 1333
    :catch_e
    const/4 v13, 0x0

    .line 1334
    const/4 v15, 0x0

    .line 1335
    :goto_15
    if-nez v13, :cond_27

    .line 1336
    .line 1337
    goto :goto_1a

    .line 1338
    :cond_27
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    :try_start_f
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    .line 1347
    .line 1348
    .line 1349
    move v6, v15

    .line 1350
    goto :goto_16

    .line 1351
    :catch_f
    const/4 v6, 0x0

    .line 1352
    :goto_16
    :try_start_10
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    .line 1357
    .line 1358
    .line 1359
    goto :goto_17

    .line 1360
    :catch_10
    const/4 v6, 0x0

    .line 1361
    :goto_17
    :try_start_11
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    .line 1366
    .line 1367
    .line 1368
    goto :goto_18

    .line 1369
    :catch_11
    const/4 v6, 0x0

    .line 1370
    :goto_18
    iget-boolean v0, v10, Lh20/g;->c:Z

    .line 1371
    .line 1372
    if-eqz v0, :cond_28

    .line 1373
    .line 1374
    :try_start_12
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12

    .line 1379
    .line 1380
    .line 1381
    :catch_12
    :cond_28
    :try_start_13
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_13

    .line 1382
    .line 1383
    .line 1384
    move v2, v6

    .line 1385
    goto :goto_19

    .line 1386
    :catch_13
    const/4 v2, 0x0

    .line 1387
    :goto_19
    if-eqz v2, :cond_2a

    .line 1388
    .line 1389
    new-instance v0, Ljava/io/File;

    .line 1390
    .line 1391
    iget-object v2, v10, Lh20/g;->b:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-eqz v2, :cond_29

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1403
    .line 1404
    .line 1405
    :cond_29
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-eqz v2, :cond_2a

    .line 1410
    .line 1411
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1412
    .line 1413
    .line 1414
    :cond_2a
    :goto_1a
    return-void

    .line 1415
    :pswitch_16
    check-cast v10, Lgy/u;

    .line 1416
    .line 1417
    iget-object v0, v10, Lgy/u;->e:Lgy/h;

    .line 1418
    .line 1419
    invoke-virtual {v10}, Lgy/u;->a()I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    iput v2, v0, Lgy/h;->z:I

    .line 1424
    .line 1425
    iget-object v3, v0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 1426
    .line 1427
    if-eqz v3, :cond_2b

    .line 1428
    .line 1429
    invoke-static {v2}, Lka0/i;->d(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    invoke-interface {v3, v4}, Lgy/c;->s(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 1437
    .line 1438
    invoke-interface {v0, v2}, Lgy/c;->F(I)V

    .line 1439
    .line 1440
    .line 1441
    :cond_2b
    return-void

    .line 1442
    :pswitch_17
    check-cast v10, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;

    .line 1443
    .line 1444
    iget-object v0, v10, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->H:Landroid/widget/ImageView;

    .line 1445
    .line 1446
    const/4 v6, 0x0

    .line 1447
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v10, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->H:Landroid/widget/ImageView;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    sget v2, Lt0/b;->music_mini_player_loading:I

    .line 1460
    .line 1461
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    iget-object v2, v10, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->H:Landroid/widget/ImageView;

    .line 1466
    .line 1467
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v10, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->G:Landroid/widget/ImageView;

    .line 1471
    .line 1472
    const/16 v2, 0x8

    .line 1473
    .line 1474
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :pswitch_18
    check-cast v10, Lgy/h;

    .line 1479
    .line 1480
    invoke-virtual {v10}, Lgy/h;->e1()V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :pswitch_19
    check-cast v10, Lgn/a;

    .line 1485
    .line 1486
    invoke-static {v10}, Lgn/a;->Z0(Lgn/a;)Landroid/content/Context;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Landroid/app/Activity;

    .line 1491
    .line 1492
    const/4 v9, 0x1

    .line 1493
    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1494
    .line 1495
    .line 1496
    const/16 v0, 0x5e2

    .line 1497
    .line 1498
    invoke-virtual {v10, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :pswitch_1a
    check-cast v10, Lgh0/h;

    .line 1503
    .line 1504
    iget-object v0, v10, Lgh0/h;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1505
    .line 1506
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v10, Lgh0/h;->c:Lg70/s;

    .line 1510
    .line 1511
    iget-wide v2, v10, Lgh0/h;->a:J

    .line 1512
    .line 1513
    invoke-static {v14, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :pswitch_1b
    check-cast v10, Lga0/l;

    .line 1518
    .line 1519
    iget-object v0, v10, Lga0/l;->a:Lnf0/s;

    .line 1520
    .line 1521
    if-eqz v0, :cond_2c

    .line 1522
    .line 1523
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 1524
    .line 1525
    .line 1526
    const/4 v3, 0x0

    .line 1527
    iput-object v3, v10, Lga0/l;->a:Lnf0/s;

    .line 1528
    .line 1529
    :cond_2c
    return-void

    .line 1530
    :pswitch_1c
    check-cast v10, Lg70/v;

    .line 1531
    .line 1532
    invoke-static {v10}, Lg70/v;->m0(Lg70/v;)V

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    nop

    .line 1537
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
