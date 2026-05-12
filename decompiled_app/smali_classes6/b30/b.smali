.class public final Lb30/b;
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
    iput p2, p0, Lb30/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lb30/b;->u:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lb30/b;->n:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lb30/b;->u:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    check-cast v4, Lxy/a;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lxy/a;->f(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v4, Lwg/c;

    .line 29
    .line 30
    iget-object v0, v4, Lwg/c;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lxj0/i;

    .line 33
    .line 34
    iget-object v0, v0, Lxj0/i;->u:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v4, Lxj0/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v4, Lxj0/b;->A:F

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    check-cast v4, Lxf0/h0;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lxf0/h0;->h(F)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    check-cast v4, Lcom/swof/u4_ui/home/ui/view/LoadingView;

    .line 97
    .line 98
    iput p1, v4, Lcom/swof/u4_ui/home/ui/view/LoadingView;->y:I

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    check-cast v4, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;

    .line 115
    .line 116
    iget-object v0, v4, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->z:Lw10/a;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lw10/a;->b(F)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    check-cast v4, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;

    .line 133
    .line 134
    iget-object v0, v4, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->u:Landroid/widget/ImageView;

    .line 135
    .line 136
    const/high16 v1, 0x43b40000    # 360.0f

    .line 137
    .line 138
    mul-float/2addr p1, v1

    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    check-cast v4, Lvj0/h;

    .line 154
    .line 155
    iget-object v0, v4, Lvj0/h;->v:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, Lvj0/h;->u:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    cmpg-float p1, p1, v2

    .line 166
    .line 167
    if-gtz p1, :cond_1

    .line 168
    .line 169
    invoke-virtual {v4}, Lvj0/h;->a()V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void

    .line 173
    :pswitch_7
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v4, p1, v3}, Landroid/view/View;->scrollTo(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    check-cast v4, Ltf0/d;

    .line 190
    .line 191
    iget-object v0, v4, Ltf0/d;->v:Lcom/uc/framework/t;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/uc/framework/t;->n()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v4, v0}, Ltf0/d;->j(I)Lxf0/h0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, v0, Lxf0/h0;->f:I

    .line 214
    .line 215
    if-eq v1, p1, :cond_3

    .line 216
    .line 217
    if-ltz p1, :cond_3

    .line 218
    .line 219
    const/16 v1, 0xff

    .line 220
    .line 221
    if-le p1, v1, :cond_2

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    iput p1, v0, Lxf0/h0;->f:I

    .line 225
    .line 226
    invoke-virtual {v0}, Lxf0/h0;->c()V

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_0
    return-void

    .line 230
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    check-cast v4, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;

    .line 235
    .line 236
    iget v0, v4, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->a0:F

    .line 237
    .line 238
    cmpl-float v1, v0, v2

    .line 239
    .line 240
    if-lez v1, :cond_5

    .line 241
    .line 242
    cmpl-float v0, p1, v0

    .line 243
    .line 244
    if-lez v0, :cond_4

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    iput v2, v4, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->a0:F

    .line 248
    .line 249
    :cond_5
    iget-object v0, v4, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->L:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 252
    .line 253
    .line 254
    :goto_1
    iget-object v0, v4, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->W:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ge v3, v0, :cond_7

    .line 261
    .line 262
    iget-object v0, v4, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->W:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/graphics/RectF;

    .line 269
    .line 270
    iget-object v1, v4, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->V:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-ge v3, v1, :cond_6

    .line 277
    .line 278
    iget-object v1, v4, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->V:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/graphics/RectF;

    .line 285
    .line 286
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 287
    .line 288
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    invoke-static {v5, v2, p1, v2}, Le;->b(FFFF)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 295
    .line 296
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 297
    .line 298
    invoke-static {v5, v1, p1, v1}, Le;->b(FFFF)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-object v5, v4, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->L:Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v6, Landroid/graphics/RectF;

    .line 305
    .line 306
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 307
    .line 308
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 309
    .line 310
    invoke-direct {v6, v7, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    iget-object v1, v4, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->L:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 326
    .line 327
    .line 328
    :goto_3
    return-void

    .line 329
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    check-cast v4, Lsk/d;

    .line 340
    .line 341
    iget-object v0, v4, Lsk/d;->u:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, Lsk/d;->v:Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 351
    .line 352
    .line 353
    :cond_8
    return-void

    .line 354
    :pswitch_b
    check-cast v4, Lrc0/e;

    .line 355
    .line 356
    if-eqz p1, :cond_9

    .line 357
    .line 358
    iget-object v0, v4, Lrc0/e;->a:Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    if-ne p1, v0, :cond_9

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iget-object v0, v4, Lrc0/e;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 375
    .line 376
    .line 377
    :cond_9
    return-void

    .line 378
    :pswitch_c
    check-cast v4, Lr70/z;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    int-to-float v0, v0

    .line 393
    mul-float/2addr p1, v0

    .line 394
    float-to-int p1, p1

    .line 395
    iput p1, v4, Lr70/z;->o:I

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Ljava/lang/Float;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    check-cast v4, Loy/k;

    .line 412
    .line 413
    iget v0, v4, Loy/k;->y0:I

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    if-ne v0, v2, :cond_a

    .line 417
    .line 418
    const v1, 0x3f4ccccd    # 0.8f

    .line 419
    .line 420
    .line 421
    :cond_a
    iget v0, v4, Loy/k;->A0:I

    .line 422
    .line 423
    int-to-float v0, v0

    .line 424
    mul-float/2addr v0, p1

    .line 425
    mul-float/2addr v0, v1

    .line 426
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, v4, Loy/k;->C0:I

    .line 431
    .line 432
    iget v0, v4, Loy/k;->B0:I

    .line 433
    .line 434
    int-to-float v0, v0

    .line 435
    mul-float/2addr v0, p1

    .line 436
    mul-float/2addr v0, v1

    .line 437
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput v0, v4, Loy/k;->D0:I

    .line 442
    .line 443
    int-to-float v0, v3

    .line 444
    iget v1, v4, Loy/k;->E0:I

    .line 445
    .line 446
    int-to-float v1, v1

    .line 447
    mul-float/2addr p1, v1

    .line 448
    add-float/2addr p1, v0

    .line 449
    float-to-int p1, p1

    .line 450
    iput p1, v4, Loy/k;->F0:I

    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_e
    check-cast v4, Lj20/f;

    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Ljava/lang/Float;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    check-cast v4, Lj10/d;

    .line 473
    .line 474
    sget v0, Lj10/d;->w:I

    .line 475
    .line 476
    iget-object v0, v4, Lj10/d;->u:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    const/high16 v2, 0x42200000    # 40.0f

    .line 479
    .line 480
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    int-to-float v2, v2

    .line 485
    sub-float/2addr v1, p1

    .line 486
    mul-float/2addr v1, v2

    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_10
    check-cast v4, Lhp0/q;

    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Ljava/lang/Float;

    .line 501
    .line 502
    if-nez p1, :cond_b

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    iget v0, v4, Lhp0/q;->F:I

    .line 510
    .line 511
    int-to-float v0, v0

    .line 512
    mul-float/2addr p1, v0

    .line 513
    float-to-int p1, p1

    .line 514
    iput p1, v4, Lhp0/q;->G:I

    .line 515
    .line 516
    iget p1, v4, Lhp0/q;->G:I

    .line 517
    .line 518
    invoke-virtual {v4, p1, v3}, Landroid/view/View;->scrollTo(II)V

    .line 519
    .line 520
    .line 521
    :goto_4
    return-void

    .line 522
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    check-cast v4, Lhm0/f0;

    .line 533
    .line 534
    invoke-virtual {v4, p1}, Lhm0/h0;->e(I)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Ljava/lang/Float;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    check-cast v4, Lhk/n;

    .line 549
    .line 550
    iget-object v0, v4, Lhk/n;->u:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v4, Lhk/n;->v:Landroid/widget/TextView;

    .line 556
    .line 557
    if-eqz v0, :cond_c

    .line 558
    .line 559
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 560
    .line 561
    .line 562
    :cond_c
    return-void

    .line 563
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    check-cast v4, Lgn0/d;

    .line 574
    .line 575
    iget-object v0, v4, Lgn0/d;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 576
    .line 577
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_14
    check-cast v4, Lf20/g;

    .line 582
    .line 583
    if-eqz p1, :cond_d

    .line 584
    .line 585
    iget-object v0, v4, Lf20/g;->I:Landroid/animation/ValueAnimator;

    .line 586
    .line 587
    if-ne p1, v0, :cond_d

    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    check-cast p1, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    iget-object v0, v4, Lf20/g;->J:Landroid/graphics/drawable/ColorDrawable;

    .line 600
    .line 601
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 602
    .line 603
    .line 604
    iget-object p1, v4, Lf20/g;->J:Landroid/graphics/drawable/ColorDrawable;

    .line 605
    .line 606
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 607
    .line 608
    .line 609
    :cond_d
    return-void

    .line 610
    :pswitch_15
    check-cast v4, Le00/n;

    .line 611
    .line 612
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    sget v0, Le00/n;->T:I

    .line 623
    .line 624
    iget-object v0, v4, Le00/n;->O:Landroid/view/WindowManager$LayoutParams;

    .line 625
    .line 626
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 627
    .line 628
    sget-object p1, Lc50/c$a;->a:Lc50/c;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-static {p1, v4, v0}, Lcom/uc/framework/h0;->q(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Ljava/lang/Float;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    check-cast v4, Landroid/view/View;

    .line 652
    .line 653
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    int-to-float v0, v0

    .line 658
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    div-int/lit8 v0, v0, 0x2

    .line 666
    .line 667
    int-to-float v0, v0

    .line 668
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleX(F)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    check-cast v4, Lcom/uc/picturemode/pictureviewer/ui/TabPager;

    .line 686
    .line 687
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {v4, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_18
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 696
    .line 697
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/c;

    .line 698
    .line 699
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Ljava/lang/Float;

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->o(F)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    check-cast p1, Ljava/lang/Float;

    .line 718
    .line 719
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    check-cast v4, Landroid/widget/TextView;

    .line 724
    .line 725
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleX(F)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleY(F)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_1a
    check-cast v4, Lcom/airbnb/lottie/LottieDrawable;

    .line 733
    .line 734
    iget-object p1, v4, Lcom/airbnb/lottie/LottieDrawable;->I:Ll1/e;

    .line 735
    .line 736
    if-eqz p1, :cond_e

    .line 737
    .line 738
    iget-object v0, v4, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 739
    .line 740
    invoke-virtual {v0}, Lp1/e;->j()F

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-virtual {p1, v0}, Ll1/e;->q(F)V

    .line 745
    .line 746
    .line 747
    :cond_e
    return-void

    .line 748
    :pswitch_1b
    check-cast v4, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;

    .line 749
    .line 750
    iget-object v0, v4, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 751
    .line 752
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p1, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    iget-object v1, v0, Lb30/t;->A:Landroid/graphics/drawable/Drawable;

    .line 763
    .line 764
    if-eqz v1, :cond_f

    .line 765
    .line 766
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 767
    .line 768
    .line 769
    iget-object p1, v0, Lb30/t;->B:Landroid/graphics/Rect;

    .line 770
    .line 771
    invoke-virtual {v0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 772
    .line 773
    .line 774
    :cond_f
    return-void

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
