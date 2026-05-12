.class public final Lcom/inmobi/media/z7;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/inmobi/media/ec;

.field public final b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Lorg/json/JSONArray;

.field public k:Landroid/view/MotionEvent;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;)V
    .locals 1

    .line 1
    const-string v0, "mListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/ec;

    .line 10
    .line 11
    const-string p1, "z7"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/inmobi/media/z7;->l:I

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/inmobi/media/z7;->g:I

    .line 22
    .line 23
    iput p1, p0, Lcom/inmobi/media/z7;->h:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "TAG"

    .line 15
    .line 16
    if-eqz v3, :cond_1a

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    const-string v6, "\');"

    .line 20
    .line 21
    const-string v7, "movementGestureDetector"

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const-string v9, " \n "

    .line 25
    .line 26
    const/4 v10, -0x1

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v3, v11, :cond_14

    .line 29
    .line 30
    const-string v12, "Index for mPtrID1="

    .line 31
    .line 32
    const-string v13, " | Pointer count="

    .line 33
    .line 34
    const-string v14, " is "

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    if-eq v3, v8, :cond_e

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    if-eq v3, v8, :cond_d

    .line 41
    .line 42
    if-eq v3, v5, :cond_a

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    if-eq v3, v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iput v10, v0, Lcom/inmobi/media/z7;->h:I

    .line 58
    .line 59
    iget v2, v0, Lcom/inmobi/media/z7;->i:F

    .line 60
    .line 61
    const/high16 v3, 0x41f00000    # 30.0f

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    const-string v3, "endEvent"

    .line 66
    .line 67
    const-string v5, "initialEvent"

    .line 68
    .line 69
    if-lez v2, :cond_5

    .line 70
    .line 71
    iget-object v2, v0, Lcom/inmobi/media/z7;->k:Landroid/view/MotionEvent;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v10, v0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/ec;

    .line 76
    .line 77
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v12, v10, Lcom/inmobi/media/ec;->e:Z

    .line 87
    .line 88
    if-nez v12, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_1

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    iget-object v8, v10, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    sget-object v12, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 115
    .line 116
    const-string v13, " Rotation detected "

    .line 117
    .line 118
    invoke-static {v12, v4, v13}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget v14, v0, Lcom/inmobi/media/z7;->i:F

    .line 123
    .line 124
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v8, Lcom/inmobi/media/A5;

    .line 148
    .line 149
    invoke-virtual {v8, v12, v13}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    new-instance v8, Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v12, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v13}, Lcom/inmobi/media/B2;->c(F)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-static {v14}, Lcom/inmobi/media/B2;->c(F)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    filled-new-array {v13, v14}, [Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v13}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    new-instance v12, Lorg/json/JSONArray;

    .line 198
    .line 199
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-static {v13}, Lcom/inmobi/media/B2;->c(F)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Lcom/inmobi/media/B2;->c(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    filled-new-array {v13, v2}, [Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v12, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    new-instance v2, Lorg/json/JSONArray;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-static {v12}, Lcom/inmobi/media/B2;->c(F)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-static {v13}, Lcom/inmobi/media/B2;->c(F)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    filled-new-array {v12, v13}, [Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v12}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-direct {v2, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    new-instance v2, Lorg/json/JSONArray;

    .line 278
    .line 279
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-static {v12}, Lcom/inmobi/media/B2;->c(F)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-static {v13}, Lcom/inmobi/media/B2;->c(F)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    filled-new-array {v12, v13}, [Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v12}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-direct {v2, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 315
    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v12, "window.imraidview.onGestureDetected(\'3\', \'"

    .line 320
    .line 321
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v10, v2}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_3
    :goto_0
    iget-object v2, v10, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    .line 339
    .line 340
    if-eqz v2, :cond_4

    .line 341
    .line 342
    sget-object v8, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v2, Lcom/inmobi/media/A5;

    .line 348
    .line 349
    const-string v10, "Rotation gesture is disabled from config"

    .line 350
    .line 351
    invoke-virtual {v2, v8, v10}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_4
    :goto_1
    iput v15, v0, Lcom/inmobi/media/z7;->i:F

    .line 355
    .line 356
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    sub-float/2addr v2, v8

    .line 373
    mul-float/2addr v2, v2

    .line 374
    sub-float/2addr v10, v12

    .line 375
    mul-float/2addr v10, v10

    .line 376
    add-float/2addr v10, v2

    .line 377
    float-to-double v12, v10

    .line 378
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    double-to-int v2, v12

    .line 383
    iget v8, v0, Lcom/inmobi/media/z7;->l:I

    .line 384
    .line 385
    sub-int/2addr v2, v8

    .line 386
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/16 v8, 0x1f4

    .line 391
    .line 392
    if-le v2, v8, :cond_1b

    .line 393
    .line 394
    iget-object v2, v0, Lcom/inmobi/media/z7;->k:Landroid/view/MotionEvent;

    .line 395
    .line 396
    if-eqz v2, :cond_9

    .line 397
    .line 398
    iget-object v8, v0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/ec;

    .line 399
    .line 400
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v3, v8, Lcom/inmobi/media/ec;->e:Z

    .line 410
    .line 411
    if-nez v3, :cond_8

    .line 412
    .line 413
    invoke-virtual {v8}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/4 v5, 0x4

    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_6

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_6
    iget-object v3, v8, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    .line 434
    .line 435
    if-eqz v3, :cond_7

    .line 436
    .line 437
    sget-object v5, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v7, " onScaleDetected\n "

    .line 445
    .line 446
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v3, Lcom/inmobi/media/A5;

    .line 467
    .line 468
    invoke-virtual {v3, v5, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_7
    new-instance v2, Lorg/json/JSONArray;

    .line 472
    .line 473
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v3, Lorg/json/JSONArray;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    add-float/2addr v5, v4

    .line 487
    const/4 v4, 0x2

    .line 488
    int-to-float v4, v4

    .line 489
    div-float/2addr v5, v4

    .line 490
    invoke-static {v5}, Lcom/inmobi/media/B2;->c(F)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    add-float/2addr v1, v7

    .line 507
    div-float/2addr v1, v4

    .line 508
    invoke-static {v1}, Lcom/inmobi/media/B2;->c(F)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    filled-new-array {v5, v1}, [Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 528
    .line 529
    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v3, "window.imraidview.onGestureDetected(\'4\', \'"

    .line 533
    .line 534
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v8, v1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_8
    :goto_2
    iget-object v1, v8, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    .line 552
    .line 553
    if-eqz v1, :cond_9

    .line 554
    .line 555
    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    check-cast v1, Lcom/inmobi/media/A5;

    .line 561
    .line 562
    const-string v3, "Pinch gesture is disabled from config"

    .line 563
    .line 564
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_9
    :goto_3
    const v1, 0x7fffffff

    .line 568
    .line 569
    .line 570
    iput v1, v0, Lcom/inmobi/media/z7;->l:I

    .line 571
    .line 572
    return-void

    .line 573
    :cond_a
    iget-object v3, v0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    iput v3, v0, Lcom/inmobi/media/z7;->h:I

    .line 590
    .line 591
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iput-object v3, v0, Lcom/inmobi/media/z7;->k:Landroid/view/MotionEvent;

    .line 596
    .line 597
    iget v3, v0, Lcom/inmobi/media/z7;->g:I

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iget v4, v0, Lcom/inmobi/media/z7;->h:I

    .line 604
    .line 605
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-ltz v3, :cond_b

    .line 610
    .line 611
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    iput v5, v0, Lcom/inmobi/media/z7;->e:F

    .line 616
    .line 617
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    iput v3, v0, Lcom/inmobi/media/z7;->f:F

    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_b
    sget-object v5, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 625
    .line 626
    new-instance v5, Lcom/inmobi/media/f2;

    .line 627
    .line 628
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    new-instance v7, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget v8, v0, Lcom/inmobi/media/z7;->g:I

    .line 636
    .line 637
    invoke-static {v8, v3, v14, v13, v7}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {v5, v6}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sget-object v3, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    .line 661
    .line 662
    invoke-virtual {v3, v5}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 663
    .line 664
    .line 665
    :goto_4
    if-ltz v4, :cond_c

    .line 666
    .line 667
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    iput v2, v0, Lcom/inmobi/media/z7;->c:F

    .line 672
    .line 673
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    iput v1, v0, Lcom/inmobi/media/z7;->d:F

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_c
    sget-object v3, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 681
    .line 682
    new-instance v3, Lcom/inmobi/media/f2;

    .line 683
    .line 684
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    new-instance v6, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v7, "Index for mPtrID2="

    .line 689
    .line 690
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget v7, v0, Lcom/inmobi/media/z7;->h:I

    .line 694
    .line 695
    invoke-static {v7, v4, v14, v13, v6}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-direct {v3, v5}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    .line 719
    .line 720
    invoke-virtual {v1, v3}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 721
    .line 722
    .line 723
    :goto_5
    iget v1, v0, Lcom/inmobi/media/z7;->e:F

    .line 724
    .line 725
    iget v2, v0, Lcom/inmobi/media/z7;->c:F

    .line 726
    .line 727
    iget v3, v0, Lcom/inmobi/media/z7;->f:F

    .line 728
    .line 729
    iget v4, v0, Lcom/inmobi/media/z7;->d:F

    .line 730
    .line 731
    sub-float/2addr v1, v2

    .line 732
    mul-float/2addr v1, v1

    .line 733
    sub-float/2addr v3, v4

    .line 734
    mul-float/2addr v3, v3

    .line 735
    add-float/2addr v3, v1

    .line 736
    float-to-double v1, v3

    .line 737
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 738
    .line 739
    .line 740
    move-result-wide v1

    .line 741
    double-to-int v1, v1

    .line 742
    iput v1, v0, Lcom/inmobi/media/z7;->l:I

    .line 743
    .line 744
    return-void

    .line 745
    :cond_d
    iget-object v2, v0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    iput v10, v0, Lcom/inmobi/media/z7;->g:I

    .line 754
    .line 755
    iput v10, v0, Lcom/inmobi/media/z7;->h:I

    .line 756
    .line 757
    return-void

    .line 758
    :cond_e
    iget-object v3, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    .line 759
    .line 760
    iget v4, v0, Lcom/inmobi/media/z7;->g:I

    .line 761
    .line 762
    if-eq v4, v10, :cond_13

    .line 763
    .line 764
    iget v5, v0, Lcom/inmobi/media/z7;->h:I

    .line 765
    .line 766
    if-eq v5, v10, :cond_13

    .line 767
    .line 768
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    iget v4, v0, Lcom/inmobi/media/z7;->h:I

    .line 773
    .line 774
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-ltz v3, :cond_f

    .line 779
    .line 780
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    goto :goto_6

    .line 789
    :cond_f
    sget-object v5, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 790
    .line 791
    new-instance v5, Lcom/inmobi/media/f2;

    .line 792
    .line 793
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 794
    .line 795
    new-instance v7, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget v8, v0, Lcom/inmobi/media/z7;->g:I

    .line 801
    .line 802
    invoke-static {v8, v3, v14, v13, v7}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-direct {v5, v6}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    sget-object v3, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    .line 826
    .line 827
    invoke-virtual {v3, v5}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 828
    .line 829
    .line 830
    move v3, v15

    .line 831
    move v5, v3

    .line 832
    :goto_6
    if-ltz v4, :cond_10

    .line 833
    .line 834
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 835
    .line 836
    .line 837
    move-result v15

    .line 838
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    move/from16 v17, v15

    .line 843
    .line 844
    move v15, v1

    .line 845
    move/from16 v1, v17

    .line 846
    .line 847
    goto :goto_7

    .line 848
    :cond_10
    sget-object v6, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 849
    .line 850
    new-instance v6, Lcom/inmobi/media/f2;

    .line 851
    .line 852
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 853
    .line 854
    new-instance v8, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget v9, v0, Lcom/inmobi/media/z7;->h:I

    .line 860
    .line 861
    invoke-static {v9, v4, v14, v13, v8}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-direct {v6, v7}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    .line 885
    .line 886
    invoke-virtual {v1, v6}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 887
    .line 888
    .line 889
    move v1, v15

    .line 890
    :goto_7
    iget v2, v0, Lcom/inmobi/media/z7;->c:F

    .line 891
    .line 892
    iget v4, v0, Lcom/inmobi/media/z7;->d:F

    .line 893
    .line 894
    iget v6, v0, Lcom/inmobi/media/z7;->e:F

    .line 895
    .line 896
    iget v7, v0, Lcom/inmobi/media/z7;->f:F

    .line 897
    .line 898
    sub-float/2addr v4, v7

    .line 899
    float-to-double v7, v4

    .line 900
    sub-float/2addr v2, v6

    .line 901
    float-to-double v9, v2

    .line 902
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 903
    .line 904
    .line 905
    move-result-wide v6

    .line 906
    double-to-float v2, v6

    .line 907
    sub-float/2addr v15, v3

    .line 908
    float-to-double v3, v15

    .line 909
    sub-float/2addr v1, v5

    .line 910
    float-to-double v5, v1

    .line 911
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 912
    .line 913
    .line 914
    move-result-wide v3

    .line 915
    double-to-float v1, v3

    .line 916
    sub-float/2addr v2, v1

    .line 917
    float-to-double v1, v2

    .line 918
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 919
    .line 920
    .line 921
    move-result-wide v1

    .line 922
    double-to-float v1, v1

    .line 923
    const/16 v2, 0x168

    .line 924
    .line 925
    int-to-float v2, v2

    .line 926
    rem-float/2addr v1, v2

    .line 927
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 928
    .line 929
    cmpg-float v2, v1, v2

    .line 930
    .line 931
    const/high16 v3, 0x43b40000    # 360.0f

    .line 932
    .line 933
    if-gez v2, :cond_11

    .line 934
    .line 935
    add-float/2addr v1, v3

    .line 936
    :cond_11
    const/high16 v2, 0x43340000    # 180.0f

    .line 937
    .line 938
    cmpl-float v2, v1, v2

    .line 939
    .line 940
    if-lez v2, :cond_12

    .line 941
    .line 942
    sub-float/2addr v1, v3

    .line 943
    :cond_12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    iput v1, v0, Lcom/inmobi/media/z7;->i:F

    .line 948
    .line 949
    return-void

    .line 950
    :cond_13
    if-eq v4, v10, :cond_1b

    .line 951
    .line 952
    if-eqz v3, :cond_1b

    .line 953
    .line 954
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-lez v2, :cond_1b

    .line 959
    .line 960
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    const/16 v4, 0x32

    .line 965
    .line 966
    if-ge v2, v4, :cond_1b

    .line 967
    .line 968
    :try_start_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    invoke-static {v2}, Lcom/inmobi/media/B2;->c(F)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-static {v1}, Lcom/inmobi/media/B2;->c(F)I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    sub-int/2addr v4, v11

    .line 989
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    new-instance v5, Lorg/json/JSONArray;

    .line 994
    .line 995
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    int-to-float v2, v2

    .line 1020
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    int-to-float v1, v1

    .line 1025
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getInt(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    int-to-float v4, v4

    .line 1030
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getInt(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    int-to-float v6, v6

    .line 1035
    sub-float/2addr v2, v1

    .line 1036
    mul-float/2addr v2, v2

    .line 1037
    sub-float/2addr v4, v6

    .line 1038
    mul-float/2addr v4, v4

    .line 1039
    add-float/2addr v4, v2

    .line 1040
    float-to-double v1, v4

    .line 1041
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v1

    .line 1045
    double-to-int v1, v1

    .line 1046
    const/16 v2, 0x64

    .line 1047
    .line 1048
    if-le v1, v2, :cond_1b

    .line 1049
    .line 1050
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_14
    iget-object v2, v0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    iput v10, v0, Lcom/inmobi/media/z7;->g:I

    .line 1063
    .line 1064
    iget-object v1, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    .line 1065
    .line 1066
    if-eqz v1, :cond_1b

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-le v1, v5, :cond_1b

    .line 1073
    .line 1074
    iget-object v1, v0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/ec;

    .line 1075
    .line 1076
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iget-boolean v2, v1, Lcom/inmobi/media/ec;->e:Z

    .line 1080
    .line 1081
    if-nez v2, :cond_18

    .line 1082
    .line 1083
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const/16 v16, 0x2

    .line 1092
    .line 1093
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-nez v2, :cond_15

    .line 1102
    .line 1103
    goto :goto_9

    .line 1104
    :cond_15
    iget-object v2, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    .line 1105
    .line 1106
    if-eqz v2, :cond_17

    .line 1107
    .line 1108
    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 1109
    .line 1110
    const-string v5, "onPanDetected\n "

    .line 1111
    .line 1112
    invoke-static {v3, v4, v5}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    iget-object v5, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    .line 1117
    .line 1118
    if-eqz v5, :cond_16

    .line 1119
    .line 1120
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    goto :goto_8

    .line 1129
    :cond_16
    const/4 v5, 0x0

    .line 1130
    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    iget-object v5, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    .line 1137
    .line 1138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-static {v4}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    check-cast v2, Lcom/inmobi/media/A5;

    .line 1150
    .line 1151
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    const-string v3, "window.imraidview.onGestureDetected(\'2\', \'"

    .line 1157
    .line 1158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    .line 1162
    .line 1163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v1, v2}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_a

    .line 1177
    :cond_18
    :goto_9
    iget-object v1, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    .line 1178
    .line 1179
    if-eqz v1, :cond_19

    .line 1180
    .line 1181
    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    check-cast v1, Lcom/inmobi/media/A5;

    .line 1187
    .line 1188
    const-string v3, "Pan gesture is disabled from config"

    .line 1189
    .line 1190
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_19
    :goto_a
    new-instance v1, Lorg/json/JSONArray;

    .line 1194
    .line 1195
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    iput-object v1, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_1a
    iget-object v2, v0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    iput v2, v0, Lcom/inmobi/media/z7;->g:I

    .line 1218
    .line 1219
    new-instance v2, Lorg/json/JSONArray;

    .line 1220
    .line 1221
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    iput-object v2, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    .line 1225
    .line 1226
    new-instance v2, Lorg/json/JSONArray;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    invoke-static {v3}, Lcom/inmobi/media/B2;->c(F)I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    invoke-static {v1}, Lcom/inmobi/media/B2;->c(F)I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    filled-new-array {v3, v1}, [Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    .line 1264
    .line 1265
    if-eqz v1, :cond_1b

    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1268
    .line 1269
    .line 1270
    :catch_0
    :cond_1b
    :goto_b
    return-void
.end method
