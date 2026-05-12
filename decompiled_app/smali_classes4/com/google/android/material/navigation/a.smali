.class public final synthetic Lcom/google/android/material/navigation/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/navigation/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/material/navigation/a;->n:I

    .line 6
    .line 7
    const/high16 v3, 0x43b40000    # 360.0f

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v9, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    const-string v10, "animation"

    .line 18
    .line 19
    iget-object v11, v0, Lcom/google/android/material/navigation/a;->u:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Lz7/b;

    .line 25
    .line 26
    sget-object v2, Lz7/b;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v2, 0x437f0000    # 255.0f

    .line 42
    .line 43
    mul-float/2addr v2, v1

    .line 44
    float-to-int v2, v2

    .line 45
    iget-object v3, v11, Lz7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iput v1, v11, Lz7/b;->x:F

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast v11, Lxj0/f;

    .line 54
    .line 55
    sget v2, Lxj0/f;->D:I

    .line 56
    .line 57
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v11, Lxj0/f;->u:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const-string v1, "mCountryFlagIv"

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v6, v1

    .line 71
    :goto_0
    sget-object v1, Lcom/uc/business/vnet/util/e;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    sget-object v2, Lcom/uc/business/vnet/util/e;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const-string v1, "icon_country_flag_default.png"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v3, Ljava/util/Random;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    invoke-static {v1}, Lxt/p;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    check-cast v11, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;

    .line 127
    .line 128
    sget v2, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->H:I

    .line 129
    .line 130
    const-string v2, "it"

    .line 131
    .line 132
    invoke-static {v1, v2, v4}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    if-eq v1, v8, :cond_3

    .line 145
    .line 146
    if-eq v1, v5, :cond_4

    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    if-eq v1, v5, :cond_4

    .line 150
    .line 151
    :cond_2
    move v5, v7

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v5, v8

    .line 154
    :cond_4
    :goto_2
    iput v5, v11, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->A:I

    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    check-cast v11, Luq0/h;

    .line 161
    .line 162
    sget v2, Luq0/h;->u:I

    .line 163
    .line 164
    invoke-static {v1, v10, v9}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v2, v11, Luq0/h;->n:Landroid/widget/ImageView;

    .line 175
    .line 176
    mul-float/2addr v1, v3

    .line 177
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_3
    check-cast v11, Ltq0/m;

    .line 182
    .line 183
    sget v2, Ltq0/m;->A:I

    .line 184
    .line 185
    invoke-static {v1, v10, v9}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v2, v11, Ltq0/m;->n:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    iget v3, v11, Ltq0/m;->v:F

    .line 198
    .line 199
    int-to-float v4, v8

    .line 200
    sub-float v5, v4, v1

    .line 201
    .line 202
    mul-float/2addr v5, v3

    .line 203
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v11, Ltq0/m;->n:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    iget v3, v11, Ltq0/m;->w:F

    .line 212
    .line 213
    sub-float/2addr v4, v3

    .line 214
    mul-float/2addr v4, v1

    .line 215
    add-float/2addr v4, v3

    .line 216
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_4
    check-cast v11, Ltm0/u;

    .line 224
    .line 225
    sget v2, Ltm0/u;->v:I

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    .line 246
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 247
    .line 248
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_5
    check-cast v11, Ltj0/h;

    .line 253
    .line 254
    sget v2, Ltj0/h;->Q:I

    .line 255
    .line 256
    invoke-static {v1, v10, v9}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget v2, v11, Ltj0/h;->M:F

    .line 267
    .line 268
    mul-float/2addr v1, v2

    .line 269
    invoke-static {v1}, Lc51/b;->b(F)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v2, Lij0/s;->x:Lhj0/e;

    .line 279
    .line 280
    sget-object v3, Ltj0/f;->a:[I

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    aget v2, v3, v2

    .line 287
    .line 288
    const-string v3, "mConnectLottie"

    .line 289
    .line 290
    if-eq v2, v8, :cond_9

    .line 291
    .line 292
    if-eq v2, v5, :cond_5

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_5
    int-to-float v1, v1

    .line 297
    const/high16 v2, 0x43950000    # 298.0f

    .line 298
    .line 299
    cmpl-float v2, v1, v2

    .line 300
    .line 301
    const/high16 v4, 0x42840000    # 66.0f

    .line 302
    .line 303
    if-ltz v2, :cond_7

    .line 304
    .line 305
    iget-object v1, v11, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 306
    .line 307
    if-nez v1, :cond_6

    .line 308
    .line 309
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    move-object v6, v1

    .line 314
    :goto_3
    iget v1, v11, Ltj0/h;->M:F

    .line 315
    .line 316
    div-float/2addr v4, v1

    .line 317
    invoke-virtual {v6, v4, v8}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_7
    cmpl-float v1, v1, v4

    .line 323
    .line 324
    if-lez v1, :cond_8

    .line 325
    .line 326
    invoke-virtual {v11, v7, v8, v7}, Ltj0/h;->a(ZZZ)V

    .line 327
    .line 328
    .line 329
    iget-boolean v1, v11, Ltj0/h;->N:Z

    .line 330
    .line 331
    if-nez v1, :cond_19

    .line 332
    .line 333
    iput-boolean v8, v11, Ltj0/h;->N:Z

    .line 334
    .line 335
    iget-object v1, v11, Ltj0/h;->u:Lvj0/h;

    .line 336
    .line 337
    if-eqz v1, :cond_19

    .line 338
    .line 339
    invoke-virtual {v1, v7}, Lvj0/h;->b(Z)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_8
    iget-boolean v1, v11, Ltj0/h;->N:Z

    .line 345
    .line 346
    if-nez v1, :cond_19

    .line 347
    .line 348
    iput-boolean v8, v11, Ltj0/h;->N:Z

    .line 349
    .line 350
    iget-object v1, v11, Ltj0/h;->u:Lvj0/h;

    .line 351
    .line 352
    if-eqz v1, :cond_19

    .line 353
    .line 354
    invoke-virtual {v1, v7}, Lvj0/h;->b(Z)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_9
    int-to-float v1, v1

    .line 360
    iget v2, v11, Ltj0/h;->M:F

    .line 361
    .line 362
    const/high16 v4, 0x3f800000    # 1.0f

    .line 363
    .line 364
    sub-float/2addr v2, v4

    .line 365
    cmpl-float v2, v1, v2

    .line 366
    .line 367
    const/high16 v4, 0x43c30000    # 390.0f

    .line 368
    .line 369
    if-ltz v2, :cond_b

    .line 370
    .line 371
    iget-object v1, v11, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 372
    .line 373
    if-nez v1, :cond_a

    .line 374
    .line 375
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_a
    move-object v6, v1

    .line 380
    :goto_4
    iget v1, v11, Ltj0/h;->M:F

    .line 381
    .line 382
    div-float/2addr v4, v1

    .line 383
    invoke-virtual {v6, v4, v8}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_b
    cmpl-float v2, v1, v4

    .line 389
    .line 390
    const-string v3, "mTrafficLL"

    .line 391
    .line 392
    const/16 v4, 0x8

    .line 393
    .line 394
    const-string v5, "mConnectDescTv"

    .line 395
    .line 396
    if-ltz v2, :cond_12

    .line 397
    .line 398
    invoke-virtual {v11, v7, v7, v8}, Ltj0/h;->a(ZZZ)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v11, Ltj0/h;->D:Landroid/widget/TextView;

    .line 402
    .line 403
    if-nez v1, :cond_c

    .line 404
    .line 405
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v1, v6

    .line 409
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eq v1, v4, :cond_e

    .line 414
    .line 415
    iget-object v1, v11, Ltj0/h;->D:Landroid/widget/TextView;

    .line 416
    .line 417
    if-nez v1, :cond_d

    .line 418
    .line 419
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v1, v6

    .line 423
    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :cond_e
    iget-object v1, v11, Ltj0/h;->E:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    if-nez v1, :cond_f

    .line 429
    .line 430
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object v1, v6

    .line 434
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_11

    .line 439
    .line 440
    iget-object v1, v11, Ltj0/h;->E:Landroid/widget/LinearLayout;

    .line 441
    .line 442
    if-nez v1, :cond_10

    .line 443
    .line 444
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_10
    move-object v6, v1

    .line 449
    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :cond_11
    invoke-virtual {v11, v7}, Ltj0/h;->i(Z)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v11, Ltj0/h;->u:Lvj0/h;

    .line 456
    .line 457
    if-eqz v1, :cond_19

    .line 458
    .line 459
    invoke-virtual {v1, v7}, Lvj0/h;->b(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_12
    const/high16 v2, 0x43b80000    # 368.0f

    .line 464
    .line 465
    cmpl-float v1, v1, v2

    .line 466
    .line 467
    if-ltz v1, :cond_15

    .line 468
    .line 469
    iput-boolean v8, v11, Ltj0/h;->N:Z

    .line 470
    .line 471
    iget-object v2, v11, Ltj0/h;->u:Lvj0/h;

    .line 472
    .line 473
    if-eqz v2, :cond_13

    .line 474
    .line 475
    invoke-virtual {v2, v8}, Lvj0/h;->b(Z)V

    .line 476
    .line 477
    .line 478
    :cond_13
    iget-object v2, v11, Ltj0/h;->y:Landroid/widget/TextView;

    .line 479
    .line 480
    if-nez v2, :cond_14

    .line 481
    .line 482
    const-string v2, "mConnectTv"

    .line 483
    .line 484
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object v2, v6

    .line 488
    :cond_14
    const/16 v9, 0xaaf

    .line 489
    .line 490
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    :cond_15
    if-ltz v1, :cond_18

    .line 498
    .line 499
    iget-object v1, v11, Ltj0/h;->I:Lcom/uc/business/vnet/util/c;

    .line 500
    .line 501
    iget-boolean v1, v1, Lcom/uc/business/vnet/util/c;->d:Z

    .line 502
    .line 503
    if-nez v1, :cond_18

    .line 504
    .line 505
    invoke-virtual {v11}, Ltj0/h;->f()V

    .line 506
    .line 507
    .line 508
    iget-object v1, v11, Ltj0/h;->D:Landroid/widget/TextView;

    .line 509
    .line 510
    if-nez v1, :cond_16

    .line 511
    .line 512
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object v1, v6

    .line 516
    :cond_16
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v11, Ltj0/h;->E:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    if-nez v1, :cond_17

    .line 522
    .line 523
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_17
    move-object v6, v1

    .line 528
    :goto_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v7}, Ltj0/h;->i(Z)V

    .line 532
    .line 533
    .line 534
    :cond_18
    invoke-virtual {v11, v7, v8, v7}, Ltj0/h;->a(ZZZ)V

    .line 535
    .line 536
    .line 537
    :cond_19
    :goto_7
    return-void

    .line 538
    :pswitch_6
    move-object v12, v11

    .line 539
    check-cast v12, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/Float;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 548
    .line 549
    .line 550
    move-result v17

    .line 551
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    int-to-float v13, v1

    .line 556
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    int-to-float v14, v1

    .line 561
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    int-to-float v15, v1

    .line 566
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    int-to-float v1, v1

    .line 571
    move/from16 v16, v1

    .line 572
    .line 573
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFFF)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_7
    check-cast v11, Landroid/widget/LinearLayout;

    .line 578
    .line 579
    sget-object v2, Li40/n;->a:Li40/n;

    .line 580
    .line 581
    invoke-static {v1, v10, v4}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 596
    .line 597
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_8
    check-cast v11, Leq/a;

    .line 605
    .line 606
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v11, Leq/e;->u:La1/l;

    .line 610
    .line 611
    if-eqz v2, :cond_1a

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    iget v4, v11, Leq/a;->v:F

    .line 618
    .line 619
    invoke-virtual {v2, v3, v4}, La1/l;->w(FF)V

    .line 620
    .line 621
    .line 622
    :cond_1a
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    iput v1, v11, Leq/a;->v:F

    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_9
    check-cast v11, Ldq0/j;

    .line 630
    .line 631
    sget v2, Ldq0/j;->w:I

    .line 632
    .line 633
    invoke-static {v1, v10, v9}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/lang/Float;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    iget-object v2, v11, Ldq0/j;->n:Landroid/widget/ImageView;

    .line 644
    .line 645
    mul-float/2addr v1, v3

    .line 646
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_a
    check-cast v11, Lcom/kwai/network/a/bp;

    .line 651
    .line 652
    invoke-static {v11, v1}, Lcom/kwai/network/a/bp;->a(Lcom/kwai/network/a/bp;Landroid/animation/ValueAnimator;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_b
    check-cast v11, Lcom/google/android/material/textfield/h;

    .line 657
    .line 658
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/lang/Float;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    iget-object v2, v11, Lcom/google/android/material/textfield/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 672
    .line 673
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_c
    check-cast v11, Lcom/google/android/material/internal/e;

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ljava/lang/Float;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-virtual {v11, v1}, Lcom/google/android/material/internal/e;->a(F)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_d
    check-cast v11, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Ljava/lang/Float;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {v11, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_e
    check-cast v11, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 710
    .line 711
    sget v2, Lcom/google/android/material/navigation/c;->a:I

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-static {v1, v2, v7}, Lu7/a;->c(FII)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const/high16 v2, -0x67000000

    .line 722
    .line 723
    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-virtual {v11, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
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
.end method
