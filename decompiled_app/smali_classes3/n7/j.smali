.class public final synthetic Ln7/j;
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
    iput p2, p0, Ln7/j;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ln7/j;->u:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ln7/j;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltq0/m;

    .line 15
    .line 16
    sget v2, Ltq0/m;->A:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ltq0/m;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltq0/k;

    .line 25
    .line 26
    iget-object v0, v0, Ltq0/k;->x:Ltq0/i;

    .line 27
    .line 28
    iget-object v0, v0, Ltq0/i;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-static {}, Lxt/p;->x()Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ltm0/k;

    .line 41
    .line 42
    const-string v2, "titlebar_bg_fixed"

    .line 43
    .line 44
    iget-object v3, v0, Ltm0/k;->C:Ltm0/i;

    .line 45
    .line 46
    const-string v6, "titlebar_bg.fixed.9.png"

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v7, Ltm0/g;

    .line 52
    .line 53
    invoke-direct {v7, v3, v5}, Ltm0/g;-><init>(Ltm0/i;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v7}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v3, Ltm0/i;->E:Lcom/uc/browser/business/themecolor/c;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Lcom/uc/browser/business/themecolor/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ltm0/i;->i()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Ltm0/k;->D:Lcom/uc/browser/business/themecolor/c;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v2}, Lcom/uc/browser/business/themecolor/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v2}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    iput-object v2, v0, Ltm0/k;->x:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iget-object v2, v0, Ltm0/k;->u:Ltm0/a;

    .line 102
    .line 103
    iget-boolean v3, v2, Ltm0/a;->E:Z

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ltm0/a;->a(Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, Lol0/s;->i()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, v5, :cond_3

    .line 115
    .line 116
    move v4, v5

    .line 117
    :cond_3
    iput-boolean v4, v0, Ltm0/k;->E:Z

    .line 118
    .line 119
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :pswitch_2
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lsv0/n;

    .line 136
    .line 137
    iget-object v2, v0, Lsv0/n;->b:Lsv0/k;

    .line 138
    .line 139
    iget-object v0, v0, Lsv0/n;->c:Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "toString(...)"

    .line 146
    .line 147
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0}, Lsv0/k;->q(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ls8/d;

    .line 157
    .line 158
    iput-boolean v4, v0, Ls8/d;->b:Z

    .line 159
    .line 160
    iget-object v2, v0, Ls8/d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 161
    .line 162
    iget-object v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroidx/customview/widget/ViewDragHelper;

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    iget v2, v0, Ls8/d;->a:I

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ls8/d;->a(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    .line 179
    .line 180
    if-ne v4, v3, :cond_6

    .line 181
    .line 182
    iget v0, v0, Ls8/d;->a:I

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    return-void

    .line 188
    :pswitch_4
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ls20/j;

    .line 191
    .line 192
    sget v2, Ls20/j;->d:I

    .line 193
    .line 194
    new-instance v2, Ljava/io/File;

    .line 195
    .line 196
    sget-object v5, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ls20/j;->d(Lcom/uc/framework/t$a;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v0, v0, Ls20/j;->c:Lcom/tencent/mmkv/MMKV;

    .line 203
    .line 204
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->a()[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    array-length v2, v2

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move v2, v4

    .line 225
    :goto_4
    sget-object v5, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 226
    .line 227
    invoke-virtual {v5}, Lg50/v;->b()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    mul-int/2addr v5, v3

    .line 232
    if-le v2, v5, :cond_c

    .line 233
    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->a()[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    array-length v5, v3

    .line 246
    :goto_5
    if-ge v4, v5, :cond_a

    .line 247
    .line 248
    aget-object v6, v3, v4

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    const v11, 0x337f9800

    .line 259
    .line 260
    .line 261
    int-to-long v11, v11

    .line 262
    sub-long/2addr v9, v11

    .line 263
    cmp-long v7, v7, v9

    .line 264
    .line 265
    if-gez v7, :cond_9

    .line 266
    .line 267
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "iterator(...)"

    .line 278
    .line 279
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    new-instance v3, Ljava/io/File;

    .line 295
    .line 296
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    return-void

    .line 310
    :pswitch_5
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ls20/k;

    .line 313
    .line 314
    sget v3, Ls20/j;->d:I

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ls20/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_6
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ls20/c;

    .line 323
    .line 324
    invoke-static {v0}, Ls20/c;->Z0(Ls20/c;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_7
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lrq0/n;

    .line 331
    .line 332
    iget-object v0, v0, Lrq0/n;->a:Lcom/uc/base_feed/RecyclerViewFeed;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    :goto_7
    if-ge v4, v2, :cond_13

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    instance-of v5, v3, Ltq0/b;

    .line 345
    .line 346
    if-eqz v5, :cond_12

    .line 347
    .line 348
    check-cast v3, Ltq0/b;

    .line 349
    .line 350
    new-instance v5, Landroid/graphics/Rect;

    .line 351
    .line 352
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    const/high16 v7, 0x40000000    # 2.0f

    .line 360
    .line 361
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-le v6, v8, :cond_12

    .line 366
    .line 367
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_12

    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    int-to-float v5, v5

    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    int-to-float v6, v6

    .line 383
    div-float/2addr v6, v7

    .line 384
    cmpl-float v5, v5, v6

    .line 385
    .line 386
    if-ltz v5, :cond_12

    .line 387
    .line 388
    iget-object v5, v3, Lhu/b;->u:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Ltq0/g;

    .line 391
    .line 392
    if-eqz v5, :cond_d

    .line 393
    .line 394
    iget-object v5, v5, Ltq0/g;->a:Ljava/lang/String;

    .line 395
    .line 396
    if-nez v5, :cond_e

    .line 397
    .line 398
    :cond_d
    const-string v5, "unknown"

    .line 399
    .line 400
    :cond_e
    sget-object v6, Lrq0/g;->a:Lrq0/g;

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v6, Lrq0/g;->b:Ljava/util/LinkedHashSet;

    .line 406
    .line 407
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_12

    .line 412
    .line 413
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    instance-of v5, v3, Lcom/uc/newsfeed/card/g;

    .line 417
    .line 418
    if-eqz v5, :cond_f

    .line 419
    .line 420
    move-object v5, v3

    .line 421
    check-cast v5, Lcom/uc/newsfeed/card/g;

    .line 422
    .line 423
    iget-object v5, v5, Lhu/b;->u:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, Ltq0/g;

    .line 426
    .line 427
    iget-object v5, v5, Ltq0/g;->d:Ltq0/e;

    .line 428
    .line 429
    instance-of v6, v5, Lar0/c;

    .line 430
    .line 431
    if-eqz v6, :cond_f

    .line 432
    .line 433
    sget-object v6, Lzq0/b;->a:Lzq0/b;

    .line 434
    .line 435
    check-cast v5, Lar0/c;

    .line 436
    .line 437
    sget-object v7, Lzq0/b$a;->n:Lzq0/b$a;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v5, v7}, Lzq0/b;->a(Lar0/c;Lzq0/b$a;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    iget v5, v3, Lhu/b;->n:I

    .line 446
    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v3, v3, Lhu/b;->u:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Ltq0/g;

    .line 454
    .line 455
    if-eqz v3, :cond_12

    .line 456
    .line 457
    iget-boolean v6, v3, Ltq0/g;->f:Z

    .line 458
    .line 459
    if-eqz v6, :cond_10

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_10
    sget v6, Lhu/e;->a:I

    .line 463
    .line 464
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-static {v6, v3}, Lrq0/g;->a(Ljava/util/LinkedHashMap;Ltq0/g;)V

    .line 470
    .line 471
    .line 472
    const-string v3, "position"

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-nez v5, :cond_11

    .line 479
    .line 480
    const-string v5, "-1"

    .line 481
    .line 482
    :cond_11
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    sget-object v3, Lql0/i;->b:Lql0/i;

    .line 486
    .line 487
    const-string v5, "iflow"

    .line 488
    .line 489
    const-string v7, "card"

    .line 490
    .line 491
    const-string v8, "iflow_card_show"

    .line 492
    .line 493
    invoke-virtual {v3, v5, v7, v8, v6}, Lql0/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 494
    .line 495
    .line 496
    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_13
    return-void

    .line 501
    :pswitch_8
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lrq0/e;

    .line 504
    .line 505
    iget-object v2, v0, Lrq0/e;->x:Lrq0/o;

    .line 506
    .line 507
    iget-object v2, v2, Lrq0/o;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 508
    .line 509
    invoke-static {}, Lxt/p;->x()Landroid/graphics/ColorFilter;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Lrq0/e;->w:Landroid/widget/TextView;

    .line 517
    .line 518
    const-string v2, "default_gray80"

    .line 519
    .line 520
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_9
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lrq0/c;

    .line 531
    .line 532
    iget-object v2, v0, Lrq0/c;->x:Landroid/view/View;

    .line 533
    .line 534
    const-string v3, "default_background_gray"

    .line 535
    .line 536
    sget-object v4, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 537
    .line 538
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, Lrq0/c;->w:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_14

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Landroid/view/View;

    .line 562
    .line 563
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_14
    return-void

    .line 572
    :pswitch_a
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lrq0/b;

    .line 575
    .line 576
    iget-object v2, v0, Lrq0/b;->u:Landroid/widget/TextView;

    .line 577
    .line 578
    const-string v3, "default_gray50"

    .line 579
    .line 580
    sget-object v4, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 581
    .line 582
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Lrq0/b;->n:Landroid/widget/ImageView;

    .line 590
    .line 591
    const-string v4, "movie_tv_load_error.png"

    .line 592
    .line 593
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v3, v4}, Lxt/p;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, Lrq0/b;->v:Landroid/widget/TextView;

    .line 604
    .line 605
    const-string v2, "default_button_white"

    .line 606
    .line 607
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 612
    .line 613
    .line 614
    const-string v2, "default_button_gray"

    .line 615
    .line 616
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_b
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;

    .line 627
    .line 628
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/fragment/VideoFragment;->K:Lsg/n;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {}, Ltg/e;->b()Ltg/e;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    monitor-enter v2

    .line 638
    :try_start_0
    iget-object v3, v2, Ltg/e;->a:Ljava/util/ArrayList;

    .line 639
    .line 640
    if-eqz v3, :cond_15

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_15
    invoke-virtual {v2, v4}, Ltg/e;->c(Z)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    :goto_a
    invoke-virtual {v2, v4}, Ltg/e;->f(Z)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    monitor-exit v2

    .line 651
    new-instance v2, Lou/g;

    .line 652
    .line 653
    const/4 v4, 0x5

    .line 654
    invoke-direct {v2, v4, v0, v3}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :catchall_0
    move-exception v0

    .line 662
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    throw v0

    .line 664
    :pswitch_c
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lrd0/f;

    .line 667
    .line 668
    iget-object v2, v0, Lrd0/f;->b:Lxt/j;

    .line 669
    .line 670
    monitor-enter v2

    .line 671
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 672
    .line 673
    iget-object v3, v2, Lxt/j;->a:Ljava/util/LinkedHashMap;

    .line 674
    .line 675
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 676
    .line 677
    .line 678
    monitor-exit v2

    .line 679
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v2, "FLAG_OFFLINE_MEDIA_DEBOUNCE"

    .line 684
    .line 685
    invoke-static {v2, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 691
    throw v0

    .line 692
    :pswitch_d
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lcom/uc/vnet/service/VNetVpnService;

    .line 695
    .line 696
    sget v2, Lcom/uc/vnet/service/VNetVpnService;->w:I

    .line 697
    .line 698
    :try_start_4
    iget-object v2, v0, Lcom/uc/vnet/service/VNetVpnService;->v:Ljava/lang/Process;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    iget-boolean v3, v0, Lcom/uc/vnet/service/VNetVpnService;->u:Z

    .line 705
    .line 706
    if-eqz v3, :cond_16

    .line 707
    .line 708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const/16 v3, 0x5e

    .line 713
    .line 714
    invoke-static {v0, v3, v2}, Lcom/uc/vnet/util/b;->e(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/uc/vnet/service/VNetVpnService;->a()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 718
    .line 719
    .line 720
    :catch_0
    :cond_16
    return-void

    .line 721
    :pswitch_e
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lqv/f;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    sget-object v2, Lcj0/v;->C:Lcj0/v;

    .line 729
    .line 730
    const-string v3, "warningsites_stats_switch"

    .line 731
    .line 732
    invoke-virtual {v2, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-eqz v2, :cond_17

    .line 737
    .line 738
    invoke-virtual {v0, v3, v2}, Lqv/f;->onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    :cond_17
    return-void

    .line 742
    :pswitch_f
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lcom/uc/base/platform/ai/chat/blur/BlurImageView;

    .line 745
    .line 746
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/blur/BlurImageView;->v:Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    if-nez v2, :cond_18

    .line 749
    .line 750
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iput-object v2, v0, Lcom/uc/base/platform/ai/chat/blur/BlurImageView;->v:Landroid/graphics/drawable/Drawable;

    .line 755
    .line 756
    :cond_18
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/blur/BlurImageView;->v:Landroid/graphics/drawable/Drawable;

    .line 757
    .line 758
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 759
    .line 760
    if-eqz v3, :cond_19

    .line 761
    .line 762
    :try_start_5
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Lcom/uc/base/platform/ai/chat/blur/BlurImageView;->G(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/Bitmap;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-eqz v2, :cond_19

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Lcom/uc/base/platform/ai/chat/blur/BlurImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 771
    .line 772
    .line 773
    :catch_1
    :cond_19
    return-void

    .line 774
    :pswitch_10
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lpq/o;

    .line 777
    .line 778
    iget-object v2, v0, Lpq/o;->f:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v2, v0, Lpq/o;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 781
    .line 782
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v0, Lpq/o;->g:Luq/d;

    .line 786
    .line 787
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Luq/d;->a()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_11
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lpa0/c;

    .line 797
    .line 798
    sget v2, Lpa0/c;->u:I

    .line 799
    .line 800
    invoke-virtual {v0}, Lpa0/c;->a()V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_12
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lp10/a;

    .line 807
    .line 808
    invoke-virtual {v0}, Lp10/a;->e()V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_13
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 815
    .line 816
    invoke-static {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_14
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 823
    .line 824
    invoke-static {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_15
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lo6/e;

    .line 831
    .line 832
    iget-object v2, v0, Lo6/e;->n:Ljava/lang/ref/WeakReference;

    .line 833
    .line 834
    sget-object v3, Lo6/e;->w:Lo6/e$a;

    .line 835
    .line 836
    const-class v3, Lo6/e;

    .line 837
    .line 838
    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_1a

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_1a
    :try_start_6
    const-string v4, "this$0"

    .line 846
    .line 847
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 848
    .line 849
    .line 850
    :try_start_7
    sget v0, Lk6/c;->a:I

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Landroid/app/Activity;

    .line 857
    .line 858
    invoke-static {v0}, Lk6/c;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Landroid/app/Activity;

    .line 867
    .line 868
    if-eqz v0, :cond_1e

    .line 869
    .line 870
    if-nez v2, :cond_1b

    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_1b
    invoke-static {v0}, Lo6/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    :cond_1c
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_1e

    .line 886
    .line 887
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Landroid/view/View;

    .line 892
    .line 893
    invoke-static {v5}, Lg6/d;->b(Landroid/view/View;)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-eqz v6, :cond_1d

    .line 898
    .line 899
    goto :goto_b

    .line 900
    :cond_1d
    invoke-static {v5}, Lo6/c;->d(Landroid/view/View;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-lez v7, :cond_1c

    .line 909
    .line 910
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    const/16 v7, 0x12c

    .line 915
    .line 916
    if-gt v6, v7, :cond_1c

    .line 917
    .line 918
    sget-object v6, Lo6/f;->x:Lo6/f$a;

    .line 919
    .line 920
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    const-string v8, "activity.localClassName"

    .line 925
    .line 926
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {v5, v0, v7}, Lo6/f$a;->b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 933
    .line 934
    .line 935
    goto :goto_b

    .line 936
    :catchall_2
    move-exception v0

    .line 937
    invoke-static {v3, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    :catch_2
    :cond_1e
    :goto_c
    return-void

    .line 941
    :pswitch_16
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lo50/e;

    .line 944
    .line 945
    sget-object v2, Lo50/g;->a:Lo50/g;

    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v2}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iget-object v2, v2, Lcom/uc/framework/core/d;->a:Landroid/content/Context;

    .line 959
    .line 960
    const/16 v3, 0xb24

    .line 961
    .line 962
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v0}, Lo50/e;->a()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    sget-object v7, Lo50/f;->b:Ljava/util/HashMap;

    .line 971
    .line 972
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    check-cast v6, Ljava/lang/Integer;

    .line 977
    .line 978
    const-string v7, "getLanguageDisplayName(...)"

    .line 979
    .line 980
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    invoke-static {v6}, Lol0/s;->s(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    const-string v7, "  "

    .line 992
    .line 993
    invoke-static {v3, v7, v6}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const/16 v6, 0xb25

    .line 998
    .line 999
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    const-string v7, "getUCString(...)"

    .line 1004
    .line 1005
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v7, Lo50/c;

    .line 1009
    .line 1010
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v8, Lld/h;

    .line 1014
    .line 1015
    const/16 v9, 0x14

    .line 1016
    .line 1017
    invoke-direct {v8, v0, v9}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v7, v2, v3, v6, v8}, Lo50/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo50/b;)V

    .line 1021
    .line 1022
    .line 1023
    iput-boolean v5, v7, Lo50/c;->C:Z

    .line 1024
    .line 1025
    const-string v0, "language_switch_toast_stay_time"

    .line 1026
    .line 1027
    const-wide/16 v2, 0x5

    .line 1028
    .line 1029
    invoke-static {v2, v3, v0}, Lju/o1;->f(JLjava/lang/String;)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v2

    .line 1033
    const/16 v0, 0x3e8

    .line 1034
    .line 1035
    int-to-long v8, v0

    .line 1036
    mul-long/2addr v2, v8

    .line 1037
    iput-wide v2, v7, Lo50/c;->D:J

    .line 1038
    .line 1039
    invoke-virtual {v7}, Lxy/a;->show()V

    .line 1040
    .line 1041
    .line 1042
    const-string v14, "change_language_display"

    .line 1043
    .line 1044
    new-instance v15, Ljava/util/HashMap;

    .line 1045
    .line 1046
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    sget-object v8, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 1050
    .line 1051
    const-string v9, "page_ucbrowser_home"

    .line 1052
    .line 1053
    const-string v10, "a2s15"

    .line 1054
    .line 1055
    const-string v11, "function"

    .line 1056
    .line 1057
    const-string v12, "setting"

    .line 1058
    .line 1059
    const-string v13, "setting"

    .line 1060
    .line 1061
    const/16 v16, 0x1

    .line 1062
    .line 1063
    invoke-virtual/range {v8 .. v16}, Lcom/uc/browser/statis/UserTrackManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, Lo50/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 1067
    .line 1068
    const-string v2, "showed_times"

    .line 1069
    .line 1070
    invoke-virtual {v0, v2, v4}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    add-int/2addr v3, v5

    .line 1075
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)V

    .line 1076
    .line 1077
    .line 1078
    const-string v2, "show_limit"

    .line 1079
    .line 1080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v3

    .line 1084
    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mmkv/MMKV;->k(JLjava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_17
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lo50/c;

    .line 1091
    .line 1092
    sget v2, Lo50/c;->E:I

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lxy/a;->dismiss()V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_18
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lo30/a;

    .line 1101
    .line 1102
    sget-object v2, Lo30/b;->n:Lo30/b;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_1f

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lo30/a;->dismiss()V

    .line 1111
    .line 1112
    .line 1113
    :cond_1f
    return-void

    .line 1114
    :pswitch_19
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lo00/b;

    .line 1117
    .line 1118
    iget-object v3, v0, Lo00/b;->v:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 1119
    .line 1120
    invoke-static {}, Lxt/p;->x()Landroid/graphics/ColorFilter;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v3, v0, Lo00/b;->w:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v0, v3}, Lo00/b;->c(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v3, v0, Lo00/b;->v:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 1133
    .line 1134
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    if-eqz v3, :cond_20

    .line 1139
    .line 1140
    invoke-static {v3}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_20
    iget-object v4, v0, Lo00/b;->v:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 1144
    .line 1145
    invoke-virtual {v4, v3}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, v0, Lo00/b;->x:Ljava/lang/String;

    .line 1149
    .line 1150
    iput-object v3, v0, Lo00/b;->x:Ljava/lang/String;

    .line 1151
    .line 1152
    iget-object v4, v0, Lo00/b;->n:Lt00/p;

    .line 1153
    .line 1154
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v0, Lo00/b;->y:Ljava/lang/String;

    .line 1162
    .line 1163
    iput-object v3, v0, Lo00/b;->y:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    if-nez v4, :cond_21

    .line 1170
    .line 1171
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    :cond_21
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_1a
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lnv0/f;

    .line 1182
    .line 1183
    iget-object v0, v0, Lnv0/d;->f:Lcom/uc/udrive/framework/ui/f;

    .line 1184
    .line 1185
    invoke-virtual {v0, v4, v4}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->o(ZZ)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_1b
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Lnk/b;

    .line 1192
    .line 1193
    iget-object v0, v0, Lnk/b;->a:Ldh0/o;

    .line 1194
    .line 1195
    :try_start_8
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v2}, Lcom/uc/compass/base/Settings;->getKeys()[[Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    sget-object v3, Lcj0/v;->C:Lcj0/v;

    .line 1204
    .line 1205
    move v6, v4

    .line 1206
    :goto_d
    array-length v7, v2

    .line 1207
    if-ge v6, v7, :cond_24

    .line 1208
    .line 1209
    aget-object v7, v2, v6

    .line 1210
    .line 1211
    aget-object v7, v7, v4

    .line 1212
    .line 1213
    const-string v8, "cms_prefer_compass_webview"

    .line 1214
    .line 1215
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    if-eqz v8, :cond_22

    .line 1220
    .line 1221
    const-string v8, "0"

    .line 1222
    .line 1223
    goto :goto_e

    .line 1224
    :cond_22
    aget-object v8, v2, v6

    .line 1225
    .line 1226
    aget-object v8, v8, v5

    .line 1227
    .line 1228
    :goto_e
    invoke-virtual {v3, v7}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v9

    .line 1232
    if-eqz v9, :cond_23

    .line 1233
    .line 1234
    move-object v8, v9

    .line 1235
    :cond_23
    invoke-virtual {v0, v7, v8}, Ldh0/o;->onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3, v7, v0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1239
    .line 1240
    .line 1241
    add-int/lit8 v6, v6, 0x1

    .line 1242
    .line 1243
    goto :goto_d

    .line 1244
    :catchall_3
    :cond_24
    return-void

    .line 1245
    :pswitch_1c
    iget-object v0, v1, Ln7/j;->u:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Ln7/k;

    .line 1248
    .line 1249
    iget-object v2, v0, Ln7/k;->d:Lp7/c;

    .line 1250
    .line 1251
    new-instance v3, Lib/j;

    .line 1252
    .line 1253
    const/16 v4, 0x11

    .line 1254
    .line 1255
    invoke-direct {v3, v0, v4}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 1256
    .line 1257
    .line 1258
    check-cast v2, Lo7/l;

    .line 1259
    .line 1260
    invoke-virtual {v2, v3}, Lo7/l;->E(Lp7/b;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    nop

    .line 1265
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
.end method
