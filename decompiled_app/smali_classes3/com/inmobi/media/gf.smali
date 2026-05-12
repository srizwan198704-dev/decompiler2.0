.class public final Lcom/inmobi/media/gf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/lf;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const-string v0, "visibilityTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isPaused"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/gf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/gf;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/gf;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/inmobi/media/gf;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/gf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/gf;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/inmobi/media/lf;

    .line 20
    .line 21
    if-eqz v1, :cond_14

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v1, Lcom/inmobi/media/lf;->m:Z

    .line 25
    .line 26
    iget-object v4, v1, Lcom/inmobi/media/lf;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_14

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/view/View;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/inmobi/media/if;

    .line 59
    .line 60
    iget v7, v5, Lcom/inmobi/media/if;->a:I

    .line 61
    .line 62
    iget-object v8, v5, Lcom/inmobi/media/if;->c:Landroid/view/View;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/inmobi/media/if;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-byte v9, v1, Lcom/inmobi/media/lf;->d:B

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    if-ne v9, v10, :cond_2

    .line 70
    .line 71
    iget-object v9, v1, Lcom/inmobi/media/lf;->b:Lcom/inmobi/media/ff;

    .line 72
    .line 73
    invoke-interface {v9, v8, v6, v7, v5}, Lcom/inmobi/media/ff;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v9, v6, v6, v7}, Lcom/inmobi/media/ff;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-object v5, v0, Lcom/inmobi/media/gf;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v5, v0, Lcom/inmobi/media/gf;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v11, 0x2

    .line 98
    if-ne v9, v11, :cond_12

    .line 99
    .line 100
    iget-object v9, v1, Lcom/inmobi/media/lf;->b:Lcom/inmobi/media/ff;

    .line 101
    .line 102
    const-string v12, "null cannot be cast to non-null type com.inmobi.ads.viewability.inmobi.HtmlPollingVisibilityTracker.HtmlVisibilityChecker"

    .line 103
    .line 104
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v9, Lcom/inmobi/media/W4;

    .line 108
    .line 109
    check-cast v9, Lcom/inmobi/media/P4;

    .line 110
    .line 111
    invoke-virtual {v9, v8, v6, v7, v5}, Lcom/inmobi/media/P4;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v9, v6, v6, v7}, Lcom/inmobi/media/P4;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const-string v8, "view"

    .line 120
    .line 121
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    instance-of v8, v6, Lcom/inmobi/media/ec;

    .line 125
    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_3
    new-instance v8, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_4
    move-object v9, v6

    .line 144
    check-cast v9, Lcom/inmobi/media/ec;

    .line 145
    .line 146
    new-array v12, v11, [I

    .line 147
    .line 148
    invoke-virtual {v9, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/inmobi/media/ec;->getViewableFrameArray()[I

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    aget v14, v12, v3

    .line 156
    .line 157
    if-eqz v13, :cond_5

    .line 158
    .line 159
    aget v15, v13, v3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move v15, v3

    .line 163
    :goto_1
    add-int/2addr v14, v15

    .line 164
    aget v12, v12, v10

    .line 165
    .line 166
    if-eqz v13, :cond_6

    .line 167
    .line 168
    aget v15, v13, v10

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move v15, v3

    .line 172
    :goto_2
    add-int/2addr v12, v15

    .line 173
    new-instance v15, Landroid/graphics/Rect;

    .line 174
    .line 175
    if-eqz v13, :cond_7

    .line 176
    .line 177
    aget v16, v13, v11

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move/from16 v16, v3

    .line 181
    .line 182
    :goto_3
    add-int v2, v14, v16

    .line 183
    .line 184
    const/16 v16, 0x3

    .line 185
    .line 186
    if-eqz v13, :cond_8

    .line 187
    .line 188
    aget v13, v13, v16

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move v13, v3

    .line 192
    :goto_4
    add-int/2addr v13, v12

    .line 193
    invoke-direct {v15, v14, v12, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v15}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_10

    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 211
    .line 212
    invoke-static {v2, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v8, "createBitmap(...)"

    .line 217
    .line 218
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v8, Landroid/graphics/Canvas;

    .line 222
    .line 223
    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    invoke-virtual {v8, v2, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    int-to-float v8, v8

    .line 243
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    div-float/2addr v8, v12

    .line 248
    invoke-static {v8}, Lcom/inmobi/media/B2;->b(F)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    int-to-float v12, v12

    .line 257
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    div-float/2addr v12, v13

    .line 262
    invoke-static {v12}, Lcom/inmobi/media/B2;->b(F)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-static {v2, v8, v12, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v8, "createScaledBitmap(...)"

    .line 271
    .line 272
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Lcom/inmobi/media/ec;->getViewableFrameArray()[I

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v8, :cond_9

    .line 284
    .line 285
    aget v13, v8, v3

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    move v13, v3

    .line 289
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v8, :cond_a

    .line 298
    .line 299
    aget v14, v8, v10

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    move v14, v3

    .line 303
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v8, :cond_b

    .line 308
    .line 309
    aget v11, v8, v11

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    move v11, v3

    .line 313
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    sub-int/2addr v14, v12

    .line 318
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v8, :cond_c

    .line 323
    .line 324
    aget v8, v8, v16

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    move v8, v3

    .line 328
    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    sub-int/2addr v14, v13

    .line 333
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-lez v11, :cond_e

    .line 338
    .line 339
    if-gtz v8, :cond_d

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_d
    invoke-static {v2, v12, v13, v11, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object/from16 v17, v2

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_e
    :goto_9
    const/16 v17, 0x0

    .line 350
    .line 351
    :goto_a
    if-eqz v17, :cond_10

    .line 352
    .line 353
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    mul-int/2addr v8, v2

    .line 362
    new-array v2, v8, [I

    .line 363
    .line 364
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v20

    .line 368
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v23

    .line 372
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v24

    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    move-object/from16 v18, v2

    .line 383
    .line 384
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 385
    .line 386
    .line 387
    move v2, v3

    .line 388
    move v11, v2

    .line 389
    :goto_b
    if-ge v2, v8, :cond_10

    .line 390
    .line 391
    aget v12, v18, v2

    .line 392
    .line 393
    const/high16 v13, -0x1000000

    .line 394
    .line 395
    if-le v12, v13, :cond_f

    .line 396
    .line 397
    if-gez v12, :cond_f

    .line 398
    .line 399
    add-int/lit8 v11, v11, 0x1

    .line 400
    .line 401
    invoke-virtual {v9}, Lcom/inmobi/media/ec;->getMinimumPixelsPainted()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-lt v11, v12, :cond_f

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_10
    :goto_c
    move v10, v3

    .line 412
    :goto_d
    if-eqz v5, :cond_11

    .line 413
    .line 414
    if-eqz v7, :cond_11

    .line 415
    .line 416
    if-eqz v10, :cond_11

    .line 417
    .line 418
    iget-object v2, v0, Lcom/inmobi/media/gf;->b:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_11
    iget-object v2, v0, Lcom/inmobi/media/gf;->c:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_12
    iget-object v2, v1, Lcom/inmobi/media/lf;->b:Lcom/inmobi/media/ff;

    .line 433
    .line 434
    invoke-interface {v2, v8, v6, v7, v5}, Lcom/inmobi/media/ff;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_13

    .line 439
    .line 440
    invoke-interface {v2, v6, v6, v7}, Lcom/inmobi/media/ff;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_13

    .line 445
    .line 446
    iget-object v2, v0, Lcom/inmobi/media/gf;->b:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_13
    iget-object v2, v0, Lcom/inmobi/media/gf;->c:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_14
    if-eqz v1, :cond_15

    .line 461
    .line 462
    iget-object v2, v1, Lcom/inmobi/media/lf;->j:Lcom/inmobi/media/hf;

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_15
    const/4 v2, 0x0

    .line 466
    :goto_e
    if-eqz v2, :cond_16

    .line 467
    .line 468
    iget-object v3, v0, Lcom/inmobi/media/gf;->b:Ljava/util/ArrayList;

    .line 469
    .line 470
    iget-object v4, v0, Lcom/inmobi/media/gf;->c:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/hf;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 473
    .line 474
    .line 475
    :cond_16
    iget-object v2, v0, Lcom/inmobi/media/gf;->b:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lcom/inmobi/media/gf;->c:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 483
    .line 484
    .line 485
    if-eqz v1, :cond_17

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/inmobi/media/lf;->d()V

    .line 488
    .line 489
    .line 490
    :cond_17
    :goto_f
    return-void
.end method
