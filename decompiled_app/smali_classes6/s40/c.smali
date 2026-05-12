.class public final Ls40/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "downloadScene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scene"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls40/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ls40/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Ls40/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "items"

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "status"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "clickType"

    .line 22
    .line 23
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, Ls40/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    :goto_0
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v15, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    move-wide/from16 v17, v13

    .line 78
    .line 79
    move-wide/from16 v19, v17

    .line 80
    .line 81
    move-wide/from16 v21, v19

    .line 82
    .line 83
    move-wide/from16 v23, v21

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-string/jumbo v14, "url"

    .line 98
    .line 99
    .line 100
    const-string v29, ""

    .line 101
    .line 102
    if-eqz v13, :cond_15

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lh40/l;

    .line 109
    .line 110
    iget-object v7, v13, Lh40/l;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 111
    .line 112
    move-object/from16 v30, v5

    .line 113
    .line 114
    iget-object v5, v7, Lcom/uc/browser/offline/sniffer/dto/Media;->fileName:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v31, v5

    .line 117
    .line 118
    iget-boolean v5, v13, Lh40/l;->b:Z

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    add-int/lit8 v25, v25, 0x1

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v13}, Lh40/l;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    add-int/lit8 v26, v26, 0x1

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v7}, Lcom/uc/browser/offline/sniffer/dto/Media;->isVideoType()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    add-int/lit8 v27, v27, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v7}, Lcom/uc/browser/offline/sniffer/dto/Media;->isImageType()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    add-int/lit8 v28, v28, 0x1

    .line 148
    .line 149
    :cond_4
    :goto_2
    iget-object v5, v7, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v5, :cond_12

    .line 152
    .line 153
    check-cast v5, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    move/from16 v32, v5

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    move-object/from16 v33, v6

    .line 163
    .line 164
    xor-int/lit8 v6, v32, 0x1

    .line 165
    .line 166
    if-ne v6, v5, :cond_13

    .line 167
    .line 168
    iget-object v5, v7, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;->c:Ljava/lang/String;

    .line 178
    .line 179
    const-string v6, "format"

    .line 180
    .line 181
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_5

    .line 189
    .line 190
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v6, v7, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 194
    .line 195
    move-object/from16 v32, v5

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 203
    .line 204
    iget-wide v5, v6, Lcom/uc/browser/offline/sniffer/dto/Media$a;->b:J

    .line 205
    .line 206
    add-long v17, v17, v5

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/uc/browser/offline/sniffer/dto/Media;->isVideoType()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    add-long v19, v19, v17

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {v7}, Lcom/uc/browser/offline/sniffer/dto/Media;->isImageType()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    add-long v23, v23, v17

    .line 224
    .line 225
    :cond_7
    :goto_3
    iget-object v5, v7, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 233
    .line 234
    iget-wide v5, v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 235
    .line 236
    double-to-long v5, v5

    .line 237
    add-long v21, v21, v5

    .line 238
    .line 239
    instance-of v5, v13, Lh40/p;

    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    move-object v5, v13

    .line 244
    check-cast v5, Lh40/p;

    .line 245
    .line 246
    iget-object v5, v5, Lh40/p;->m:Lh40/p$a;

    .line 247
    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    iget-object v5, v5, Lh40/p$a;->b:Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 251
    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    iget-object v5, v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_8
    move-object v5, v13

    .line 262
    check-cast v5, Lh40/p;

    .line 263
    .line 264
    invoke-virtual {v5}, Lh40/p;->c()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v10, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v5, v7, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 279
    .line 280
    iget-object v5, v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_a

    .line 287
    .line 288
    iget-object v5, v7, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 295
    .line 296
    iget-object v5, v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_a
    sget-object v5, Lh40/c$b;->B:Lh40/c$b;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_b

    .line 315
    .line 316
    sget-object v5, Lh40/c$b;->z:Lh40/c$b;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_b

    .line 327
    .line 328
    sget-object v5, Lh40/c$b;->y:Lh40/c$b;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_11

    .line 339
    .line 340
    :cond_b
    invoke-virtual {v7}, Lcom/uc/browser/offline/sniffer/dto/Media;->isVideoType()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_11

    .line 345
    .line 346
    instance-of v5, v13, Lh40/p;

    .line 347
    .line 348
    if-eqz v5, :cond_11

    .line 349
    .line 350
    check-cast v13, Lh40/p;

    .line 351
    .line 352
    iget-object v5, v13, Lh40/p;->l:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_d

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move-object v7, v6

    .line 369
    check-cast v7, Lh40/p$a;

    .line 370
    .line 371
    iget-boolean v7, v7, Lh40/p$a;->c:Z

    .line 372
    .line 373
    if-eqz v7, :cond_c

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_d
    const/4 v6, 0x0

    .line 377
    :goto_4
    check-cast v6, Lh40/p$a;

    .line 378
    .line 379
    if-eqz v6, :cond_e

    .line 380
    .line 381
    iget-object v5, v6, Lh40/p$a;->b:Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 382
    .line 383
    if-eqz v5, :cond_e

    .line 384
    .line 385
    iget-object v5, v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_e
    const/4 v5, 0x0

    .line 389
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_11

    .line 394
    .line 395
    if-eqz v6, :cond_f

    .line 396
    .line 397
    iget-object v5, v6, Lh40/p$a;->b:Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 398
    .line 399
    if-eqz v5, :cond_f

    .line 400
    .line 401
    iget-object v5, v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v5, :cond_10

    .line 404
    .line 405
    :cond_f
    move-object/from16 v5, v29

    .line 406
    .line 407
    :cond_10
    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_11
    move-object/from16 v29, v32

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_12
    move-object/from16 v33, v6

    .line 414
    .line 415
    :cond_13
    :goto_6
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_14

    .line 420
    .line 421
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-lez v5, :cond_14

    .line 429
    .line 430
    invoke-static/range {v31 .. v31}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-lez v6, :cond_14

    .line 442
    .line 443
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_14
    move-object/from16 v5, v30

    .line 447
    .line 448
    move-object/from16 v6, v33

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_15
    move-object/from16 v33, v6

    .line 453
    .line 454
    const-string v5, "download_scene"

    .line 455
    .line 456
    iget-object v6, v0, Ls40/c;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459
    .line 460
    .line 461
    move-result-object v34

    .line 462
    const-string v5, "file_type"

    .line 463
    .line 464
    move-object v6, v10

    .line 465
    const-string v10, ","

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    move-object v7, v14

    .line 469
    const/16 v14, 0x3e

    .line 470
    .line 471
    move-object/from16 v30, v11

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    move-object/from16 v31, v12

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 482
    .line 483
    .line 484
    move-result-object v35

    .line 485
    const-string v5, "file_size"

    .line 486
    .line 487
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 492
    .line 493
    .line 494
    move-result-object v36

    .line 495
    const-string v5, "file_num"

    .line 496
    .line 497
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v37

    .line 505
    const-string v5, "download_url"

    .line 506
    .line 507
    const-string v11, ","

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    move-object v10, v15

    .line 511
    const/16 v15, 0x3e

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v38

    .line 523
    const-string/jumbo v5, "video_size"

    .line 524
    .line 525
    .line 526
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 531
    .line 532
    .line 533
    move-result-object v39

    .line 534
    const-string/jumbo v5, "video_num"

    .line 535
    .line 536
    .line 537
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 542
    .line 543
    .line 544
    move-result-object v40

    .line 545
    const-string/jumbo v5, "video_time"

    .line 546
    .line 547
    .line 548
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 553
    .line 554
    .line 555
    move-result-object v41

    .line 556
    const-string v5, "first_resolution"

    .line 557
    .line 558
    const-string v17, ","

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const/16 v21, 0x3e

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    move-object/from16 v16, v30

    .line 569
    .line 570
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 575
    .line 576
    .line 577
    move-result-object v42

    .line 578
    const-string v5, "image_size"

    .line 579
    .line 580
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 585
    .line 586
    .line 587
    move-result-object v43

    .line 588
    const-string v5, "image_num"

    .line 589
    .line 590
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 595
    .line 596
    .line 597
    move-result-object v44

    .line 598
    if-nez v33, :cond_16

    .line 599
    .line 600
    move-object/from16 v5, v29

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_16
    move-object/from16 v5, v33

    .line 604
    .line 605
    :goto_7
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 606
    .line 607
    .line 608
    move-result-object v45

    .line 609
    const-string v5, "host"

    .line 610
    .line 611
    if-nez v8, :cond_17

    .line 612
    .line 613
    move-object/from16 v8, v29

    .line 614
    .line 615
    :cond_17
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 616
    .line 617
    .line 618
    move-result-object v46

    .line 619
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 620
    .line 621
    .line 622
    move-result-object v47

    .line 623
    const-string v1, "scene"

    .line 624
    .line 625
    iget-object v4, v0, Ls40/c;->c:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 628
    .line 629
    .line 630
    move-result-object v48

    .line 631
    const-string v1, "if_link"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 632
    .line 633
    const-string v4, "0"

    .line 634
    .line 635
    const-string v5, "1"

    .line 636
    .line 637
    if-eqz p2, :cond_18

    .line 638
    .line 639
    move-object v7, v5

    .line 640
    goto :goto_8

    .line 641
    :cond_18
    move-object v7, v4

    .line 642
    :goto_8
    :try_start_2
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 643
    .line 644
    .line 645
    move-result-object v49

    .line 646
    const-string v1, "ad_fold_num"

    .line 647
    .line 648
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 653
    .line 654
    .line 655
    move-result-object v50

    .line 656
    const-string v1, "ad_fold"

    .line 657
    .line 658
    if-lez v26, :cond_19

    .line 659
    .line 660
    move-object v4, v5

    .line 661
    :cond_19
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 662
    .line 663
    .line 664
    move-result-object v51

    .line 665
    const-string v1, "click_type"

    .line 666
    .line 667
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 668
    .line 669
    .line 670
    move-result-object v52

    .line 671
    const-string v1, "click_delay_time"

    .line 672
    .line 673
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 678
    .line 679
    .line 680
    move-result-object v53

    .line 681
    const-string v1, "file_download_num"

    .line 682
    .line 683
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 688
    .line 689
    .line 690
    move-result-object v54

    .line 691
    const-string v1, "end_resolution"

    .line 692
    .line 693
    const-string v18, ","

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    const/16 v22, 0x3e

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    move-object/from16 v17, v31

    .line 704
    .line 705
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 710
    .line 711
    .line 712
    move-result-object v55

    .line 713
    const-string v1, "option_resolution"

    .line 714
    .line 715
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 724
    .line 725
    .line 726
    move-result-object v56

    .line 727
    filled-new-array/range {v34 .. v56}, [Lkotlin/Pair;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Lkotlin/collections/r0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    if-eqz v2, :cond_1a

    .line 736
    .line 737
    invoke-interface {v11, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 738
    .line 739
    .line 740
    :cond_1a
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    sget-object v4, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 744
    .line 745
    const-string v6, "a2s15"

    .line 746
    .line 747
    const-string v7, "function"

    .line 748
    .line 749
    const-string v8, "download"

    .line 750
    .line 751
    const-string v9, "download"

    .line 752
    .line 753
    const-string/jumbo v10, "web_download_board_click"

    .line 754
    .line 755
    .line 756
    const/4 v12, 0x1

    .line 757
    const/4 v5, 0x0

    .line 758
    invoke-virtual/range {v4 .. v12}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 759
    .line 760
    .line 761
    sget-object v1, Lh40/c$b;->B:Lh40/c$b;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_1b

    .line 772
    .line 773
    sget-object v1, Lh40/c$b;->z:Lh40/c$b;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_1c

    .line 784
    .line 785
    :cond_1b
    const-string v1, "uc_download_click"

    .line 786
    .line 787
    const/4 v2, 0x0

    .line 788
    const/4 v6, 0x0

    .line 789
    invoke-static {v1, v2, v6}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 790
    .line 791
    .line 792
    :catch_0
    :cond_1c
    return-void
.end method

.method public final b(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "items"

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "status"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "buttonStyles"

    .line 22
    .line 23
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, Ls40/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    :goto_0
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v14, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    move-wide/from16 v17, v10

    .line 73
    .line 74
    move-wide/from16 v19, v17

    .line 75
    .line 76
    move-wide/from16 v22, v19

    .line 77
    .line 78
    move-wide/from16 v24, v22

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const-string/jumbo v11, "url"

    .line 91
    .line 92
    .line 93
    const-string v28, ""

    .line 94
    .line 95
    if-eqz v10, :cond_d

    .line 96
    .line 97
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lh40/l;

    .line 102
    .line 103
    iget-object v13, v10, Lh40/l;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 104
    .line 105
    iget-object v12, v13, Lcom/uc/browser/offline/sniffer/dto/Media;->fileName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v10}, Lh40/l;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v29

    .line 111
    if-eqz v29, :cond_1

    .line 112
    .line 113
    add-int/lit8 v26, v26, 0x1

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v13}, Lcom/uc/browser/offline/sniffer/dto/Media;->isVideoType()Z

    .line 116
    .line 117
    .line 118
    move-result v29

    .line 119
    if-eqz v29, :cond_2

    .line 120
    .line 121
    add-int/lit8 v21, v21, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v13}, Lcom/uc/browser/offline/sniffer/dto/Media;->isImageType()Z

    .line 125
    .line 126
    .line 127
    move-result v29

    .line 128
    if-eqz v29, :cond_3

    .line 129
    .line 130
    add-int/lit8 v27, v27, 0x1

    .line 131
    .line 132
    :cond_3
    :goto_2
    iget-object v2, v13, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    check-cast v2, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v29, v2

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    move-object/from16 v30, v5

    .line 146
    .line 147
    xor-int/lit8 v5, v29, 0x1

    .line 148
    .line 149
    if-ne v5, v2, :cond_a

    .line 150
    .line 151
    iget-object v2, v13, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 159
    .line 160
    move-object/from16 v29, v6

    .line 161
    .line 162
    iget-wide v5, v2, Lcom/uc/browser/offline/sniffer/dto/Media$a;->b:J

    .line 163
    .line 164
    add-long v17, v17, v5

    .line 165
    .line 166
    invoke-virtual {v13}, Lcom/uc/browser/offline/sniffer/dto/Media;->isVideoType()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    add-long v19, v19, v17

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {v13}, Lcom/uc/browser/offline/sniffer/dto/Media;->isImageType()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    add-long v22, v22, v17

    .line 182
    .line 183
    :cond_5
    :goto_3
    iget-object v2, v13, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/uc/browser/offline/sniffer/dto/Media$a;->c:Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "format"

    .line 195
    .line 196
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v5, v13, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 216
    .line 217
    iget-wide v5, v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 218
    .line 219
    double-to-long v5, v5

    .line 220
    add-long v24, v24, v5

    .line 221
    .line 222
    instance-of v5, v10, Lh40/p;

    .line 223
    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    move-object v5, v10

    .line 227
    check-cast v5, Lh40/p;

    .line 228
    .line 229
    iget-object v5, v5, Lh40/p;->m:Lh40/p$a;

    .line 230
    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    iget-object v5, v5, Lh40/p$a;->b:Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 234
    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    iget-object v5, v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_7
    check-cast v10, Lh40/p;

    .line 245
    .line 246
    invoke-virtual {v10}, Lh40/p;->c()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v15, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v5, v13, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 261
    .line 262
    iget-object v5, v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_9

    .line 269
    .line 270
    iget-object v5, v13, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 277
    .line 278
    iget-object v5, v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_9
    move-object/from16 v28, v2

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    :goto_4
    move-object/from16 v29, v6

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    goto :goto_5

    .line 293
    :cond_b
    move-object/from16 v30, v5

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_5
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_c

    .line 301
    .line 302
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-lez v2, :cond_c

    .line 310
    .line 311
    invoke-static {v12}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-lez v5, :cond_c

    .line 323
    .line 324
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_c
    move-object/from16 v2, p4

    .line 328
    .line 329
    move-object/from16 v6, v29

    .line 330
    .line 331
    move-object/from16 v5, v30

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_d
    move-object/from16 v29, v6

    .line 336
    .line 337
    const-string v2, "download_scene"

    .line 338
    .line 339
    iget-object v5, v0, Ls40/c;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v30

    .line 345
    const-string v2, "file_type"

    .line 346
    .line 347
    move-object v5, v9

    .line 348
    const-string v9, ","

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const/16 v13, 0x3e

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    move-object v6, v11

    .line 355
    const/4 v11, 0x0

    .line 356
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object v31

    .line 364
    const-string v2, "file_size"

    .line 365
    .line 366
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v32

    .line 374
    const-string v2, "file_num"

    .line 375
    .line 376
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v33

    .line 384
    const-string v2, "download_url"

    .line 385
    .line 386
    const-string v10, ","

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    move-object v9, v14

    .line 390
    const/16 v14, 0x3e

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v34

    .line 402
    const-string/jumbo v2, "video_size"

    .line 403
    .line 404
    .line 405
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v35

    .line 413
    const-string/jumbo v2, "video_num"

    .line 414
    .line 415
    .line 416
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object v36

    .line 424
    const-string/jumbo v2, "video_time"

    .line 425
    .line 426
    .line 427
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v37

    .line 435
    const-string v2, "first_resolution"

    .line 436
    .line 437
    const-string v17, ","

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x3e

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    move-object/from16 v16, v5

    .line 448
    .line 449
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v38

    .line 457
    const-string v2, "image_size"

    .line 458
    .line 459
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v39

    .line 467
    const-string v2, "image_num"

    .line 468
    .line 469
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v40

    .line 477
    if-nez v29, :cond_e

    .line 478
    .line 479
    move-object/from16 v2, v28

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_e
    move-object/from16 v2, v29

    .line 483
    .line 484
    :goto_6
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v41

    .line 488
    const-string v2, "host"

    .line 489
    .line 490
    if-nez v7, :cond_f

    .line 491
    .line 492
    move-object/from16 v7, v28

    .line 493
    .line 494
    :cond_f
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 495
    .line 496
    .line 497
    move-result-object v42

    .line 498
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v43

    .line 502
    const-string v1, "scene"

    .line 503
    .line 504
    iget-object v2, v0, Ls40/c;->c:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v44

    .line 510
    const-string v1, "if_link"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 511
    .line 512
    const-string v2, "0"

    .line 513
    .line 514
    const-string v4, "1"

    .line 515
    .line 516
    if-eqz p2, :cond_10

    .line 517
    .line 518
    move-object v5, v4

    .line 519
    goto :goto_7

    .line 520
    :cond_10
    move-object v5, v2

    .line 521
    :goto_7
    :try_start_2
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 522
    .line 523
    .line 524
    move-result-object v45

    .line 525
    const-string v1, "ad_fold_num"

    .line 526
    .line 527
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 532
    .line 533
    .line 534
    move-result-object v46

    .line 535
    const-string v1, "ad_fold"

    .line 536
    .line 537
    if-lez v26, :cond_11

    .line 538
    .line 539
    move-object v2, v4

    .line 540
    :cond_11
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v47

    .line 544
    const-string v1, "option_resolution"

    .line 545
    .line 546
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 555
    .line 556
    .line 557
    move-result-object v48

    .line 558
    filled-new-array/range {v30 .. v48}, [Lkotlin/Pair;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, Lkotlin/collections/r0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    move-object/from16 v1, p4

    .line 567
    .line 568
    check-cast v1, Ljava/lang/Iterable;

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_12

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    const-string v4, "display"

    .line 587
    .line 588
    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_12
    if-eqz v3, :cond_13

    .line 593
    .line 594
    invoke-interface {v9, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    :cond_13
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 601
    .line 602
    const-string v4, "a2s15"

    .line 603
    .line 604
    const-string v5, "function"

    .line 605
    .line 606
    const-string v6, "download"

    .line 607
    .line 608
    const-string v7, "download"

    .line 609
    .line 610
    const-string/jumbo v8, "web_download_board_display"

    .line 611
    .line 612
    .line 613
    const/4 v10, 0x1

    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-virtual/range {v2 .. v10}, Lcom/uc/browser/statis/UserTrackManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 616
    .line 617
    .line 618
    :catch_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls40/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls40/c;

    .line 12
    .line 13
    iget-object v1, p0, Ls40/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ls40/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ls40/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ls40/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ls40/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Ls40/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls40/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ls40/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Ls40/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", pageUrl="

    .line 2
    .line 3
    const-string v1, ", scene="

    .line 4
    .line 5
    const-string v2, "DownloadStatsModel(downloadScene="

    .line 6
    .line 7
    iget-object v3, p0, Ls40/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ls40/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object v2, p0, Ls40/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
