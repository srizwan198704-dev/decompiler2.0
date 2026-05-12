.class public Lio/flutter/embedding/android/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/android/h0;


# instance fields
.field public final a:Lo31/i;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lio/flutter/embedding/android/e0$a;


# direct methods
.method public constructor <init>(Lo31/i;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/d0;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/embedding/android/d0;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Lio/flutter/embedding/android/e0$a;

    .line 19
    .line 20
    invoke-direct {v1}, Lio/flutter/embedding/android/e0$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/flutter/embedding/android/d0;->d:Lio/flutter/embedding/android/e0$a;

    .line 24
    .line 25
    iput-object p1, p0, Lio/flutter/embedding/android/d0;->a:Lo31/i;

    .line 26
    .line 27
    sget-object p1, Lio/flutter/embedding/android/l0;->a:Lio/flutter/embedding/android/j0;

    .line 28
    .line 29
    new-instance v1, Lio/flutter/embedding/android/l0$c;

    .line 30
    .line 31
    const-wide/32 v3, 0x70039

    .line 32
    .line 33
    .line 34
    const-wide v5, 0x100000104L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x100000

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/android/l0$c;-><init>(IJJ)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v1}, [Lio/flutter/embedding/android/l0$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    iget-wide v1, p1, Lio/flutter/embedding/android/l0$c;->c:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/f0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move-object/from16 v27, v7

    .line 24
    .line 25
    goto/16 :goto_1f

    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    cmp-long v1, v3, v1

    .line 33
    .line 34
    const-wide v9, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v11, 0x1100000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    and-long/2addr v1, v9

    .line 52
    or-long/2addr v1, v11

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    move-object v13, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v1, Lio/flutter/embedding/android/l0;->a:Lio/flutter/embedding/android/j0;

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v1, v1

    .line 79
    and-long/2addr v1, v9

    .line 80
    or-long/2addr v1, v11

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    sget-object v1, Lio/flutter/embedding/android/l0;->b:Lio/flutter/embedding/android/k0;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-long v2, v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    :goto_2
    move-object v9, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v1, v1

    .line 112
    and-long/2addr v1, v9

    .line 113
    or-long/2addr v1, v11

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v11, Lio/flutter/embedding/android/l0;->c:[Lio/flutter/embedding/android/l0$b;

    .line 125
    .line 126
    array-length v12, v11

    .line 127
    const/4 v15, 0x0

    .line 128
    :goto_4
    iget-object v1, v0, Lio/flutter/embedding/android/d0;->b:Ljava/util/HashMap;

    .line 129
    .line 130
    if-ge v15, v12, :cond_1a

    .line 131
    .line 132
    aget-object v2, v11, v15

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v4, v2, Lio/flutter/embedding/android/l0$b;->a:I

    .line 139
    .line 140
    and-int/2addr v3, v4

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    const/16 v16, 0x0

    .line 147
    .line 148
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v17

    .line 152
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    iget-object v2, v2, Lio/flutter/embedding/android/l0$b;->b:[Lio/flutter/embedding/android/l0$a;

    .line 157
    .line 158
    array-length v5, v2

    .line 159
    new-array v5, v5, [Z

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    array-length v14, v2

    .line 164
    new-array v14, v14, [Ljava/lang/Boolean;

    .line 165
    .line 166
    move/from16 v8, v19

    .line 167
    .line 168
    move/from16 v21, v8

    .line 169
    .line 170
    :goto_6
    move-wide/from16 v22, v3

    .line 171
    .line 172
    array-length v3, v2

    .line 173
    if-ge v8, v3, :cond_11

    .line 174
    .line 175
    move-object v3, v2

    .line 176
    aget-object v2, v3, v8

    .line 177
    .line 178
    move-object/from16 v24, v3

    .line 179
    .line 180
    iget-wide v3, v2, Lio/flutter/embedding/android/l0$a;->a:J

    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    aput-boolean v3, v5, v8

    .line 191
    .line 192
    move/from16 v25, v3

    .line 193
    .line 194
    iget-wide v3, v2, Lio/flutter/embedding/android/l0$a;->b:J

    .line 195
    .line 196
    cmp-long v3, v3, v17

    .line 197
    .line 198
    if-nez v3, :cond_e

    .line 199
    .line 200
    sget-object v3, Lio/flutter/embedding/android/c0;->a:[I

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-lez v4, :cond_5

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    :goto_7
    move-object/from16 v26, v1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_5
    move/from16 v4, v19

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    move-object/from16 v25, v3

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    if-ne v1, v3, :cond_6

    .line 225
    .line 226
    sget-object v1, Lio/flutter/embedding/android/a0$a;->u:Lio/flutter/embedding/android/a0$a;

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    .line 230
    .line 231
    const-string v2, "Unexpected event type"

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_7
    move-object/from16 v25, v3

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    sget-object v1, Lio/flutter/embedding/android/a0$a;->v:Lio/flutter/embedding/android/a0$a;

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_8
    sget-object v1, Lio/flutter/embedding/android/a0$a;->n:Lio/flutter/embedding/android/a0$a;

    .line 245
    .line 246
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    aget v1, v25, v1

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    if-eq v1, v3, :cond_c

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    if-eq v1, v3, :cond_b

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    if-eq v1, v3, :cond_9

    .line 260
    .line 261
    move-object/from16 v4, p1

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_9
    if-nez v16, :cond_a

    .line 265
    .line 266
    new-instance v1, Lcom/unity3d/services/ads/operation/load/b;

    .line 267
    .line 268
    const/16 v3, 0xe

    .line 269
    .line 270
    move-object/from16 v4, p1

    .line 271
    .line 272
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/unity3d/services/ads/operation/load/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_a
    move-object/from16 v4, p1

    .line 280
    .line 281
    :goto_a
    aget-boolean v1, v5, v8

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    aput-object v1, v14, v8

    .line 288
    .line 289
    move-object/from16 v27, v7

    .line 290
    .line 291
    move-wide/from16 v3, v22

    .line 292
    .line 293
    move-object/from16 v7, v24

    .line 294
    .line 295
    const/16 v21, 0x1

    .line 296
    .line 297
    :goto_b
    move-object/from16 v22, v5

    .line 298
    .line 299
    move/from16 v23, v8

    .line 300
    .line 301
    move-object/from16 v8, v26

    .line 302
    .line 303
    goto/16 :goto_10

    .line 304
    .line 305
    :cond_b
    move-object/from16 v4, p1

    .line 306
    .line 307
    aget-boolean v1, v5, v8

    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    aput-object v1, v14, v8

    .line 314
    .line 315
    :goto_c
    move-object/from16 v27, v7

    .line 316
    .line 317
    move-wide/from16 v3, v22

    .line 318
    .line 319
    move-object/from16 v7, v24

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_c
    move-object/from16 v4, p1

    .line 323
    .line 324
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    aput-object v1, v14, v8

    .line 327
    .line 328
    if-nez v16, :cond_d

    .line 329
    .line 330
    new-instance v0, Lcom/vungle/ads/a;

    .line 331
    .line 332
    move-object v1, v5

    .line 333
    move-object v5, v4

    .line 334
    move-wide/from16 v3, v22

    .line 335
    .line 336
    move-object/from16 v22, v1

    .line 337
    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v27, v7

    .line 341
    .line 342
    move/from16 v23, v8

    .line 343
    .line 344
    move-object/from16 v7, v24

    .line 345
    .line 346
    move-object/from16 v8, v26

    .line 347
    .line 348
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/a;-><init>(Lio/flutter/embedding/android/d0;Lio/flutter/embedding/android/l0$a;JLandroid/view/KeyEvent;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_d
    move-object/from16 v27, v7

    .line 356
    .line 357
    move-wide/from16 v3, v22

    .line 358
    .line 359
    move-object/from16 v7, v24

    .line 360
    .line 361
    move-object/from16 v22, v5

    .line 362
    .line 363
    move/from16 v23, v8

    .line 364
    .line 365
    move-object/from16 v8, v26

    .line 366
    .line 367
    :goto_d
    const/16 v21, 0x1

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_e
    move-object/from16 v27, v7

    .line 371
    .line 372
    move-wide/from16 v3, v22

    .line 373
    .line 374
    move-object/from16 v7, v24

    .line 375
    .line 376
    move-object/from16 v22, v5

    .line 377
    .line 378
    move/from16 v23, v8

    .line 379
    .line 380
    move-object v8, v1

    .line 381
    if-nez v21, :cond_10

    .line 382
    .line 383
    if-eqz v25, :cond_f

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_f
    move/from16 v0, v19

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_10
    :goto_e
    const/4 v0, 0x1

    .line 390
    :goto_f
    move/from16 v21, v0

    .line 391
    .line 392
    :goto_10
    add-int/lit8 v0, v23, 0x1

    .line 393
    .line 394
    move-object v2, v7

    .line 395
    move-object v1, v8

    .line 396
    move-object/from16 v5, v22

    .line 397
    .line 398
    move-object/from16 v7, v27

    .line 399
    .line 400
    move v8, v0

    .line 401
    move-object/from16 v0, p0

    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_11
    move-object/from16 v22, v5

    .line 406
    .line 407
    move-object/from16 v27, v7

    .line 408
    .line 409
    move-object v7, v2

    .line 410
    if-eqz v16, :cond_15

    .line 411
    .line 412
    move/from16 v0, v19

    .line 413
    .line 414
    :goto_11
    array-length v1, v7

    .line 415
    if-ge v0, v1, :cond_14

    .line 416
    .line 417
    aget-object v1, v14, v0

    .line 418
    .line 419
    if-eqz v1, :cond_12

    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_12
    if-eqz v21, :cond_13

    .line 423
    .line 424
    aget-boolean v1, v22, v0

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    aput-object v1, v14, v0

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    aput-object v1, v14, v0

    .line 436
    .line 437
    const/16 v21, 0x1

    .line 438
    .line 439
    :goto_12
    add-int/lit8 v0, v0, 0x1

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_14
    if-nez v21, :cond_17

    .line 443
    .line 444
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 445
    .line 446
    aput-object v0, v14, v19

    .line 447
    .line 448
    goto :goto_15

    .line 449
    :cond_15
    move/from16 v0, v19

    .line 450
    .line 451
    :goto_13
    array-length v1, v7

    .line 452
    if-ge v0, v1, :cond_17

    .line 453
    .line 454
    aget-object v1, v14, v0

    .line 455
    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    aput-object v1, v14, v0

    .line 462
    .line 463
    :goto_14
    add-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_17
    :goto_15
    move/from16 v8, v19

    .line 467
    .line 468
    :goto_16
    array-length v0, v7

    .line 469
    if-ge v8, v0, :cond_19

    .line 470
    .line 471
    aget-boolean v0, v22, v8

    .line 472
    .line 473
    aget-object v1, v14, v8

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eq v0, v1, :cond_18

    .line 480
    .line 481
    aget-object v0, v7, v8

    .line 482
    .line 483
    aget-object v1, v14, v8

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget-wide v2, v0, Lio/flutter/embedding/android/l0$a;->b:J

    .line 490
    .line 491
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-wide v3, v0, Lio/flutter/embedding/android/l0$a;->a:J

    .line 496
    .line 497
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/d0;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 508
    .line 509
    .line 510
    goto :goto_17

    .line 511
    :cond_18
    move-object/from16 v0, p0

    .line 512
    .line 513
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 514
    .line 515
    goto :goto_16

    .line 516
    :cond_19
    move-object/from16 v0, p0

    .line 517
    .line 518
    add-int/lit8 v15, v15, 0x1

    .line 519
    .line 520
    move-object/from16 v7, v27

    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_1a
    move-object v8, v1

    .line 525
    move-object/from16 v27, v7

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    iget-object v7, v0, Lio/flutter/embedding/android/d0;->c:Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_20

    .line 544
    .line 545
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object v12, v1

    .line 550
    check-cast v12, Lio/flutter/embedding/android/l0$c;

    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iget v2, v12, Lio/flutter/embedding/android/l0$c;->a:I

    .line 557
    .line 558
    and-int/2addr v1, v2

    .line 559
    if-eqz v1, :cond_1b

    .line 560
    .line 561
    const/4 v1, 0x1

    .line 562
    goto :goto_19

    .line 563
    :cond_1b
    move/from16 v1, v19

    .line 564
    .line 565
    :goto_19
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    iget-wide v14, v12, Lio/flutter/embedding/android/l0$c;->c:J

    .line 570
    .line 571
    iget-wide v4, v12, Lio/flutter/embedding/android/l0$c;->b:J

    .line 572
    .line 573
    cmp-long v2, v14, v2

    .line 574
    .line 575
    if-nez v2, :cond_1c

    .line 576
    .line 577
    goto :goto_1b

    .line 578
    :cond_1c
    iget-boolean v2, v12, Lio/flutter/embedding/android/l0$c;->d:Z

    .line 579
    .line 580
    if-eq v2, v1, :cond_1f

    .line 581
    .line 582
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    xor-int/lit8 v1, v16, 0x1

    .line 591
    .line 592
    if-nez v16, :cond_1d

    .line 593
    .line 594
    iget-boolean v2, v12, Lio/flutter/embedding/android/l0$c;->d:Z

    .line 595
    .line 596
    const/16 v20, 0x1

    .line 597
    .line 598
    xor-int/lit8 v2, v2, 0x1

    .line 599
    .line 600
    iput-boolean v2, v12, Lio/flutter/embedding/android/l0$c;->d:Z

    .line 601
    .line 602
    goto :goto_1a

    .line 603
    :cond_1d
    const/16 v20, 0x1

    .line 604
    .line 605
    :goto_1a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    move-wide/from16 v17, v4

    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/d0;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 620
    .line 621
    .line 622
    if-eqz v16, :cond_1e

    .line 623
    .line 624
    iget-boolean v0, v12, Lio/flutter/embedding/android/l0$c;->d:Z

    .line 625
    .line 626
    xor-int/lit8 v0, v0, 0x1

    .line 627
    .line 628
    iput-boolean v0, v12, Lio/flutter/embedding/android/l0$c;->d:Z

    .line 629
    .line 630
    :cond_1e
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    move/from16 v1, v16

    .line 645
    .line 646
    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/d0;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 647
    .line 648
    .line 649
    :cond_1f
    :goto_1b
    move-object/from16 v0, p0

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_22

    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    if-eq v0, v3, :cond_21

    .line 660
    .line 661
    move-object/from16 v0, p0

    .line 662
    .line 663
    goto :goto_1f

    .line 664
    :cond_21
    move/from16 v11, v19

    .line 665
    .line 666
    goto :goto_1c

    .line 667
    :cond_22
    const/4 v11, 0x1

    .line 668
    :goto_1c
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object v2, v0

    .line 673
    check-cast v2, Ljava/lang/Long;

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    if-eqz v11, :cond_25

    .line 677
    .line 678
    if-nez v2, :cond_23

    .line 679
    .line 680
    sget-object v0, Lio/flutter/embedding/android/a0$a;->n:Lio/flutter/embedding/android/a0$a;

    .line 681
    .line 682
    :goto_1d
    move-object v1, v0

    .line 683
    move-object v3, v13

    .line 684
    move-object/from16 v0, p0

    .line 685
    .line 686
    goto :goto_1e

    .line 687
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-lez v0, :cond_24

    .line 692
    .line 693
    sget-object v0, Lio/flutter/embedding/android/a0$a;->v:Lio/flutter/embedding/android/a0$a;

    .line 694
    .line 695
    goto :goto_1d

    .line 696
    :cond_24
    const/4 v1, 0x0

    .line 697
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    move-object/from16 v0, p0

    .line 702
    .line 703
    move-object v3, v13

    .line 704
    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/d0;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 705
    .line 706
    .line 707
    sget-object v1, Lio/flutter/embedding/android/a0$a;->n:Lio/flutter/embedding/android/a0$a;

    .line 708
    .line 709
    :goto_1e
    iget-object v2, v0, Lio/flutter/embedding/android/d0;->d:Lio/flutter/embedding/android/e0$a;

    .line 710
    .line 711
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-virtual {v2, v4}, Lio/flutter/embedding/android/e0$a;->a(I)Ljava/lang/Character;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_27

    .line 724
    .line 725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v5, ""

    .line 728
    .line 729
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    goto :goto_20

    .line 740
    :cond_25
    move-object/from16 v0, p0

    .line 741
    .line 742
    move-object v3, v13

    .line 743
    if-nez v2, :cond_26

    .line 744
    .line 745
    :goto_1f
    const/4 v1, 0x1

    .line 746
    const-wide/16 v4, 0x0

    .line 747
    .line 748
    move-object/from16 v3, v27

    .line 749
    .line 750
    move-object/from16 v2, v27

    .line 751
    .line 752
    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/d0;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 753
    .line 754
    .line 755
    const/4 v3, 0x1

    .line 756
    invoke-virtual {v6, v3}, Lio/flutter/embedding/android/f0;->a(Z)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_26
    sget-object v1, Lio/flutter/embedding/android/a0$a;->u:Lio/flutter/embedding/android/a0$a;

    .line 761
    .line 762
    :cond_27
    move-object v2, v8

    .line 763
    :goto_20
    sget-object v4, Lio/flutter/embedding/android/a0$a;->v:Lio/flutter/embedding/android/a0$a;

    .line 764
    .line 765
    if-eq v1, v4, :cond_29

    .line 766
    .line 767
    if-eqz v11, :cond_28

    .line 768
    .line 769
    move-object v8, v9

    .line 770
    :cond_28
    invoke-virtual {v0, v3, v8}, Lio/flutter/embedding/android/d0;->d(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 771
    .line 772
    .line 773
    :cond_29
    sget-object v4, Lio/flutter/embedding/android/a0$a;->n:Lio/flutter/embedding/android/a0$a;

    .line 774
    .line 775
    if-ne v1, v4, :cond_2a

    .line 776
    .line 777
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Lio/flutter/embedding/android/l0$c;

    .line 782
    .line 783
    if-eqz v4, :cond_2a

    .line 784
    .line 785
    iget-boolean v5, v4, Lio/flutter/embedding/android/l0$c;->d:Z

    .line 786
    .line 787
    const/16 v20, 0x1

    .line 788
    .line 789
    xor-int/lit8 v5, v5, 0x1

    .line 790
    .line 791
    iput-boolean v5, v4, Lio/flutter/embedding/android/l0$c;->d:Z

    .line 792
    .line 793
    :cond_2a
    new-instance v4, Lio/flutter/embedding/android/a0;

    .line 794
    .line 795
    invoke-direct {v4}, Lio/flutter/embedding/android/a0;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 799
    .line 800
    .line 801
    move-result-wide v7

    .line 802
    iput-wide v7, v4, Lio/flutter/embedding/android/a0;->a:J

    .line 803
    .line 804
    iput-object v1, v4, Lio/flutter/embedding/android/a0;->b:Lio/flutter/embedding/android/a0$a;

    .line 805
    .line 806
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 807
    .line 808
    .line 809
    move-result-wide v7

    .line 810
    iput-wide v7, v4, Lio/flutter/embedding/android/a0;->d:J

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 813
    .line 814
    .line 815
    move-result-wide v7

    .line 816
    iput-wide v7, v4, Lio/flutter/embedding/android/a0;->c:J

    .line 817
    .line 818
    iput-object v2, v4, Lio/flutter/embedding/android/a0;->f:Ljava/lang/String;

    .line 819
    .line 820
    move/from16 v1, v19

    .line 821
    .line 822
    iput-boolean v1, v4, Lio/flutter/embedding/android/a0;->e:Z

    .line 823
    .line 824
    invoke-virtual {v0, v4, v6}, Lio/flutter/embedding/android/d0;->b(Lio/flutter/embedding/android/a0;Lio/flutter/embedding/android/f0;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_2b

    .line 836
    .line 837
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Ljava/lang/Runnable;

    .line 842
    .line 843
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 844
    .line 845
    .line 846
    goto :goto_21

    .line 847
    :cond_2b
    return-void
.end method

.method public final b(Lio/flutter/embedding/android/a0;Lio/flutter/embedding/android/f0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lio/flutter/embedding/android/b0;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lio/flutter/embedding/android/b0;-><init>(Lio/flutter/embedding/android/f0;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object p2, p1, Lio/flutter/embedding/android/a0;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v0, "UTF-8"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    array-length p2, v0

    .line 27
    :goto_2
    add-int/lit8 v2, p2, 0x30

    .line 28
    .line 29
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    int-to-long v3, p2

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    iget-wide v3, p1, Lio/flutter/embedding/android/a0;->a:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lio/flutter/embedding/android/a0;->b:Lio/flutter/embedding/android/a0$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lio/flutter/embedding/android/a0$a;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-wide v3, p1, Lio/flutter/embedding/android/a0;->c:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-wide v3, p1, Lio/flutter/embedding/android/a0;->d:J

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p1, Lio/flutter/embedding/android/a0;->e:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-wide/16 p1, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-wide/16 p1, 0x0

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lio/flutter/embedding/android/d0;->a:Lo31/i;

    .line 84
    .line 85
    const-string p2, "flutter/keydata"

    .line 86
    .line 87
    invoke-interface {p1, p2, v2, v1}, Lo31/i;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lo31/g;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 92
    .line 93
    const-string p2, "UTF-8 not supported"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final c(ZLjava/lang/Long;Ljava/lang/Long;J)V
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/embedding/android/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/embedding/android/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p4, v0, Lio/flutter/embedding/android/a0;->a:J

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p4, Lio/flutter/embedding/android/a0$a;->n:Lio/flutter/embedding/android/a0$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p4, Lio/flutter/embedding/android/a0$a;->u:Lio/flutter/embedding/android/a0$a;

    .line 14
    .line 15
    :goto_0
    iput-object p4, v0, Lio/flutter/embedding/android/a0;->b:Lio/flutter/embedding/android/a0$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    iput-wide p4, v0, Lio/flutter/embedding/android/a0;->d:J

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    iput-wide p4, v0, Lio/flutter/embedding/android/a0;->c:J

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    iput-object p4, v0, Lio/flutter/embedding/android/a0;->f:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p5, 0x1

    .line 33
    iput-boolean p5, v0, Lio/flutter/embedding/android/a0;->e:Z

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long p5, v1, v3

    .line 42
    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long p5, v1, v3

    .line 50
    .line 51
    if-eqz p5, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p2, p4

    .line 57
    :goto_1
    invoke-virtual {p0, p3, p2}, Lio/flutter/embedding/android/d0;->d(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v0, p4}, Lio/flutter/embedding/android/d0;->b(Lio/flutter/embedding/android/a0;Lio/flutter/embedding/android/f0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/d0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string p2, "The key was not empty"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string p2, "The key was empty"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
