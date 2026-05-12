.class public final synthetic Lhk/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhk/a;->n:I

    iput-object p2, p0, Lhk/a;->u:Ljava/lang/Object;

    iput-object p3, p0, Lhk/a;->v:Ljava/lang/Object;

    iput-object p4, p0, Lhk/a;->w:Ljava/lang/Object;

    iput-object p5, p0, Lhk/a;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lhk/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Lhk/a;->u:Ljava/lang/Object;

    iput-object p3, p0, Lhk/a;->w:Ljava/lang/Object;

    iput-object p4, p0, Lhk/a;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhk/a;->n:I

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v1, Lhk/a;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, Lhk/a;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Lhk/a;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, Lhk/a;->u:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Luh0/d;

    .line 23
    .line 24
    check-cast v9, Landroid/view/View;

    .line 25
    .line 26
    check-cast v8, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    check-cast v7, Luh0/i;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v9}, Luh0/d;->c(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v10, v8}, Luh0/d;->b(Landroid/widget/FrameLayout;)Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v10, Luh0/d;->a:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    new-array v6, v6, [Landroid/animation/Animator;

    .line 49
    .line 50
    aput-object v0, v6, v5

    .line 51
    .line 52
    aput-object v2, v6, v4

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v10, Luh0/d;->a:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v2, Lb30/a;

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    invoke-direct {v2, v7, v3}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v10, Luh0/d;->a:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_0
    check-cast v10, Luh0/d;

    .line 80
    .line 81
    check-cast v9, Landroid/view/View;

    .line 82
    .line 83
    check-cast v8, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    check-cast v7, Luh0/i;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Luh0/d;->c(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v10, v8}, Luh0/d;->b(Landroid/widget/FrameLayout;)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v10, Luh0/d;->a:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    new-array v6, v6, [Landroid/animation/Animator;

    .line 106
    .line 107
    aput-object v0, v6, v5

    .line 108
    .line 109
    aput-object v2, v6, v4

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v10, Luh0/d;->a:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v2, Lb30/a;

    .line 119
    .line 120
    const/16 v3, 0xf

    .line 121
    .line 122
    invoke-direct {v2, v7, v3}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, v10, Luh0/d;->a:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :pswitch_1
    check-cast v10, Luh0/d;

    .line 137
    .line 138
    check-cast v9, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    check-cast v8, Landroid/view/View;

    .line 141
    .line 142
    check-cast v7, Luh0/i;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    filled-new-array {v2, v5}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Luh0/c;

    .line 165
    .line 166
    invoke-direct {v3, v9, v5}, Luh0/c;-><init>(Landroid/widget/FrameLayout;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v11, 0xc8

    .line 173
    .line 174
    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;

    .line 178
    .line 179
    const v13, 0x3e5c28f6    # 0.215f

    .line 180
    .line 181
    .line 182
    const v14, 0x3f1c28f6    # 0.61f

    .line 183
    .line 184
    .line 185
    const v15, 0x3eb5c28f    # 0.355f

    .line 186
    .line 187
    .line 188
    move/from16 v16, v5

    .line 189
    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-direct {v3, v13, v14, v15, v5}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    .line 197
    .line 198
    new-array v3, v6, [F

    .line 199
    .line 200
    fill-array-data v3, :array_0

    .line 201
    .line 202
    .line 203
    move/from16 v17, v4

    .line 204
    .line 205
    const-string v4, "alpha"

    .line 206
    .line 207
    invoke-static {v9, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-wide/16 v11, 0x64

    .line 212
    .line 213
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    new-instance v9, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;

    .line 217
    .line 218
    invoke-direct {v9, v13, v14, v15, v5}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;-><init>(FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    .line 223
    .line 224
    new-array v9, v6, [Landroid/animation/Animator;

    .line 225
    .line 226
    aput-object v2, v9, v16

    .line 227
    .line 228
    aput-object v3, v9, v17

    .line 229
    .line 230
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 236
    .line 237
    .line 238
    new-array v3, v6, [F

    .line 239
    .line 240
    fill-array-data v3, :array_1

    .line 241
    .line 242
    .line 243
    const-string v9, "scaleX"

    .line 244
    .line 245
    invoke-static {v8, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-wide/16 v11, 0xc8

    .line 250
    .line 251
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    new-instance v9, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;

    .line 255
    .line 256
    invoke-direct {v9, v13, v14, v15, v5}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;-><init>(FFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    .line 261
    .line 262
    new-array v9, v6, [F

    .line 263
    .line 264
    fill-array-data v9, :array_2

    .line 265
    .line 266
    .line 267
    const-string v6, "scaleY"

    .line 268
    .line 269
    invoke-static {v8, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 274
    .line 275
    .line 276
    new-instance v9, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;

    .line 277
    .line 278
    invoke-direct {v9, v13, v14, v15, v5}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;-><init>(FFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x2

    .line 285
    new-array v5, v9, [F

    .line 286
    .line 287
    fill-array-data v5, :array_3

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    new-instance v5, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;

    .line 298
    .line 299
    const/high16 v8, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-direct {v5, v13, v14, v15, v8}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;-><init>(FFFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x3

    .line 308
    new-array v5, v5, [Landroid/animation/Animator;

    .line 309
    .line 310
    aput-object v3, v5, v16

    .line 311
    .line 312
    aput-object v6, v5, v17

    .line 313
    .line 314
    aput-object v4, v5, v9

    .line 315
    .line 316
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 320
    .line 321
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v3, v10, Luh0/d;->a:Landroid/animation/AnimatorSet;

    .line 325
    .line 326
    new-array v4, v9, [Landroid/animation/Animator;

    .line 327
    .line 328
    aput-object v0, v4, v16

    .line 329
    .line 330
    aput-object v2, v4, v17

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v10, Luh0/d;->a:Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    new-instance v2, Lb30/a;

    .line 340
    .line 341
    const/16 v3, 0x11

    .line 342
    .line 343
    invoke-direct {v2, v7, v3}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 347
    .line 348
    .line 349
    :cond_4
    iget-object v0, v10, Luh0/d;->a:Landroid/animation/AnimatorSet;

    .line 350
    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 354
    .line 355
    .line 356
    :cond_5
    return-void

    .line 357
    :pswitch_2
    check-cast v10, Ltq0/d;

    .line 358
    .line 359
    check-cast v9, Lhu/i;

    .line 360
    .line 361
    check-cast v8, Lhu/j;

    .line 362
    .line 363
    iget-object v0, v10, Ltq0/d;->a:Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_6

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lyq0/i;

    .line 380
    .line 381
    invoke-virtual {v2, v9, v8}, Lyq0/i;->a(Lhu/i;Lhu/j;)V

    .line 382
    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_6
    return-void

    .line 386
    :pswitch_3
    move/from16 v17, v4

    .line 387
    .line 388
    move/from16 v16, v5

    .line 389
    .line 390
    check-cast v10, Lcom/opera/ads/internal/fullscreenad/g;

    .line 391
    .line 392
    check-cast v9, Landroid/app/Activity;

    .line 393
    .line 394
    check-cast v8, Lcom/opera/ads/internal/fullscreenad/b$b;

    .line 395
    .line 396
    check-cast v7, Ltc/b;

    .line 397
    .line 398
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "$context"

    .line 402
    .line 403
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v0, "$listener"

    .line 407
    .line 408
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    instance-of v0, v7, Lfc/i;

    .line 412
    .line 413
    if-eqz v0, :cond_7

    .line 414
    .line 415
    new-instance v0, Loc/c;

    .line 416
    .line 417
    move-object v2, v7

    .line 418
    check-cast v2, Lfc/i;

    .line 419
    .line 420
    invoke-direct {v0, v7, v2}, Loc/c;-><init>(Ltc/b;Lfc/i;)V

    .line 421
    .line 422
    .line 423
    :goto_1
    move-object v2, v0

    .line 424
    goto :goto_2

    .line 425
    :cond_7
    new-instance v0, Loc/b;

    .line 426
    .line 427
    invoke-direct {v0, v7}, Loc/b;-><init>(Ltc/b;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :goto_2
    iget-object v0, v10, Lkc/g;->b:Lkc/b;

    .line 432
    .line 433
    iget-object v0, v0, Lkc/b;->a:Lic/e;

    .line 434
    .line 435
    iget-object v0, v0, Lic/e;->b:Lfc/d;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v0, Lcd/x;->a:Lcd/x;

    .line 441
    .line 442
    iget-object v4, v10, Lkc/g;->d:Lnc/b;

    .line 443
    .line 444
    const-string v5, "null cannot be cast to non-null type com.opera.ads.internal.data.TemplateAdUnit"

    .line 445
    .line 446
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    check-cast v4, Lnc/w;

    .line 450
    .line 451
    iget-object v5, v10, Lkc/g;->i:Llc/s;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    if-eqz v4, :cond_9

    .line 457
    .line 458
    if-nez v5, :cond_8

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_8
    new-instance v0, Lkotlin/Pair;

    .line 462
    .line 463
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_9
    :goto_3
    move-object v0, v3

    .line 468
    :goto_4
    if-eqz v0, :cond_f

    .line 469
    .line 470
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lnc/w;

    .line 475
    .line 476
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Llc/s;

    .line 481
    .line 482
    sget-object v5, Luc/c;->a:Luc/c;

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-boolean v5, Luc/c;->d:Z

    .line 488
    .line 489
    if-nez v5, :cond_a

    .line 490
    .line 491
    sget-object v0, Lfc/b;->c:Lfc/b$a;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v0, Lfc/b;

    .line 497
    .line 498
    const/16 v4, 0x66

    .line 499
    .line 500
    const-string v5, "App Not foreground."

    .line 501
    .line 502
    invoke-direct {v0, v4, v5, v3}, Lfc/b;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    .line 504
    .line 505
    :goto_5
    invoke-virtual {v2, v0}, Loc/b;->onAdFailedToShow(Lfc/b;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_a
    invoke-static {v4}, Lcom/opera/ads/internal/fullscreenad/i;->a(Lnc/b;)Lcom/opera/ads/internal/fullscreenad/h;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const-string v6, "templateAdUnit"

    .line 515
    .line 516
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v6, "adEventMonitor"

    .line 520
    .line 521
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v6, "adInteractionListener"

    .line 525
    .line 526
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iput-object v4, v5, Lcom/opera/ads/internal/fullscreenad/h;->a:Lnc/w;

    .line 530
    .line 531
    iput-object v8, v5, Lcom/opera/ads/internal/fullscreenad/h;->b:Lcom/opera/ads/internal/fullscreenad/b$b;

    .line 532
    .line 533
    iput-object v0, v5, Lcom/opera/ads/internal/fullscreenad/h;->c:Llc/s;

    .line 534
    .line 535
    iput-object v2, v5, Lcom/opera/ads/internal/fullscreenad/h;->d:Loc/b;

    .line 536
    .line 537
    const-string v5, "android.intent.action.VIEW"

    .line 538
    .line 539
    invoke-static {v5}, Lcom/alibaba/appmonitor/sample/b;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget-object v6, v4, Lnc/b;->b:Lic/e;

    .line 544
    .line 545
    iget-object v6, v6, Lic/e;->b:Lfc/d;

    .line 546
    .line 547
    const-string v7, "extra_ad_format"

    .line 548
    .line 549
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    iget-object v6, v4, Lnc/w;->B:Lnc/a$g;

    .line 553
    .line 554
    if-eqz v6, :cond_d

    .line 555
    .line 556
    iget v6, v6, Lnc/a$g;->a:I

    .line 557
    .line 558
    if-eqz v6, :cond_b

    .line 559
    .line 560
    move/from16 v7, v17

    .line 561
    .line 562
    if-eq v6, v7, :cond_c

    .line 563
    .line 564
    :cond_b
    const/16 v16, 0x1

    .line 565
    .line 566
    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    goto :goto_6

    .line 571
    :cond_d
    move-object v6, v3

    .line 572
    :goto_6
    const-string v7, "extra_orientation"

    .line 573
    .line 574
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    const-class v6, Lcom/opera/ads/internal/fullscreenad/AdActivity;

    .line 578
    .line 579
    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    :try_start_0
    invoke-virtual {v9, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Llc/s;->a()V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :catch_0
    move-exception v0

    .line 592
    invoke-static {v4}, Lcom/opera/ads/internal/fullscreenad/i;->a(Lnc/b;)Lcom/opera/ads/internal/fullscreenad/h;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iput-object v3, v4, Lcom/opera/ads/internal/fullscreenad/h;->a:Lnc/w;

    .line 597
    .line 598
    iput-object v3, v4, Lcom/opera/ads/internal/fullscreenad/h;->b:Lcom/opera/ads/internal/fullscreenad/b$b;

    .line 599
    .line 600
    iput-object v3, v4, Lcom/opera/ads/internal/fullscreenad/h;->c:Llc/s;

    .line 601
    .line 602
    iput-object v3, v4, Lcom/opera/ads/internal/fullscreenad/h;->d:Loc/b;

    .line 603
    .line 604
    sget-object v4, Lfc/b;->c:Lfc/b$a;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v4, Lfc/b;

    .line 614
    .line 615
    if-nez v0, :cond_e

    .line 616
    .line 617
    const-string v0, "Failed to start activity."

    .line 618
    .line 619
    :cond_e
    const/16 v5, 0x68

    .line 620
    .line 621
    invoke-direct {v4, v5, v0, v3}, Lfc/b;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v4}, Loc/b;->onAdFailedToShow(Lfc/b;)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_f
    move-object v0, v3

    .line 629
    :goto_7
    if-nez v0, :cond_10

    .line 630
    .line 631
    sget-object v0, Lfc/b;->c:Lfc/b$a;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v0, Lfc/b;

    .line 637
    .line 638
    const/4 v4, -0x1

    .line 639
    const-string v5, "Unknown error!"

    .line 640
    .line 641
    invoke-direct {v0, v4, v5, v3}, Lfc/b;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :cond_10
    :goto_8
    return-void

    .line 647
    :pswitch_4
    move/from16 v16, v5

    .line 648
    .line 649
    check-cast v10, Ljava/lang/String;

    .line 650
    .line 651
    check-cast v9, Ljava/lang/String;

    .line 652
    .line 653
    check-cast v8, Ljava/io/File;

    .line 654
    .line 655
    check-cast v7, Lsd0/f;

    .line 656
    .line 657
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_11

    .line 664
    .line 665
    invoke-static {v10, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    goto :goto_9

    .line 670
    :cond_11
    move-object v0, v10

    .line 671
    :goto_9
    invoke-static {v0}, Lhk0/a;->j(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_19

    .line 676
    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string v2, ".jpg"

    .line 683
    .line 684
    invoke-static {v0, v2}, Lcom/apm/insight/k/l;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_12

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_12
    move/from16 v4, v16

    .line 696
    .line 697
    invoke-static {v9, v4, v3, v0}, Lkk0/c;->g(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lok0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v4, v0}, Lok0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-nez v4, :cond_13

    .line 718
    .line 719
    const-string v4, "."

    .line 720
    .line 721
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_13

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :cond_13
    invoke-static {v0}, Lpz/s;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    const/4 v5, 0x4

    .line 740
    if-eq v5, v4, :cond_14

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :cond_14
    move-object v2, v0

    .line 747
    :cond_15
    new-instance v4, Ljava/io/File;

    .line 748
    .line 749
    invoke-direct {v4, v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    sget-object v5, Lik0/f;->a:Ljava/util/Random;

    .line 758
    .line 759
    const-wide/16 v5, 0x0

    .line 760
    .line 761
    long-to-double v5, v5

    .line 762
    const-wide v11, 0x7fffffffffffffffL

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    long-to-double v11, v11

    .line 768
    cmpl-double v9, v11, v5

    .line 769
    .line 770
    if-ltz v9, :cond_16

    .line 771
    .line 772
    const/4 v9, 0x1

    .line 773
    goto :goto_b

    .line 774
    :cond_16
    const/4 v9, 0x0

    .line 775
    :goto_b
    const-string v13, "Start value must be smaller or equal to end value."

    .line 776
    .line 777
    invoke-static {v9, v13}, Lik0/f;->a(ZLjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-wide/16 v13, 0x0

    .line 781
    .line 782
    cmpl-double v9, v5, v13

    .line 783
    .line 784
    if-ltz v9, :cond_17

    .line 785
    .line 786
    const/4 v9, 0x1

    .line 787
    goto :goto_c

    .line 788
    :cond_17
    const/4 v9, 0x0

    .line 789
    :goto_c
    const-string v13, "Both range values must be non-negative."

    .line 790
    .line 791
    invoke-static {v9, v13}, Lik0/f;->a(ZLjava/lang/String;)V

    .line 792
    .line 793
    .line 794
    cmpl-double v9, v5, v11

    .line 795
    .line 796
    if-nez v9, :cond_18

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_18
    sub-double/2addr v11, v5

    .line 800
    sget-object v9, Lik0/f;->a:Ljava/util/Random;

    .line 801
    .line 802
    invoke-virtual {v9}, Ljava/util/Random;->nextDouble()D

    .line 803
    .line 804
    .line 805
    move-result-wide v13

    .line 806
    mul-double/2addr v13, v11

    .line 807
    add-double/2addr v5, v13

    .line 808
    :goto_d
    double-to-long v5, v5

    .line 809
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v5, "_"

    .line 813
    .line 814
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-nez v5, :cond_15

    .line 829
    .line 830
    :try_start_1
    invoke-static {v8, v4}, Lhk0/a;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 831
    .line 832
    .line 833
    move-object v3, v4

    .line 834
    const/4 v4, 0x1

    .line 835
    goto :goto_e

    .line 836
    :catch_1
    :cond_19
    const/4 v4, 0x0

    .line 837
    :goto_e
    new-instance v0, Landroid/util/Pair;

    .line 838
    .line 839
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance v2, Lou/g;

    .line 847
    .line 848
    const/16 v3, 0xb

    .line 849
    .line 850
    invoke-direct {v2, v3, v7, v0}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    const/4 v9, 0x2

    .line 854
    invoke-static {v9, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_5
    check-cast v10, Lcom/anythink/basead/webtemplet/a/c;

    .line 859
    .line 860
    check-cast v8, Ljava/lang/String;

    .line 861
    .line 862
    check-cast v7, Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v10, v9, v8, v7}, Lcom/anythink/basead/webtemplet/a/c;->c(Lcom/anythink/basead/webtemplet/a/c;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_6
    check-cast v10, Lcom/anythink/basead/webtemplet/a/c;

    .line 869
    .line 870
    check-cast v9, Landroid/webkit/WebView;

    .line 871
    .line 872
    check-cast v8, Ljava/lang/String;

    .line 873
    .line 874
    check-cast v7, Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v10, v9, v8, v7}, Lcom/anythink/basead/webtemplet/a/c;->d(Lcom/anythink/basead/webtemplet/a/c;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_7
    move-object/from16 v19, v10

    .line 881
    .line 882
    check-cast v19, Lrd0/c;

    .line 883
    .line 884
    move-object/from16 v21, v9

    .line 885
    .line 886
    check-cast v21, Ljava/util/HashMap;

    .line 887
    .line 888
    move-object/from16 v22, v8

    .line 889
    .line 890
    check-cast v22, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

    .line 891
    .line 892
    move-object/from16 v23, v7

    .line 893
    .line 894
    check-cast v23, Landroidx/lifecycle/Observer;

    .line 895
    .line 896
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->d()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Lae0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v20

    .line 904
    invoke-static/range {v20 .. v20}, Lrd0/c;->a(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_1a

    .line 909
    .line 910
    sget-object v0, Lcom/uc/browser/offline/cms/f$a;->a:Lcom/uc/browser/offline/cms/f;

    .line 911
    .line 912
    sget-object v2, Lcom/uc/browser/offline/sniffer/a$a;->b:Lcom/uc/browser/offline/sniffer/a$a;

    .line 913
    .line 914
    iget-object v2, v2, Lcom/uc/browser/offline/sniffer/a;->a:Ljava/lang/String;

    .line 915
    .line 916
    new-instance v18, Lrd0/a;

    .line 917
    .line 918
    const/16 v24, 0x1

    .line 919
    .line 920
    invoke-direct/range {v18 .. v24}, Lrd0/a;-><init>(Lrd0/c;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v4, v18

    .line 924
    .line 925
    move-object/from16 v3, v20

    .line 926
    .line 927
    const/4 v7, 0x1

    .line 928
    invoke-virtual {v0, v2, v3, v7, v4}, Lcom/uc/browser/offline/cms/f;->l(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/browser/offline/cms/e;)V

    .line 929
    .line 930
    .line 931
    :cond_1a
    return-void

    .line 932
    :pswitch_8
    check-cast v10, Lorg/json/JSONObject;

    .line 933
    .line 934
    check-cast v9, Ljava/lang/String;

    .line 935
    .line 936
    check-cast v8, Lo6/f;

    .line 937
    .line 938
    check-cast v7, Ljava/lang/String;

    .line 939
    .line 940
    sget-object v0, Lo6/f;->x:Lo6/f$a;

    .line 941
    .line 942
    const-class v3, Lo6/f;

    .line 943
    .line 944
    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_1b

    .line 949
    .line 950
    goto :goto_10

    .line 951
    :cond_1b
    :try_start_2
    const-string v0, "$viewData"

    .line 952
    .line 953
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const-string v0, "$buttonText"

    .line 957
    .line 958
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const-string v0, "$pathID"

    .line 965
    .line 966
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 967
    .line 968
    .line 969
    :try_start_3
    sget-object v0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 970
    .line 971
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0}, Lcom/facebook/internal/w0;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-eqz v0, :cond_1e

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const-string v2, "(this as java.lang.String).toLowerCase()"

    .line 986
    .line 987
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v0, v10}, Lo6/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)[F

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    iget-object v4, v8, Lo6/f;->w:Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v9, v4, v0}, Lo6/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-nez v2, :cond_1c

    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :cond_1c
    sget-object v4, Ll6/d;->a:Ll6/d;

    .line 1004
    .line 1005
    sget-object v4, Ll6/d$a;->u:Ll6/d$a;

    .line 1006
    .line 1007
    filled-new-array {v2}, [[F

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v4, v5, v0}, Ll6/d;->f(Ll6/d$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-nez v0, :cond_1d

    .line 1020
    .line 1021
    goto :goto_10

    .line 1022
    :cond_1d
    const/16 v16, 0x0

    .line 1023
    .line 1024
    aget-object v0, v0, v16

    .line 1025
    .line 1026
    invoke-static {v7, v0}, Lo6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v4, "other"

    .line 1030
    .line 1031
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-nez v4, :cond_1f

    .line 1036
    .line 1037
    sget-object v4, Lo6/f;->x:Lo6/f$a;

    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0, v9, v2}, Lo6/f$a;->c(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_10

    .line 1046
    :catchall_0
    move-exception v0

    .line 1047
    goto :goto_f

    .line 1048
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1049
    .line 1050
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 1051
    .line 1052
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1056
    :goto_f
    invoke-static {v3, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1057
    .line 1058
    .line 1059
    :catch_2
    :cond_1f
    :goto_10
    return-void

    .line 1060
    :pswitch_9
    check-cast v9, Landroid/content/Context;

    .line 1061
    .line 1062
    check-cast v10, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 1063
    .line 1064
    check-cast v8, Ljava/lang/String;

    .line 1065
    .line 1066
    check-cast v7, Lorg/json/JSONObject;

    .line 1067
    .line 1068
    invoke-static {v9, v10, v8, v7}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_a
    check-cast v10, Ljava/lang/String;

    .line 1073
    .line 1074
    check-cast v9, Lcom/inmobi/media/s8;

    .line 1075
    .line 1076
    check-cast v8, Lorg/json/JSONObject;

    .line 1077
    .line 1078
    check-cast v7, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-static {v10, v9, v8, v7}, Lcom/inmobi/media/s8;->a(Ljava/lang/String;Lcom/inmobi/media/s8;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_b
    check-cast v10, Lcom/inmobi/media/f7;

    .line 1085
    .line 1086
    check-cast v9, Landroid/content/Context;

    .line 1087
    .line 1088
    check-cast v8, Ljava/lang/String;

    .line 1089
    .line 1090
    check-cast v7, Lcom/inmobi/media/Y6;

    .line 1091
    .line 1092
    invoke-static {v10, v9, v8, v7}, Lcom/inmobi/media/f7;->a(Lcom/inmobi/media/f7;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Y6;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_c
    check-cast v10, Lcom/inmobi/media/h;

    .line 1097
    .line 1098
    check-cast v9, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 1099
    .line 1100
    check-cast v8, Lcom/inmobi/media/Te;

    .line 1101
    .line 1102
    check-cast v7, Lcom/inmobi/media/z5;

    .line 1103
    .line 1104
    invoke-static {v10, v9, v8, v7}, Lcom/inmobi/media/Se;->b(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/Te;Lcom/inmobi/media/z5;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_d
    check-cast v10, Lcom/uc/pars/bundle/PackageManager;

    .line 1109
    .line 1110
    check-cast v9, Ljava/util/List;

    .line 1111
    .line 1112
    check-cast v8, Ljava/util/Map;

    .line 1113
    .line 1114
    check-cast v7, Landroid/webkit/ValueCallback;

    .line 1115
    .line 1116
    sget-object v0, Lcom/uc/pars/bundle/PackageManager;->p:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    const-string v0, "start upgradeAllBundles"

    .line 1122
    .line 1123
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    if-eqz v9, :cond_22

    .line 1132
    .line 1133
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_20

    .line 1138
    .line 1139
    goto :goto_12

    .line 1140
    :cond_20
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_23

    .line 1149
    .line 1150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v4, v10, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1157
    .line 1158
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Lcom/uc/pars/bundle/PackageInfo;

    .line 1163
    .line 1164
    if-nez v4, :cond_21

    .line 1165
    .line 1166
    new-instance v4, Lcom/uc/pars/bundle/PackageInfo;

    .line 1167
    .line 1168
    invoke-direct {v4, v3}, Lcom/uc/pars/bundle/PackageInfo;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_21
    const/4 v5, 0x1

    .line 1172
    invoke-virtual {v4, v3, v5}, Lcom/uc/pars/bundle/PackageInfo;->markAsNewComponent(Ljava/lang/String;I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    const-string/jumbo v5, "upgradeAllBundles info = "

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-static {v3}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    goto :goto_11

    .line 1197
    :cond_22
    :goto_12
    sget-object v2, Lcom/uc/pars/bundle/PackageManager;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-nez v2, :cond_23

    .line 1204
    .line 1205
    invoke-static {}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat()Lcom/uc/pars/statistic/PackageStat;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    const-string v3, "local_not_ready"

    .line 1210
    .line 1211
    const-string v4, "1"

    .line 1212
    .line 1213
    invoke-virtual {v2, v3, v4}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v10}, Lcom/uc/pars/bundle/PackageManager;->b()V

    .line 1217
    .line 1218
    .line 1219
    :cond_23
    iget-object v2, v10, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    const-string v3, ""

    .line 1230
    .line 1231
    :cond_24
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-eqz v4, :cond_26

    .line 1236
    .line 1237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    check-cast v4, Ljava/util/Map$Entry;

    .line 1242
    .line 1243
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    check-cast v4, Lcom/uc/pars/bundle/PackageInfo;

    .line 1248
    .line 1249
    if-eqz v4, :cond_24

    .line 1250
    .line 1251
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-nez v5, :cond_24

    .line 1256
    .line 1257
    iget-boolean v5, v4, Lcom/uc/pars/bundle/PackageInfo;->m:Z

    .line 1258
    .line 1259
    if-nez v5, :cond_25

    .line 1260
    .line 1261
    invoke-virtual {v4}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadInfo()Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    if-eqz v5, :cond_24

    .line 1266
    .line 1267
    iget-object v5, v4, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 1268
    .line 1269
    iget-object v5, v5, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->bundleUrl:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-nez v5, :cond_24

    .line 1276
    .line 1277
    :cond_25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    iget-object v3, v4, Lcom/uc/pars/bundle/PackageInfo;->b:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    const-string v3, ":"

    .line 1294
    .line 1295
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4}, Lcom/uc/pars/bundle/PackageInfo;->getVersion()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    const-string v3, ";"

    .line 1306
    .line 1307
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    goto :goto_13

    .line 1315
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    const-string/jumbo v4, "upgradeAllBundles list size="

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    const-string v4, ",list="

    .line 1331
    .line 1332
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-static {v2}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v2, Lcom/uc/pars/bundle/PackageManager$7;

    .line 1346
    .line 1347
    invoke-direct {v2, v10, v7}, Lcom/uc/pars/bundle/PackageManager$7;-><init>(Lcom/uc/pars/bundle/PackageManager;Landroid/webkit/ValueCallback;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v10, v8, v0, v2}, Lcom/uc/pars/bundle/PackageManager;->upgradeBundleInner(Ljava/util/Map;Ljava/util/List;Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_e
    check-cast v10, Lsp/c;

    .line 1355
    .line 1356
    check-cast v9, Landroid/content/Context;

    .line 1357
    .line 1358
    check-cast v8, Lsp/a;

    .line 1359
    .line 1360
    check-cast v7, Lhk/c;

    .line 1361
    .line 1362
    sget-object v0, Lnk/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1363
    .line 1364
    sget-object v0, Lnk/b$a;->a:Lnk/b;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lnk/b;->b()Z

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v10, Lsp/c;->e:Lnp/g;

    .line 1370
    .line 1371
    iget-object v2, v10, Lsp/c;->a:Ljava/lang/String;

    .line 1372
    .line 1373
    const-class v3, Lcom/uc/nezha/plugin/fontsize/FontSizePlugin;

    .line 1374
    .line 1375
    const-class v4, Lcom/uc/nezha/plugin/useragent/UserAgentPlugin;

    .line 1376
    .line 1377
    if-eqz v0, :cond_27

    .line 1378
    .line 1379
    iget-boolean v5, v0, Lnp/g;->a:Z

    .line 1380
    .line 1381
    const/4 v6, 0x1

    .line 1382
    if-ne v5, v6, :cond_27

    .line 1383
    .line 1384
    new-instance v5, Lor0/c;

    .line 1385
    .line 1386
    invoke-direct {v5}, Lor0/c;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-virtual {v5, v3}, Lor0/c;->a([Ljava/lang/Class;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_14

    .line 1397
    :cond_27
    new-instance v5, Lor0/c;

    .line 1398
    .line 1399
    invoke-direct {v5}, Lor0/c;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    const-class v6, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 1403
    .line 1404
    filled-new-array {v6, v4, v3}, [Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-virtual {v5, v3}, Lor0/c;->a([Ljava/lang/Class;)V

    .line 1409
    .line 1410
    .line 1411
    :goto_14
    new-instance v3, Ljava/util/HashMap;

    .line 1412
    .line 1413
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    const-string v4, "config"

    .line 1417
    .line 1418
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    iget v4, v10, Lsp/c;->b:I

    .line 1422
    .line 1423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    const-string v5, "js_sdk_id"

    .line 1428
    .line 1429
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1433
    .line 1434
    const-string v5, "need_handle_touch_event_conflict"

    .line 1435
    .line 1436
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    new-instance v5, Lhk/f;

    .line 1440
    .line 1441
    invoke-direct {v5, v10}, Lhk/f;-><init>(Lsp/c;)V

    .line 1442
    .line 1443
    .line 1444
    const-string v6, "browser_client_wrapper"

    .line 1445
    .line 1446
    iget-object v11, v5, Lhk/f;->e:Lhk/g;

    .line 1447
    .line 1448
    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    const-string/jumbo v6, "web_view_client_wrapper"

    .line 1452
    .line 1453
    .line 1454
    iget-object v11, v5, Lhk/f;->f:Lhk/j;

    .line 1455
    .line 1456
    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    const-string/jumbo v6, "web_chrome_client_wrapper"

    .line 1460
    .line 1461
    .line 1462
    iget-object v11, v5, Lhk/f;->g:Lhk/i;

    .line 1463
    .line 1464
    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    const-string v6, "core_on_long_click_listener"

    .line 1468
    .line 1469
    iget-object v11, v5, Lhk/f;->c:Lhk/d;

    .line 1470
    .line 1471
    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    const-string v6, "custom_error_page"

    .line 1475
    .line 1476
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v9}, Lcom/uc/compass/export/CompassBuilder;->obtainWidget(Landroid/content/Context;)Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-virtual {v4, v3}, Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;->setWebViewCreateParams(Ljava/util/Map;)Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    iget-object v4, v5, Lhk/f;->d:Lhk/e;

    .line 1488
    .line 1489
    invoke-virtual {v3, v4}, Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;->setUIMsgEvent(Lcom/uc/compass/page/singlepage/UIMsg$Event;)Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-virtual {v3}, Lcom/uc/compass/export/CompassAppBuilder$WidgetBuilder;->build()Lcom/uc/compass/export/WebCompass$Widget;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    const-string v4, "build(...)"

    .line 1498
    .line 1499
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v4, Landroidx/media3/exoplayer/analytics/a;

    .line 1503
    .line 1504
    invoke-direct {v4, v9, v7, v10}, Landroidx/media3/exoplayer/analytics/a;-><init>(Landroid/content/Context;Lhk/c;Lsp/c;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v3, v4}, Lcom/uc/compass/export/WebCompass$Widget;->setWebViewAvailableListener(Lcom/uc/compass/export/WebCompass$WebViewAvailableListener;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v4, v5, Lhk/f;->a:Lsp/c;

    .line 1511
    .line 1512
    iget-object v4, v4, Lsp/c;->a:Ljava/lang/String;

    .line 1513
    .line 1514
    iget-object v6, v5, Lhk/f;->b:Ltk/a$a;

    .line 1515
    .line 1516
    invoke-virtual {v6, v4}, Ltk/a$a;->b(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    if-eqz v0, :cond_28

    .line 1520
    .line 1521
    iget-object v4, v0, Lnp/g;->g:Lsp/e;

    .line 1522
    .line 1523
    if-eqz v4, :cond_28

    .line 1524
    .line 1525
    const-string/jumbo v4, "url"

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_28
    invoke-interface {v3, v2}, Lcom/uc/compass/export/WebCompass$Widget;->loadUrl(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v3}, Lcom/uc/compass/export/WebCompass$IContainer;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-interface {v2}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performCreate()V

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v3}, Lcom/uc/compass/export/WebCompass$IContainer;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-interface {v2}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performStart()V

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v8}, Lsp/a;->a()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    if-eqz v2, :cond_29

    .line 1553
    .line 1554
    invoke-interface {v3}, Lcom/uc/compass/export/WebCompass$IContainer;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-interface {v2}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performResume()V

    .line 1559
    .line 1560
    .line 1561
    :cond_29
    new-instance v2, Lhk/r;

    .line 1562
    .line 1563
    new-instance v4, Le30/h;

    .line 1564
    .line 1565
    const/16 v6, 0x1a

    .line 1566
    .line 1567
    invoke-direct {v4, v5, v6}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-direct {v2, v3, v4}, Lhk/r;-><init>(Lcom/uc/compass/export/WebCompass$Widget;Lhk/q;)V

    .line 1571
    .line 1572
    .line 1573
    if-eqz v0, :cond_2b

    .line 1574
    .line 1575
    iget-object v0, v0, Lnp/g;->f:Lkotlin/Pair;

    .line 1576
    .line 1577
    if-eqz v0, :cond_2b

    .line 1578
    .line 1579
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    if-nez v0, :cond_2a

    .line 1584
    .line 1585
    goto :goto_15

    .line 1586
    :cond_2a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1587
    .line 1588
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    throw v0

    .line 1592
    :cond_2b
    :goto_15
    invoke-interface {v8, v2}, Lsp/a;->c(Lhk/r;)V

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    nop

    .line 1597
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
