.class public La8/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:La8/p;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method private constructor <init>(La8/p;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # La8/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/p;",
            "Ljava/util/List<",
            "La8/p;",
            ">;",
            "Ljava/util/List<",
            "La8/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/q;->a:La8/p;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La8/q;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La8/q;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p2}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La8/p;

    .line 24
    .line 25
    invoke-virtual {v1}, La8/p;->b()La8/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, La8/o;->a:F

    .line 30
    .line 31
    invoke-virtual {p1}, La8/p;->b()La8/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, La8/o;->a:F

    .line 36
    .line 37
    sub-float/2addr v1, v2

    .line 38
    iput v1, p0, La8/q;->f:F

    .line 39
    .line 40
    invoke-virtual {p1}, La8/p;->d()La8/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, La8/o;->a:F

    .line 45
    .line 46
    invoke-static {v0, p3}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, La8/p;

    .line 51
    .line 52
    invoke-virtual {v2}, La8/p;->d()La8/o;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, La8/o;->a:F

    .line 57
    .line 58
    sub-float/2addr p1, v2

    .line 59
    iput p1, p0, La8/q;->g:F

    .line 60
    .line 61
    invoke-static {v1, p2, v0}, La8/q;->e(FLjava/util/List;Z)[F

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, La8/q;->d:[F

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p3, p2}, La8/q;->e(FLjava/util/List;Z)[F

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, La8/q;->e:[F

    .line 73
    .line 74
    return-void
.end method

.method public static a(Lcom/google/android/material/carousel/CarouselLayoutManager;La8/p;FFF)La8/q;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    new-instance v9, La8/q;

    .line 10
    .line 11
    new-instance v10, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, La8/p;->b:Ljava/util/List;

    .line 21
    .line 22
    iget v12, v0, La8/p;->d:I

    .line 23
    .line 24
    iget v13, v0, La8/p;->c:I

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v14, -0x1

    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, La8/o;

    .line 38
    .line 39
    iget-boolean v4, v4, La8/o;->e:Z

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v14

    .line 48
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_2
    int-to-float v4, v4

    .line 59
    move v6, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    invoke-virtual {v0}, La8/p;->a()La8/o;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, La8/o;->b:F

    .line 71
    .line 72
    invoke-virtual {v0}, La8/p;->a()La8/o;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v5, v5, La8/o;->d:F

    .line 77
    .line 78
    const/high16 v22, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float v5, v5, v22

    .line 81
    .line 82
    sub-float/2addr v4, v5

    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    cmpl-float v4, v4, v23

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    if-ltz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, La8/p;->a()La8/o;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ge v5, v11, :cond_4

    .line 101
    .line 102
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, La8/o;

    .line 107
    .line 108
    iget-boolean v15, v11, La8/o;->e:Z

    .line 109
    .line 110
    if-nez v15, :cond_3

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object/from16 v11, v24

    .line 117
    .line 118
    :goto_5
    if-ne v4, v11, :cond_5

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    if-ne v2, v14, :cond_7

    .line 122
    .line 123
    :goto_6
    cmpl-float v2, v1, v23

    .line 124
    .line 125
    if-lez v2, :cond_6

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v0, v1, v6, v2, v7}, La8/q;->h(La8/p;FFZF)La8/p;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_7
    const/4 v2, 0x1

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_7
    sub-int v4, v13, v2

    .line 139
    .line 140
    invoke-virtual {v0}, La8/p;->b()La8/o;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget v5, v5, La8/o;->b:F

    .line 145
    .line 146
    invoke-virtual {v0}, La8/p;->b()La8/o;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget v11, v11, La8/o;->d:F

    .line 151
    .line 152
    div-float v11, v11, v22

    .line 153
    .line 154
    sub-float/2addr v5, v11

    .line 155
    if-gtz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, La8/p;->a()La8/o;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iget v11, v11, La8/o;->f:F

    .line 162
    .line 163
    cmpl-float v11, v11, v23

    .line 164
    .line 165
    if-lez v11, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, La8/p;->a()La8/o;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v1, v1, La8/o;->f:F

    .line 172
    .line 173
    add-float v3, v5, v1

    .line 174
    .line 175
    iget v4, v0, La8/p;->c:I

    .line 176
    .line 177
    iget v5, v0, La8/p;->d:I

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static/range {v0 .. v6}, La8/q;->g(La8/p;IIFIIF)La8/p;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    move/from16 v21, v6

    .line 190
    .line 191
    move/from16 v11, v23

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    :goto_8
    if-ge v6, v4, :cond_6

    .line 195
    .line 196
    const/4 v15, 0x1

    .line 197
    invoke-static {v15, v10}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move/from16 v17, v15

    .line 202
    .line 203
    move-object/from16 v15, v16

    .line 204
    .line 205
    check-cast v15, La8/p;

    .line 206
    .line 207
    add-int v14, v2, v6

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    add-int/lit8 v18, v16, -0x1

    .line 214
    .line 215
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    move/from16 v19, v2

    .line 220
    .line 221
    move-object/from16 v2, v16

    .line 222
    .line 223
    check-cast v2, La8/o;

    .line 224
    .line 225
    iget v2, v2, La8/o;->f:F

    .line 226
    .line 227
    add-float/2addr v11, v2

    .line 228
    add-int/lit8 v14, v14, -0x1

    .line 229
    .line 230
    if-ltz v14, :cond_b

    .line 231
    .line 232
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, La8/o;

    .line 237
    .line 238
    iget v2, v2, La8/o;->c:F

    .line 239
    .line 240
    iget v14, v15, La8/p;->d:I

    .line 241
    .line 242
    move/from16 v17, v2

    .line 243
    .line 244
    iget-object v2, v15, La8/p;->b:Ljava/util/List;

    .line 245
    .line 246
    move-object/from16 v25, v3

    .line 247
    .line 248
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-ge v14, v3, :cond_a

    .line 253
    .line 254
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, La8/o;

    .line 259
    .line 260
    iget v3, v3, La8/o;->c:F

    .line 261
    .line 262
    cmpl-float v3, v17, v3

    .line 263
    .line 264
    if-nez v3, :cond_9

    .line 265
    .line 266
    const/16 v16, 0x1

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/16 v16, 0x1

    .line 277
    .line 278
    add-int/lit8 v14, v2, -0x1

    .line 279
    .line 280
    :goto_a
    add-int/lit8 v18, v14, -0x1

    .line 281
    .line 282
    :goto_b
    move/from16 v17, v18

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_b
    move-object/from16 v25, v3

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :goto_c
    sub-int v2, v13, v6

    .line 291
    .line 292
    add-int/lit8 v2, v2, -0x1

    .line 293
    .line 294
    sub-int v3, v12, v6

    .line 295
    .line 296
    add-int/lit8 v20, v3, -0x1

    .line 297
    .line 298
    add-float v18, v5, v11

    .line 299
    .line 300
    move/from16 v26, v19

    .line 301
    .line 302
    move/from16 v19, v2

    .line 303
    .line 304
    move/from16 v2, v16

    .line 305
    .line 306
    move/from16 v16, v26

    .line 307
    .line 308
    invoke-static/range {v15 .. v21}, La8/q;->g(La8/p;IIFIIF)La8/p;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move/from16 v14, v21

    .line 313
    .line 314
    add-int/lit8 v15, v4, -0x1

    .line 315
    .line 316
    if-ne v6, v15, :cond_c

    .line 317
    .line 318
    cmpl-float v15, v1, v23

    .line 319
    .line 320
    if-lez v15, :cond_c

    .line 321
    .line 322
    invoke-static {v3, v1, v14, v2, v7}, La8/q;->h(La8/p;FFZF)La8/p;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :cond_c
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    move/from16 v21, v14

    .line 332
    .line 333
    move/from16 v2, v16

    .line 334
    .line 335
    move-object/from16 v3, v25

    .line 336
    .line 337
    const/4 v14, -0x1

    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :goto_d
    new-instance v11, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, La8/p;->b:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    sub-int/2addr v3, v2

    .line 355
    :goto_e
    if-ltz v3, :cond_e

    .line 356
    .line 357
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, La8/o;

    .line 362
    .line 363
    iget-boolean v4, v4, La8/o;->e:Z

    .line 364
    .line 365
    if-nez v4, :cond_d

    .line 366
    .line 367
    move v15, v3

    .line 368
    goto :goto_f

    .line 369
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_e
    const/4 v15, -0x1

    .line 373
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    :goto_10
    int-to-float v3, v3

    .line 384
    move v6, v3

    .line 385
    goto :goto_11

    .line 386
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    goto :goto_10

    .line 391
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_10

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    :cond_10
    invoke-virtual {v0}, La8/p;->c()La8/o;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget v4, v4, La8/o;->b:F

    .line 410
    .line 411
    invoke-virtual {v0}, La8/p;->c()La8/o;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget v5, v5, La8/o;->d:F

    .line 416
    .line 417
    div-float v5, v5, v22

    .line 418
    .line 419
    add-float/2addr v5, v4

    .line 420
    int-to-float v3, v3

    .line 421
    cmpg-float v3, v5, v3

    .line 422
    .line 423
    if-gtz v3, :cond_13

    .line 424
    .line 425
    invoke-virtual {v0}, La8/p;->c()La8/o;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    sub-int/2addr v4, v2

    .line 434
    :goto_12
    if-ltz v4, :cond_12

    .line 435
    .line 436
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, La8/o;

    .line 441
    .line 442
    iget-boolean v14, v5, La8/o;->e:Z

    .line 443
    .line 444
    if-nez v14, :cond_11

    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_11
    add-int/lit8 v4, v4, -0x1

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_12
    move-object/from16 v5, v24

    .line 451
    .line 452
    :goto_13
    if-ne v3, v5, :cond_13

    .line 453
    .line 454
    goto :goto_14

    .line 455
    :cond_13
    const/4 v3, -0x1

    .line 456
    if-ne v15, v3, :cond_14

    .line 457
    .line 458
    :goto_14
    cmpl-float v1, v8, v23

    .line 459
    .line 460
    if-lez v1, :cond_1a

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-static {v0, v8, v6, v1, v7}, La8/q;->h(La8/p;FFZF)La8/p;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1a

    .line 471
    .line 472
    :cond_14
    sub-int v3, v15, v12

    .line 473
    .line 474
    invoke-virtual {v0}, La8/p;->b()La8/o;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget v4, v4, La8/o;->b:F

    .line 479
    .line 480
    invoke-virtual {v0}, La8/p;->b()La8/o;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iget v5, v5, La8/o;->d:F

    .line 485
    .line 486
    div-float v5, v5, v22

    .line 487
    .line 488
    sub-float/2addr v4, v5

    .line 489
    if-gtz v3, :cond_15

    .line 490
    .line 491
    invoke-virtual {v0}, La8/p;->c()La8/o;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iget v5, v5, La8/o;->f:F

    .line 496
    .line 497
    cmpl-float v5, v5, v23

    .line 498
    .line 499
    if-lez v5, :cond_15

    .line 500
    .line 501
    invoke-virtual {v0}, La8/p;->c()La8/o;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget v1, v1, La8/o;->f:F

    .line 506
    .line 507
    sub-float v3, v4, v1

    .line 508
    .line 509
    iget v4, v0, La8/p;->c:I

    .line 510
    .line 511
    iget v5, v0, La8/p;->d:I

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-static/range {v0 .. v6}, La8/q;->g(La8/p;IIFIIF)La8/p;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1a

    .line 523
    .line 524
    :cond_15
    move/from16 v20, v6

    .line 525
    .line 526
    move/from16 v6, v23

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    :goto_15
    if-ge v5, v3, :cond_1a

    .line 530
    .line 531
    invoke-static {v2, v11}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    check-cast v14, La8/p;

    .line 536
    .line 537
    move/from16 v21, v2

    .line 538
    .line 539
    sub-int v2, v15, v5

    .line 540
    .line 541
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    move/from16 p0, v2

    .line 546
    .line 547
    move-object/from16 v2, v16

    .line 548
    .line 549
    check-cast v2, La8/o;

    .line 550
    .line 551
    iget v2, v2, La8/o;->f:F

    .line 552
    .line 553
    add-float/2addr v6, v2

    .line 554
    add-int/lit8 v2, p0, 0x1

    .line 555
    .line 556
    move/from16 p0, v3

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-ge v2, v3, :cond_18

    .line 563
    .line 564
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, La8/o;

    .line 569
    .line 570
    iget v2, v2, La8/o;->c:F

    .line 571
    .line 572
    iget v3, v14, La8/p;->c:I

    .line 573
    .line 574
    add-int/lit8 v3, v3, -0x1

    .line 575
    .line 576
    :goto_16
    if-ltz v3, :cond_17

    .line 577
    .line 578
    move-object/from16 v22, v1

    .line 579
    .line 580
    iget-object v1, v14, La8/p;->b:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, La8/o;

    .line 587
    .line 588
    iget v1, v1, La8/o;->c:F

    .line 589
    .line 590
    cmpl-float v1, v2, v1

    .line 591
    .line 592
    if-nez v1, :cond_16

    .line 593
    .line 594
    move v1, v3

    .line 595
    goto :goto_17

    .line 596
    :cond_16
    add-int/lit8 v3, v3, -0x1

    .line 597
    .line 598
    move-object/from16 v1, v22

    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_17
    move-object/from16 v22, v1

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 605
    .line 606
    move/from16 v16, v1

    .line 607
    .line 608
    goto :goto_18

    .line 609
    :cond_18
    move-object/from16 v22, v1

    .line 610
    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    :goto_18
    add-int v1, v13, v5

    .line 614
    .line 615
    add-int/lit8 v18, v1, 0x1

    .line 616
    .line 617
    add-int v1, v12, v5

    .line 618
    .line 619
    add-int/lit8 v19, v1, 0x1

    .line 620
    .line 621
    sub-float v17, v4, v6

    .line 622
    .line 623
    invoke-static/range {v14 .. v20}, La8/q;->g(La8/p;IIFIIF)La8/p;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    move/from16 v3, v20

    .line 628
    .line 629
    add-int/lit8 v2, p0, -0x1

    .line 630
    .line 631
    if-ne v5, v2, :cond_19

    .line 632
    .line 633
    cmpl-float v2, v8, v23

    .line 634
    .line 635
    if-lez v2, :cond_19

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-static {v1, v8, v3, v2, v7}, La8/q;->h(La8/p;FFZF)La8/p;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    goto :goto_19

    .line 643
    :cond_19
    const/4 v2, 0x0

    .line 644
    :goto_19
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    add-int/lit8 v5, v5, 0x1

    .line 648
    .line 649
    move/from16 v20, v3

    .line 650
    .line 651
    move/from16 v2, v21

    .line 652
    .line 653
    move-object/from16 v1, v22

    .line 654
    .line 655
    move/from16 v3, p0

    .line 656
    .line 657
    goto/16 :goto_15

    .line 658
    .line 659
    :cond_1a
    :goto_1a
    invoke-direct {v9, v0, v10, v11}, La8/q;-><init>(La8/p;Ljava/util/List;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    return-object v9
.end method

.method public static e(FLjava/util/List;Z)[F
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, La8/p;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, La8/p;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, La8/p;->b()La8/o;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, La8/o;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, La8/p;->b()La8/o;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, La8/o;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, La8/p;->d()La8/o;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, La8/o;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, La8/p;->d()La8/o;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, La8/o;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static f(Ljava/util/List;F[F)[F
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x3

    .line 11
    if-ge v3, p0, :cond_1

    .line 12
    .line 13
    aget v5, p2, v3

    .line 14
    .line 15
    cmpg-float v6, p1, v5

    .line 16
    .line 17
    if-gtz v6, :cond_0

    .line 18
    .line 19
    add-int/lit8 p0, v3, -0x1

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v6, p2, v1, v5, p1}, Lu7/a;->b(FFFFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p0, p0

    .line 29
    int-to-float p2, v3

    .line 30
    new-array v1, v4, [F

    .line 31
    .line 32
    aput p1, v1, v0

    .line 33
    .line 34
    aput p0, v1, v2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput p2, v1, p0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array p0, v4, [F

    .line 45
    .line 46
    fill-array-data p0, :array_0

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static g(La8/p;IIFIIF)La8/p;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, La8/p;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, La8/o;

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, La8/n;

    .line 24
    .line 25
    iget v0, v0, La8/p;->a:F

    .line 26
    .line 27
    move/from16 v2, p6

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, La8/n;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move/from16 v2, p3

    .line 34
    .line 35
    move v12, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v12, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v13, v4

    .line 47
    check-cast v13, La8/o;

    .line 48
    .line 49
    iget v6, v13, La8/o;->d:F

    .line 50
    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v4, v6, v4

    .line 54
    .line 55
    add-float/2addr v4, v2

    .line 56
    move/from16 v14, p4

    .line 57
    .line 58
    move/from16 v15, p5

    .line 59
    .line 60
    if-lt v12, v14, :cond_0

    .line 61
    .line 62
    if-gt v12, v15, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v7, v0

    .line 68
    :goto_1
    iget v5, v13, La8/o;->c:F

    .line 69
    .line 70
    iget-boolean v8, v13, La8/o;->e:Z

    .line 71
    .line 72
    iget v9, v13, La8/o;->f:F

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-virtual/range {v3 .. v11}, La8/n;->b(FFFZZFFF)V

    .line 77
    .line 78
    .line 79
    iget v4, v13, La8/o;->d:F

    .line 80
    .line 81
    add-float/2addr v2, v4

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, La8/n;->d()La8/p;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static h(La8/p;FFZF)La8/p;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, La8/p;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, La8/n;

    .line 11
    .line 12
    iget v2, v0, La8/p;->a:F

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v3, v2, v4}, La8/n;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, La8/p;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, La8/o;

    .line 37
    .line 38
    iget-boolean v7, v7, La8/o;->e:Z

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    div-float v13, p1, v4

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    move/from16 v4, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v14

    .line 60
    :goto_1
    move v15, v4

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v4, v5, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, La8/o;

    .line 73
    .line 74
    iget-boolean v6, v5, La8/o;->e:Z

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    move v6, v4

    .line 79
    iget v4, v5, La8/o;->b:F

    .line 80
    .line 81
    iget v7, v5, La8/o;->c:F

    .line 82
    .line 83
    move v8, v6

    .line 84
    iget v6, v5, La8/o;->d:F

    .line 85
    .line 86
    iget v9, v5, La8/o;->f:F

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    move v5, v7

    .line 91
    const/4 v7, 0x0

    .line 92
    move/from16 v16, v8

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    move/from16 v12, v16

    .line 96
    .line 97
    invoke-virtual/range {v3 .. v11}, La8/n;->b(FFFZZFFF)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    move v12, v4

    .line 102
    iget v4, v0, La8/p;->c:I

    .line 103
    .line 104
    if-lt v12, v4, :cond_4

    .line 105
    .line 106
    iget v4, v0, La8/p;->d:I

    .line 107
    .line 108
    if-gt v12, v4, :cond_4

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    move v7, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v7, 0x0

    .line 114
    :goto_3
    iget v4, v5, La8/o;->d:F

    .line 115
    .line 116
    sub-float v6, v4, v13

    .line 117
    .line 118
    move/from16 v4, p4

    .line 119
    .line 120
    invoke-static {v6, v2, v4}, La8/l;->a(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/high16 v9, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float v9, v6, v9

    .line 127
    .line 128
    add-float/2addr v9, v15

    .line 129
    iget v10, v5, La8/o;->b:F

    .line 130
    .line 131
    sub-float v10, v9, v10

    .line 132
    .line 133
    iget v5, v5, La8/o;->f:F

    .line 134
    .line 135
    move v11, v10

    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move v10, v14

    .line 140
    :goto_4
    if-eqz p3, :cond_6

    .line 141
    .line 142
    move v11, v14

    .line 143
    :cond_6
    move v4, v9

    .line 144
    move v9, v5

    .line 145
    move v5, v8

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-virtual/range {v3 .. v11}, La8/n;->b(FFFZZFFF)V

    .line 148
    .line 149
    .line 150
    add-float/2addr v15, v6

    .line 151
    :goto_5
    add-int/lit8 v4, v12, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {v3}, La8/n;->d()La8/p;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method


# virtual methods
.method public final b()La8/p;
    .locals 2

    .line 1
    iget-object v0, p0, La8/q;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La8/p;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(FFFZ)La8/p;
    .locals 6

    .line 1
    iget v0, p0, La8/q;->f:F

    .line 2
    .line 3
    add-float v1, p2, v0

    .line 4
    .line 5
    iget v2, p0, La8/q;->g:F

    .line 6
    .line 7
    sub-float v3, p3, v2

    .line 8
    .line 9
    invoke-virtual {p0}, La8/q;->d()La8/p;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, La8/p;->a()La8/o;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v4, v4, La8/o;->g:F

    .line 18
    .line 19
    invoke-virtual {p0}, La8/q;->b()La8/p;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, La8/p;->c()La8/o;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v5, v5, La8/o;->h:F

    .line 28
    .line 29
    cmpl-float v0, v0, v4

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    add-float/2addr v1, v4

    .line 34
    :cond_0
    cmpl-float v0, v2, v5

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sub-float/2addr v3, v5

    .line 39
    :cond_1
    cmpg-float v0, p1, v1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v4, v2, p2, v1, p1}, Lu7/a;->b(FFFFF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, La8/q;->b:Ljava/util/List;

    .line 51
    .line 52
    iget-object p3, p0, La8/q;->d:[F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    cmpl-float p2, p1, v3

    .line 56
    .line 57
    if-lez p2, :cond_5

    .line 58
    .line 59
    invoke-static {v2, v4, v3, p3, p1}, Lu7/a;->b(FFFFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, La8/q;->c:Ljava/util/List;

    .line 64
    .line 65
    iget-object p3, p0, La8/q;->e:[F

    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    invoke-static {p2, p1, p3}, La8/q;->f(Ljava/util/List;F[F)[F

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aget p3, p1, v2

    .line 77
    .line 78
    const/high16 p4, 0x3f000000    # 0.5f

    .line 79
    .line 80
    cmpl-float p3, p3, p4

    .line 81
    .line 82
    if-ltz p3, :cond_3

    .line 83
    .line 84
    aget p1, p1, v1

    .line 85
    .line 86
    float-to-int p1, p1

    .line 87
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, La8/p;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    aget p1, p1, v0

    .line 95
    .line 96
    float-to-int p1, p1

    .line 97
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, La8/p;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-static {p2, p1, p3}, La8/q;->f(Ljava/util/List;F[F)[F

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    aget p3, p1, v0

    .line 109
    .line 110
    float-to-int p3, p3

    .line 111
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, La8/p;

    .line 116
    .line 117
    aget p4, p1, v1

    .line 118
    .line 119
    float-to-int p4, p4

    .line 120
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, La8/p;

    .line 125
    .line 126
    aget p1, p1, v2

    .line 127
    .line 128
    invoke-static {p3, p2, p1}, La8/p;->e(La8/p;La8/p;F)La8/p;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_5
    iget-object p1, p0, La8/q;->a:La8/p;

    .line 134
    .line 135
    return-object p1
.end method

.method public final d()La8/p;
    .locals 2

    .line 1
    iget-object v0, p0, La8/q;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La8/p;

    .line 9
    .line 10
    return-object v0
.end method
