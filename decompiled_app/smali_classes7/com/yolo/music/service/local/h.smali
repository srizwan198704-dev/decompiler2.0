.class public Lcom/yolo/music/service/local/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 16

    .line 1
    sget-object v0, Ln11/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "songs"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const-string v3, "albums"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const-string v3, "artists"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string v3, "parents"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Lx11/c;

    .line 33
    .line 34
    invoke-direct {v0}, Lx11/c;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v0, "numsongs"

    .line 49
    .line 50
    const-string v10, "_id"

    .line 51
    .line 52
    const-string v5, "album"

    .line 53
    .line 54
    const-string v11, "album_art"

    .line 55
    .line 56
    filled-new-array {v10, v5, v11, v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v5, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v7, "numsongs>0"

    .line 64
    .line 65
    const-string v9, "album COLLATE NOCASE ASC"

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const-string v6, ""

    .line 88
    .line 89
    const/4 v7, -0x1

    .line 90
    if-ne v4, v7, :cond_1

    .line 91
    .line 92
    move-object v4, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_1
    if-ne v5, v7, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_2
    if-eqz v4, :cond_0

    .line 106
    .line 107
    invoke-virtual {v3, v4, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    :cond_4
    new-instance v0, Lx11/c;

    .line 115
    .line 116
    invoke-direct {v0}, Lx11/c;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, v2}, Ln11/b;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v5, 0x1

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    new-instance v6, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-direct {v7, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-direct {v8, v9}, Landroid/util/SparseArray;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-direct {v9, v10}, Landroid/util/SparseArray;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    invoke-static {v0}, Ln11/b;->a(Landroid/database/Cursor;)Lcom/yolo/music/model/player/MusicItem;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10}, Lcom/yolo/music/model/player/MusicItem;->l()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v9, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 191
    .line 192
    invoke-direct {v11}, Lcom/yolo/music/model/local/bean/AlbumItem;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Lcom/yolo/music/model/player/MusicItem;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iput-object v12, v11, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v10}, Lcom/yolo/music/model/player/MusicItem;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iput-object v12, v11, Lcom/yolo/music/model/local/bean/AlbumItem;->u:Ljava/lang/String;

    .line 206
    .line 207
    iput v5, v11, Lcom/yolo/music/model/local/bean/AlbumItem;->w:I

    .line 208
    .line 209
    iget-object v12, v11, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 220
    .line 221
    iget-object v13, v11, Lcom/yolo/music/model/local/bean/AlbumItem;->u:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 232
    .line 233
    if-nez v12, :cond_7

    .line 234
    .line 235
    if-nez v13, :cond_6

    .line 236
    .line 237
    iget-object v12, v11, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, Ljava/lang/String;

    .line 244
    .line 245
    iput-object v12, v11, Lcom/yolo/music/model/local/bean/AlbumItem;->v:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v12, v11, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual {v7, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v12, v11, Lcom/yolo/music/model/local/bean/AlbumItem;->u:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    iget-object v11, v13, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v10, v11}, Lcom/yolo/music/model/player/MusicItem;->m(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_4
    new-instance v11, Lw11/b;

    .line 272
    .line 273
    invoke-direct {v11}, Lw11/b;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Lcom/yolo/music/model/player/MusicItem;->g()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iput-object v12, v11, Lw11/b;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v10}, Lcom/yolo/music/model/player/MusicItem;->f()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    iput-object v10, v11, Lw11/b;->b:Ljava/lang/String;

    .line 287
    .line 288
    const-string v10, "1"

    .line 289
    .line 290
    iput-object v10, v11, Lw11/b;->c:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v10, v11, Lw11/b;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Lw11/b;

    .line 303
    .line 304
    if-nez v10, :cond_5

    .line 305
    .line 306
    iget-object v10, v11, Lw11/b;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    invoke-virtual {v8, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v3, 0x3

    .line 334
    if-ge v0, v3, :cond_a

    .line 335
    .line 336
    goto/16 :goto_d

    .line 337
    .line 338
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Landroid/util/SparseArray;

    .line 349
    .line 350
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_b

    .line 355
    .line 356
    move v7, v3

    .line 357
    :goto_5
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-ge v7, v8, :cond_b

    .line 362
    .line 363
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 368
    .line 369
    invoke-static {v8}, Ln11/c;->o(Lcom/yolo/music/model/local/bean/AlbumItem;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v9

    .line 373
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    iput-object v9, v8, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 378
    .line 379
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Landroid/util/SparseArray;

    .line 387
    .line 388
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_c

    .line 393
    .line 394
    move v8, v3

    .line 395
    :goto_6
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-ge v8, v9, :cond_c

    .line 400
    .line 401
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    check-cast v9, Lw11/b;

    .line 406
    .line 407
    invoke-static {v9}, Ln11/c;->p(Lw11/b;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    iput-object v10, v9, Lw11/b;->a:Ljava/lang/String;

    .line 416
    .line 417
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_c
    const/4 v8, 0x2

    .line 421
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Landroid/util/SparseArray;

    .line 426
    .line 427
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_16

    .line 432
    .line 433
    move v9, v3

    .line 434
    :goto_7
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-ge v9, v10, :cond_16

    .line 439
    .line 440
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Lcom/yolo/music/model/player/MusicItem;

    .line 445
    .line 446
    invoke-virtual {v10}, Lcom/yolo/music/model/player/MusicItem;->c()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    if-eqz v11, :cond_d

    .line 451
    .line 452
    invoke-virtual {v10}, Lcom/yolo/music/model/player/MusicItem;->c()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    check-cast v11, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 465
    .line 466
    if-eqz v11, :cond_d

    .line 467
    .line 468
    iget-object v11, v11, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v10, v11}, Lcom/yolo/music/model/player/MusicItem;->m(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    invoke-virtual {v10}, Lcom/yolo/music/model/player/MusicItem;->g()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    if-eqz v11, :cond_f

    .line 478
    .line 479
    invoke-virtual {v10}, Lcom/yolo/music/model/player/MusicItem;->g()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v11, Lw11/b;

    .line 492
    .line 493
    if-eqz v11, :cond_f

    .line 494
    .line 495
    iget-object v11, v11, Lw11/b;->a:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v11, :cond_e

    .line 498
    .line 499
    move-object v11, v2

    .line 500
    goto :goto_8

    .line 501
    :cond_e
    invoke-static {v11}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    :goto_8
    iput-object v11, v10, Lcom/yolo/music/model/player/MusicItem;->H:Lun/b;

    .line 506
    .line 507
    :cond_f
    invoke-virtual {v10}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-static {v11}, Lx01/i;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    if-nez v11, :cond_10

    .line 516
    .line 517
    goto/16 :goto_9

    .line 518
    .line 519
    :cond_10
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    new-instance v13, Landroid/content/ContentValues;

    .line 528
    .line 529
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v14, "album_id"

    .line 533
    .line 534
    invoke-virtual {v10}, Lcom/yolo/music/model/player/MusicItem;->c()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v14, "artist_id"

    .line 542
    .line 543
    invoke-virtual {v10}, Lcom/yolo/music/model/player/MusicItem;->g()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v14, "data"

    .line 551
    .line 552
    invoke-virtual {v10}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v14, "parent"

    .line 560
    .line 561
    aget-object v15, v11, v3

    .line 562
    .line 563
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v14, "parent_name"

    .line 567
    .line 568
    aget-object v15, v11, v5

    .line 569
    .line 570
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v14, "display_name"

    .line 574
    .line 575
    aget-object v15, v11, v8

    .line 576
    .line 577
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-wide v14, v10, Lcom/yolo/music/model/player/MusicItem;->K:J

    .line 581
    .line 582
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    const-string v15, "last_modified_time"

    .line 587
    .line 588
    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589
    .line 590
    .line 591
    iget-wide v14, v10, Lcom/yolo/music/model/player/MusicItem;->R:J

    .line 592
    .line 593
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    const-string v15, "add_time"

    .line 598
    .line 599
    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    .line 601
    .line 602
    const-string v14, "download_music_id"

    .line 603
    .line 604
    invoke-virtual {v10}, Lcom/yolo/music/model/player/MusicItem;->h()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    aget-object v11, v11, v8

    .line 616
    .line 617
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    if-eqz v15, :cond_11

    .line 622
    .line 623
    const/16 v15, 0x2e

    .line 624
    .line 625
    invoke-virtual {v11, v15}, Ljava/lang/String;->lastIndexOf(I)I

    .line 626
    .line 627
    .line 628
    move-result v15

    .line 629
    if-lez v15, :cond_11

    .line 630
    .line 631
    invoke-virtual {v11, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    :cond_11
    invoke-static {v14}, Lx01/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    const-string v14, "title"

    .line 640
    .line 641
    invoke-virtual {v13, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-boolean v11, v10, Lcom/yolo/music/model/player/MusicItem;->J:Z

    .line 645
    .line 646
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    const-string v14, "is_new"

    .line 651
    .line 652
    invoke-virtual {v13, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v1, v2, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 656
    .line 657
    .line 658
    :goto_9
    invoke-virtual {v10}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    if-eqz v10, :cond_15

    .line 663
    .line 664
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    if-nez v11, :cond_12

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_12
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-gtz v11, :cond_13

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_13
    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    if-eqz v11, :cond_14

    .line 689
    .line 690
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    check-cast v11, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    add-int/2addr v11, v5

    .line 701
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    :cond_15
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :cond_16
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    new-instance v2, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_18

    .line 738
    .line 739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Ljava/lang/String;

    .line 744
    .line 745
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-gez v6, :cond_17

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_17
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    add-int/2addr v4, v5

    .line 759
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    new-instance v6, Lw11/c;

    .line 764
    .line 765
    invoke-direct {v6}, Lw11/c;-><init>()V

    .line 766
    .line 767
    .line 768
    iput-object v3, v6, Lw11/c;->b:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v4, v6, Lw11/c;->a:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iput-object v3, v6, Lw11/c;->c:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_19

    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lw11/c;

    .line 803
    .line 804
    iget-object v1, v1, Lw11/c;->b:Ljava/lang/String;

    .line 805
    .line 806
    const-wide/16 v2, 0x0

    .line 807
    .line 808
    invoke-static {v2, v3, v1}, Ln11/c;->q(JLjava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_19
    :goto_d
    return-void
.end method
