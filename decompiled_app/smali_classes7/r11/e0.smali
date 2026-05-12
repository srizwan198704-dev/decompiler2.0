.class public final Lr11/e0;
.super Lx01/w$c;
.source "ProGuard"


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lmp/a;->n:Lmp/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmp/c;->a(Landroid/content/Context;Lmp/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Lc21/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lc21/b;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "name"

    .line 17
    .line 18
    const-string v2, "_id"

    .line 19
    .line 20
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v1, "audio_id"

    .line 25
    .line 26
    const-string v3, "playlist_id"

    .line 27
    .line 28
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v4, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v0, v0, Lc21/b;->a:Lc21/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lx01/f;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    aget-object v6, v5, v4

    .line 68
    .line 69
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aget-object v7, v5, v3

    .line 78
    .line 79
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v8, Lb21/b;

    .line 88
    .line 89
    invoke-direct {v8}, Lb21/b;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v6, v8, Lb21/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v7, v8, Lb21/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v0, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    move v12, v4

    .line 118
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v13, 0x2

    .line 123
    if-ge v12, v6, :cond_4

    .line 124
    .line 125
    sget-object v6, Lx01/f;->b:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lb21/b;

    .line 136
    .line 137
    iget-object v7, v7, Lb21/b;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    const-string v9, "external"

    .line 144
    .line 145
    invoke-static {v9, v7, v8}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v8, v1

    .line 153
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    aget-object v6, v8, v4

    .line 166
    .line 167
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    aget-object v7, v8, v3

    .line 176
    .line 177
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    aget-object v9, v8, v13

    .line 186
    .line 187
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v10, Lc21/e;

    .line 196
    .line 197
    invoke-direct {v10}, Lc21/e;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v7, v10, Lc21/e;->a:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v9, v10, Lc21/e;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    :catch_1
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    move-object v1, v8

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lc21/e;

    .line 248
    .line 249
    iget-object v5, v3, Lc21/e;->a:Ljava/lang/String;

    .line 250
    .line 251
    filled-new-array {v5}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    sget-object v5, Lx01/f;->b:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 262
    .line 263
    const-string v9, " _id = ? "

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    sget-object v8, Lc21/a;->a:[Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-instance v6, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_7

    .line 284
    .line 285
    const-string v7, "_size"

    .line 286
    .line 287
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    const-wide/32 v9, 0x249f0

    .line 296
    .line 297
    .line 298
    cmp-long v7, v7, v9

    .line 299
    .line 300
    if-lez v7, :cond_6

    .line 301
    .line 302
    const-string v7, "_data"

    .line 303
    .line 304
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-lez v5, :cond_5

    .line 323
    .line 324
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/String;

    .line 329
    .line 330
    iput-object v5, v3, Lc21/e;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-lez v3, :cond_a

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_a

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lc21/e;

    .line 362
    .line 363
    iget-object v5, v3, Lc21/e;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v5}, Lu01/a;->b(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_9

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-lez v1, :cond_f

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-lez v1, :cond_f

    .line 386
    .line 387
    new-instance v1, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v3, Landroid/util/SparseArray;

    .line 393
    .line 394
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_b

    .line 406
    .line 407
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lc21/e;

    .line 412
    .line 413
    iget-object v6, v6, Lc21/e;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_b
    move v5, v4

    .line 420
    :goto_6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-ge v5, v6, :cond_d

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lb21/b;

    .line 431
    .line 432
    iget-object v6, v6, Lb21/b;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_c

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_c
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Lb21/b;

    .line 446
    .line 447
    iget-object v6, v6, Lb21/b;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Lb21/b;

    .line 458
    .line 459
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_d
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-lez v1, :cond_e

    .line 470
    .line 471
    :goto_8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-ge v4, v1, :cond_e

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v4, v4, 0x1

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_e
    sget-object v1, Lr11/i0$a;->a:Lr11/i0;

    .line 488
    .line 489
    iput-object v0, v1, Lr11/i0;->v:Landroid/util/SparseArray;

    .line 490
    .line 491
    iput-object v2, v1, Lr11/i0;->w:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-static {v13}, Lc21/c;->a(I)V

    .line 494
    .line 495
    .line 496
    :cond_f
    return-void
.end method
