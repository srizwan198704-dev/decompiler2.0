.class public final Lph0/d;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Lph0/e;


# direct methods
.method public constructor <init>(Lph0/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph0/d;->v:Lph0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lph0/d;->u:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lph0/d;->v:Lph0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph0/e;->h()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v3, v0, Lph0/e;->B:Lph0/m;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_c

    .line 16
    .line 17
    new-instance v3, Lph0/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v3, v5, v6}, Lph0/m;-><init>(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lph0/e;->B:Lph0/m;

    .line 28
    .line 29
    iput-boolean v4, v3, Lph0/m;->x:Z

    .line 30
    .line 31
    iget-object v5, v0, Lph0/e;->D:Ljava/lang/String;

    .line 32
    .line 33
    const-string v7, "ScaleAspectFit"

    .line 34
    .line 35
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v7, "ScaleAspectFitStart"

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v7, "ScaleAspectFitEnd"

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v7, "ScaleAspectFill"

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v7, "ScaleToFill"

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string v7, "SameSizeCentered"

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const-string v7, "InsideCentered"

    .line 100
    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lph0/e;->B:Lph0/m;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct {v3, v4, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    instance-of v5, v1, Lb4/a;

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Ld4/a;->d()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget v7, Ly3/a;->poplayer_augmentedview_record_tag_id:I

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/alibaba/poplayer/view/AugmentedLayer$b;

    .line 148
    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    iget-object v5, v5, Lcom/alibaba/poplayer/view/AugmentedLayer$b;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_8

    .line 158
    .line 159
    move-object v7, v1

    .line 160
    check-cast v7, Lb4/a;

    .line 161
    .line 162
    check-cast v7, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 163
    .line 164
    invoke-virtual {v7, v5}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->a(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v5, v0, Lph0/e;->B:Lph0/m;

    .line 174
    .line 175
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v8, 0x1c

    .line 178
    .line 179
    if-lt v7, v8, :cond_9

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    if-nez v5, :cond_a

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Landroid/view/View;->setLeft(I)V

    .line 188
    .line 189
    .line 190
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Landroid/view/View;->setTop(I)V

    .line 193
    .line 194
    .line 195
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Landroid/view/View;->setRight(I)V

    .line 198
    .line 199
    .line 200
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    invoke-virtual {v5, v7}, Landroid/view/View;->setBottom(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/high16 v8, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 224
    .line 225
    .line 226
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    invoke-virtual {v5, v7, v8, v9, v3}, Landroid/view/View;->layout(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    instance-of v7, v3, Landroid/view/ViewGroupOverlay;

    .line 242
    .line 243
    if-eqz v7, :cond_b

    .line 244
    .line 245
    check-cast v3, Landroid/view/ViewGroupOverlay;

    .line 246
    .line 247
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v8, "getOverlayView"

    .line 256
    .line 257
    invoke-virtual {v7, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const-string v8, "add"

    .line 273
    .line 274
    const-class v9, Landroid/view/View;

    .line 275
    .line 276
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    :catch_0
    :cond_c
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-direct {v3, v4, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 305
    .line 306
    .line 307
    instance-of v4, v1, Lb4/a;

    .line 308
    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    invoke-virtual {v0}, Ld4/a;->d()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget v5, Ly3/a;->poplayer_augmentedview_record_tag_id:I

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lcom/alibaba/poplayer/view/AugmentedLayer$b;

    .line 322
    .line 323
    if-eqz v4, :cond_d

    .line 324
    .line 325
    iget-object v4, v4, Lcom/alibaba/poplayer/view/AugmentedLayer$b;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_d

    .line 332
    .line 333
    move-object v4, v1

    .line 334
    check-cast v4, Lb4/a;

    .line 335
    .line 336
    :cond_d
    new-instance v4, Landroid/view/TouchDelegate;

    .line 337
    .line 338
    iget-object v5, v0, Lph0/e;->B:Lph0/m;

    .line 339
    .line 340
    invoke-direct {v4, v3, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 344
    .line 345
    .line 346
    :goto_2
    iget-object v1, v0, Lph0/e;->B:Lph0/m;

    .line 347
    .line 348
    if-eqz v1, :cond_16

    .line 349
    .line 350
    iget-object v0, v0, Lph0/e;->C:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v0, v1, Lph0/m;->G:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v4, ".gif"

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const-string v5, "loader"

    .line 365
    .line 366
    const-string v6, "mem"

    .line 367
    .line 368
    if-eqz v3, :cond_12

    .line 369
    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_11

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_e

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_e
    iget-object v2, v1, Lph0/m;->F:Landroid/util/Pair;

    .line 388
    .line 389
    if-eqz v2, :cond_f

    .line 390
    .line 391
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_f

    .line 398
    .line 399
    iget-object v2, v1, Lph0/m;->F:Landroid/util/Pair;

    .line 400
    .line 401
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v2, :cond_f

    .line 404
    .line 405
    invoke-static {v6}, Lph0/j;->b(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lph0/m;->F:Landroid/util/Pair;

    .line 409
    .line 410
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v2, v0

    .line 413
    check-cast v2, Landroid/graphics/Movie;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_f
    invoke-static {v0}, Lph0/m;->c(Ljava/lang/String;)Ljava/io/InputStream;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    invoke-static {v2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_10

    .line 427
    .line 428
    new-instance v3, Landroid/util/Pair;

    .line 429
    .line 430
    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iput-object v3, v1, Lph0/m;->F:Landroid/util/Pair;

    .line 434
    .line 435
    const-string/jumbo v0, "web"

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lph0/j;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_10
    invoke-static {v5}, Lph0/j;->b(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lph0/m;->b(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v1, Lph0/m;->v:Landroid/graphics/Movie;

    .line 449
    .line 450
    :cond_11
    :goto_3
    iput-object v2, v1, Lph0/m;->v:Landroid/graphics/Movie;

    .line 451
    .line 452
    if-eqz v2, :cond_16

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_13

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_13
    iget-object v3, v1, Lph0/m;->E:Landroid/util/Pair;

    .line 466
    .line 467
    if-eqz v3, :cond_14

    .line 468
    .line 469
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_14

    .line 476
    .line 477
    iget-object v3, v1, Lph0/m;->E:Landroid/util/Pair;

    .line 478
    .line 479
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 480
    .line 481
    if-eqz v3, :cond_14

    .line 482
    .line 483
    invoke-static {v6}, Lph0/j;->b(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, Lph0/m;->E:Landroid/util/Pair;

    .line 487
    .line 488
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v2, v0

    .line 491
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_14
    invoke-static {v0}, Lph0/m;->c(Ljava/lang/String;)Ljava/io/InputStream;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_15

    .line 499
    .line 500
    invoke-static {v3}, Lcom/uc/base/image/b;->k(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-eqz v3, :cond_15

    .line 505
    .line 506
    const-string v0, "no_bitmap"

    .line 507
    .line 508
    invoke-static {v0}, Lph0/j;->g(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 512
    .line 513
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_15
    invoke-static {v5}, Lph0/j;->b(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Lph0/m;->b(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_4
    if-eqz v2, :cond_16

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Lhl0/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 535
    .line 536
    .line 537
    :cond_16
    :goto_5
    iget-object v0, p0, Lph0/d;->u:Landroid/view/View;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 540
    .line 541
    .line 542
    return-void
.end method
