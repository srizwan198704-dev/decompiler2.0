.class final Lsg/bigo/ads/core/e/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/e/a/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/e/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConcurrentModification",
            "IteratorRemove"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "mRetryTrackerRunnable. maybe trackInfoNum="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    .line 11
    .line 12
    invoke-static {v2}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x3

    .line 29
    const-string v4, "RetryTrackerManager"

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    .line 35
    .line 36
    invoke-static {v1}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move v5, v2

    .line 45
    move v6, v5

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eqz v7, :cond_15

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lsg/bigo/ads/core/e/a/f;

    .line 58
    .line 59
    iget-object v7, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    .line 60
    .line 61
    invoke-static {v7}, Lsg/bigo/ads/core/e/a/d;->b(Lsg/bigo/ads/core/e/a/d;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v9, v5, Lsg/bigo/ads/core/e/a/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    const-string v10, "TrackerInfo"

    .line 68
    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    const-string v9, "retryThirdTrackImpl mThirdImpressionTrack is error."

    .line 72
    .line 73
    invoke-static {v10, v9}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move v9, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    iget v9, v5, Lsg/bigo/ads/core/e/a/f;->i:I

    .line 79
    .line 80
    invoke-virtual {v5, v9}, Lsg/bigo/ads/core/e/a/f;->a(I)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v11, "retryThirdTrackImpl times limit. mTrytimes = "

    .line 89
    .line 90
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v11, v5, Lsg/bigo/ads/core/e/a/f;->i:I

    .line 94
    .line 95
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :goto_2
    invoke-static {v2, v3, v10, v9}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v9, v5, Lsg/bigo/ads/core/e/a/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const-string v11, "retryThirdTrackImpl implTrackNum = "

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v2, v3, v10, v11}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-nez v9, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v11, v5, Lsg/bigo/ads/core/e/a/f;->q:Lsg/bigo/ads/api/core/r;

    .line 129
    .line 130
    iget-wide v12, v5, Lsg/bigo/ads/core/e/a/f;->j:J

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-virtual {v11, v12, v13, v14, v15}, Lsg/bigo/ads/api/core/r;->a(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_3

    .line 141
    .line 142
    const-string v9, "retryThirdTrackImpl interval limit"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    iput-wide v11, v5, Lsg/bigo/ads/core/e/a/f;->j:J

    .line 150
    .line 151
    iget v11, v5, Lsg/bigo/ads/core/e/a/f;->i:I

    .line 152
    .line 153
    add-int/2addr v11, v8

    .line 154
    iput v11, v5, Lsg/bigo/ads/core/e/a/f;->i:I

    .line 155
    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v12, "retryThirdTrackImpl mTrytimes = "

    .line 159
    .line 160
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v12, v5, Lsg/bigo/ads/core/e/a/f;->i:I

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v2, v3, v10, v11}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7}, Lsg/bigo/ads/core/e/a/f;->a(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object v11, v5, Lsg/bigo/ads/core/e/a/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    if-nez v11, :cond_4

    .line 181
    .line 182
    const-string v11, "retryThirdTrackClick not perform trackThirdClick"

    .line 183
    .line 184
    :goto_4
    invoke-static {v2, v3, v10, v11}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    move v11, v2

    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_4
    iget v11, v5, Lsg/bigo/ads/core/e/a/f;->k:I

    .line 191
    .line 192
    invoke-virtual {v5, v11}, Lsg/bigo/ads/core/e/a/f;->a(I)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_5

    .line 197
    .line 198
    new-instance v11, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v12, "retryThirdTrackClick times limit. mTrytimes = "

    .line 201
    .line 202
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget v12, v5, Lsg/bigo/ads/core/e/a/f;->k:I

    .line 206
    .line 207
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    iget-object v11, v5, Lsg/bigo/ads/core/e/a/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const-string v12, "retryThirdTrackClick clickTrackNum = "

    .line 222
    .line 223
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v2, v3, v10, v12}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-nez v11, :cond_6

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    iget-object v11, v5, Lsg/bigo/ads/core/e/a/f;->q:Lsg/bigo/ads/api/core/r;

    .line 238
    .line 239
    iget-wide v12, v5, Lsg/bigo/ads/core/e/a/f;->l:J

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    invoke-virtual {v11, v12, v13, v14, v15}, Lsg/bigo/ads/api/core/r;->a(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_7

    .line 250
    .line 251
    const-string v11, "retryThirdTrackClick interval limit"

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    iput-wide v11, v5, Lsg/bigo/ads/core/e/a/f;->l:J

    .line 259
    .line 260
    iget v11, v5, Lsg/bigo/ads/core/e/a/f;->k:I

    .line 261
    .line 262
    add-int/2addr v11, v8

    .line 263
    iput v11, v5, Lsg/bigo/ads/core/e/a/f;->k:I

    .line 264
    .line 265
    invoke-virtual {v5, v7}, Lsg/bigo/ads/core/e/a/f;->b(Landroid/content/Context;)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_8

    .line 270
    .line 271
    iget v12, v5, Lsg/bigo/ads/core/e/a/f;->k:I

    .line 272
    .line 273
    if-lez v12, :cond_8

    .line 274
    .line 275
    add-int/lit8 v12, v12, -0x1

    .line 276
    .line 277
    iput v12, v5, Lsg/bigo/ads/core/e/a/f;->k:I

    .line 278
    .line 279
    :cond_8
    const-string v12, "retryThirdTrackClick Real clickTrackNum = "

    .line 280
    .line 281
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v2, v3, v10, v12}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v12, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v13, "retryThirdTrackClick mTrytimes = "

    .line 295
    .line 296
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v13, v5, Lsg/bigo/ads/core/e/a/f;->k:I

    .line 300
    .line 301
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-static {v2, v3, v10, v12}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_6
    iget-object v12, v5, Lsg/bigo/ads/core/e/a/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 312
    .line 313
    if-nez v12, :cond_9

    .line 314
    .line 315
    const-string v12, "retryBiddingNUrl not perform."

    .line 316
    .line 317
    :goto_7
    invoke-static {v2, v3, v10, v12}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    move v15, v8

    .line 321
    move/from16 v16, v9

    .line 322
    .line 323
    :goto_9
    move v8, v2

    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_9
    iget v12, v5, Lsg/bigo/ads/core/e/a/f;->m:I

    .line 327
    .line 328
    invoke-virtual {v5, v12}, Lsg/bigo/ads/core/e/a/f;->a(I)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-nez v12, :cond_a

    .line 333
    .line 334
    new-instance v12, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v13, "retryBiddingNUrl times limit. mTrytimes = "

    .line 337
    .line 338
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v13, v5, Lsg/bigo/ads/core/e/a/f;->m:I

    .line 342
    .line 343
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    goto :goto_7

    .line 351
    :cond_a
    iget-object v12, v5, Lsg/bigo/ads/core/e/a/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    const-string v13, "retryBiddingNUrl trackNum = "

    .line 358
    .line 359
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-static {v2, v3, v10, v13}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    if-nez v12, :cond_b

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_b
    iget-object v12, v5, Lsg/bigo/ads/core/e/a/f;->q:Lsg/bigo/ads/api/core/r;

    .line 374
    .line 375
    iget-wide v13, v5, Lsg/bigo/ads/core/e/a/f;->n:J

    .line 376
    .line 377
    move v15, v8

    .line 378
    move/from16 v16, v9

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v8

    .line 384
    invoke-virtual {v12, v13, v14, v8, v9}, Lsg/bigo/ads/api/core/r;->a(JJ)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_c

    .line 389
    .line 390
    const-string v8, "retryBiddingNUrl interval limit"

    .line 391
    .line 392
    invoke-static {v2, v3, v10, v8}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    iput-wide v8, v5, Lsg/bigo/ads/core/e/a/f;->n:J

    .line 401
    .line 402
    iget v8, v5, Lsg/bigo/ads/core/e/a/f;->m:I

    .line 403
    .line 404
    add-int/2addr v8, v15

    .line 405
    iput v8, v5, Lsg/bigo/ads/core/e/a/f;->m:I

    .line 406
    .line 407
    invoke-virtual {v5, v7}, Lsg/bigo/ads/core/e/a/f;->c(Landroid/content/Context;)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-nez v8, :cond_d

    .line 412
    .line 413
    iget v9, v5, Lsg/bigo/ads/core/e/a/f;->m:I

    .line 414
    .line 415
    if-lez v9, :cond_d

    .line 416
    .line 417
    add-int/lit8 v9, v9, -0x1

    .line 418
    .line 419
    iput v9, v5, Lsg/bigo/ads/core/e/a/f;->m:I

    .line 420
    .line 421
    :cond_d
    const-string v9, "retryBiddingNUrl Real trackNum = "

    .line 422
    .line 423
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v2, v3, v10, v9}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v9, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v12, "retryBiddingNUrl mTrytimes = "

    .line 437
    .line 438
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget v12, v5, Lsg/bigo/ads/core/e/a/f;->m:I

    .line 442
    .line 443
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-static {v2, v3, v10, v9}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_a
    iget-object v9, v5, Lsg/bigo/ads/core/e/a/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 454
    .line 455
    if-nez v9, :cond_e

    .line 456
    .line 457
    const-string v7, "retryBiddingLUrl not perform."

    .line 458
    .line 459
    :goto_b
    invoke-static {v2, v3, v10, v7}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_e
    iget v9, v5, Lsg/bigo/ads/core/e/a/f;->o:I

    .line 465
    .line 466
    invoke-virtual {v5, v9}, Lsg/bigo/ads/core/e/a/f;->a(I)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-nez v9, :cond_f

    .line 471
    .line 472
    new-instance v7, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v9, "retryBiddingLUrl times limit. mTrytimes = "

    .line 475
    .line 476
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget v9, v5, Lsg/bigo/ads/core/e/a/f;->o:I

    .line 480
    .line 481
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    goto :goto_b

    .line 489
    :cond_f
    iget-object v9, v5, Lsg/bigo/ads/core/e/a/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    const-string v12, "retryBiddingLUrl trackNum = "

    .line 496
    .line 497
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-static {v2, v3, v10, v12}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    if-nez v9, :cond_10

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_10
    iget-object v9, v5, Lsg/bigo/ads/core/e/a/f;->q:Lsg/bigo/ads/api/core/r;

    .line 512
    .line 513
    iget-wide v12, v5, Lsg/bigo/ads/core/e/a/f;->p:J

    .line 514
    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    invoke-virtual {v9, v12, v13, v2, v3}, Lsg/bigo/ads/api/core/r;->a(JJ)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_11

    .line 524
    .line 525
    const-string v2, "retryBiddingLUrl interval limit"

    .line 526
    .line 527
    const/4 v3, 0x3

    .line 528
    const/4 v14, 0x0

    .line 529
    invoke-static {v14, v3, v10, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    goto :goto_c

    .line 534
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    iput-wide v2, v5, Lsg/bigo/ads/core/e/a/f;->p:J

    .line 539
    .line 540
    iget v2, v5, Lsg/bigo/ads/core/e/a/f;->o:I

    .line 541
    .line 542
    add-int/2addr v2, v15

    .line 543
    iput v2, v5, Lsg/bigo/ads/core/e/a/f;->o:I

    .line 544
    .line 545
    invoke-virtual {v5, v7}, Lsg/bigo/ads/core/e/a/f;->d(Landroid/content/Context;)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_12

    .line 550
    .line 551
    iget v3, v5, Lsg/bigo/ads/core/e/a/f;->o:I

    .line 552
    .line 553
    if-lez v3, :cond_12

    .line 554
    .line 555
    add-int/lit8 v3, v3, -0x1

    .line 556
    .line 557
    iput v3, v5, Lsg/bigo/ads/core/e/a/f;->o:I

    .line 558
    .line 559
    :cond_12
    const-string v3, "retryBiddingLUrl Real trackNum = "

    .line 560
    .line 561
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/4 v7, 0x3

    .line 570
    const/4 v14, 0x0

    .line 571
    invoke-static {v14, v7, v10, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v9, "retryBiddingLUrl mTrytimes = "

    .line 577
    .line 578
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget v9, v5, Lsg/bigo/ads/core/e/a/f;->o:I

    .line 582
    .line 583
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v14, v7, v10, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_c
    add-int v9, v16, v11

    .line 594
    .line 595
    add-int/2addr v9, v8

    .line 596
    add-int/2addr v2, v9

    .line 597
    iget-object v3, v5, Lsg/bigo/ads/core/e/a/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 598
    .line 599
    iget v7, v5, Lsg/bigo/ads/core/e/a/f;->i:I

    .line 600
    .line 601
    invoke-virtual {v5, v3, v7}, Lsg/bigo/ads/core/e/a/f;->a(Ljava/util/List;I)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_13

    .line 606
    .line 607
    iget-object v3, v5, Lsg/bigo/ads/core/e/a/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 608
    .line 609
    iget v7, v5, Lsg/bigo/ads/core/e/a/f;->k:I

    .line 610
    .line 611
    invoke-virtual {v5, v3, v7}, Lsg/bigo/ads/core/e/a/f;->a(Ljava/util/List;I)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_13

    .line 616
    .line 617
    iget-object v3, v5, Lsg/bigo/ads/core/e/a/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 618
    .line 619
    iget v7, v5, Lsg/bigo/ads/core/e/a/f;->m:I

    .line 620
    .line 621
    invoke-virtual {v5, v3, v7}, Lsg/bigo/ads/core/e/a/f;->a(Ljava/util/List;I)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_13

    .line 626
    .line 627
    iget-object v3, v5, Lsg/bigo/ads/core/e/a/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 628
    .line 629
    iget v7, v5, Lsg/bigo/ads/core/e/a/f;->o:I

    .line 630
    .line 631
    invoke-virtual {v5, v3, v7}, Lsg/bigo/ads/core/e/a/f;->a(Ljava/util/List;I)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_13

    .line 636
    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v7, "allThirdTrackDone trackInfo="

    .line 640
    .line 641
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Lsg/bigo/ads/common/g/b/c;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const/4 v7, 0x3

    .line 656
    const/4 v14, 0x0

    .line 657
    invoke-static {v14, v7, v4, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sget-object v3, Lsg/bigo/ads/core/e/a/g$a;->a:Lsg/bigo/ads/core/e/a/g;

    .line 661
    .line 662
    invoke-static {v5}, Lsg/bigo/ads/core/e/a/g;->b(Lsg/bigo/ads/core/e/a/f;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 666
    .line 667
    .line 668
    move v5, v2

    .line 669
    const/4 v2, 0x0

    .line 670
    :goto_d
    const/4 v3, 0x3

    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_13
    add-int/2addr v6, v2

    .line 674
    const/16 v3, 0x14

    .line 675
    .line 676
    if-le v6, v3, :cond_14

    .line 677
    .line 678
    const-string v1, "track num exceeded the limit. trackNum="

    .line 679
    .line 680
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/4 v7, 0x3

    .line 689
    const/4 v14, 0x0

    .line 690
    invoke-static {v14, v7, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move v5, v2

    .line 694
    goto :goto_e

    .line 695
    :cond_14
    const/4 v14, 0x0

    .line 696
    move v5, v2

    .line 697
    move v2, v14

    .line 698
    goto :goto_d

    .line 699
    :cond_15
    move v14, v2

    .line 700
    move v7, v3

    .line 701
    move v15, v8

    .line 702
    :goto_e
    const-string v1, "mRetryTrackerRunnable. actually trackNum="

    .line 703
    .line 704
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v14, v7, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    .line 716
    .line 717
    invoke-static {v1}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_16

    .line 726
    .line 727
    iget-object v1, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    .line 728
    .line 729
    invoke-static {v1}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    sget-object v2, Lsg/bigo/ads/core/e/a/g$a;->a:Lsg/bigo/ads/core/e/a/g;

    .line 734
    .line 735
    iget-object v2, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    .line 736
    .line 737
    invoke-static {v2}, Lsg/bigo/ads/core/e/a/d;->c(Lsg/bigo/ads/core/e/a/d;)Lsg/bigo/ads/api/core/r;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const-wide/32 v5, 0x1b7740

    .line 742
    .line 743
    .line 744
    invoke-static {v5, v6, v2}, Lsg/bigo/ads/core/e/a/g;->a(JLsg/bigo/ads/api/core/r;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 749
    .line 750
    .line 751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v2, "mRetryTrackerRunnable. append, trackers="

    .line 754
    .line 755
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    .line 759
    .line 760
    invoke-static {v2}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const/4 v7, 0x3

    .line 776
    const/4 v14, 0x0

    .line 777
    invoke-static {v14, v7, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_16
    const/4 v7, 0x3

    .line 782
    const/4 v14, 0x0

    .line 783
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    const-string v2, "mRetryTrackerRunnable.trackers="

    .line 786
    .line 787
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    .line 791
    .line 792
    invoke-static {v2}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v14, v7, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    .line 811
    .line 812
    invoke-static {v1}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-lez v1, :cond_17

    .line 821
    .line 822
    iget-object v1, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    .line 823
    .line 824
    invoke-static {v1}, Lsg/bigo/ads/core/e/a/d;->d(Lsg/bigo/ads/core/e/a/d;)Ljava/lang/Runnable;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const-wide/16 v2, 0x4e20

    .line 829
    .line 830
    invoke-static {v15, v1, v2, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_17
    const-string v1, "mRetryTrackerRunnable. stop looping"

    .line 835
    .line 836
    invoke-static {v14, v7, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->c()Z

    .line 840
    .line 841
    .line 842
    return-void
.end method
