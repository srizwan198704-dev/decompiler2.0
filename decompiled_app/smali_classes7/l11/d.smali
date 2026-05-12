.class public final Ll11/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ll11/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll11/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll11/d;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll11/d;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll11/d;->v:Ll11/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lx11/a;->b:Lx11/a;

    .line 4
    .line 5
    iget-object v0, v0, Lx11/a;->a:Lx11/b;

    .line 6
    .line 7
    instance-of v0, v0, Lx11/d;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    const-string v0, "_id"

    .line 12
    .line 13
    const-string v2, "lyric"

    .line 14
    .line 15
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Ll11/d;->n:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "%"

    .line 22
    .line 23
    invoke-static {v4, v5}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    filled-new-array {v6}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "lyric like ? "

    .line 32
    .line 33
    invoke-static {v7, v3, v6}, Ln11/c;->y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v6, v1, Ll11/d;->u:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    const-string v8, ""

    .line 41
    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v10, Lcom/yolo/music/model/player/MusicItem;

    .line 70
    .line 71
    invoke-direct {v10}, Lcom/yolo/music/model/player/MusicItem;-><init>()V

    .line 72
    .line 73
    .line 74
    if-ne v0, v7, :cond_2

    .line 75
    .line 76
    move-object v11, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :goto_0
    if-ne v2, v7, :cond_3

    .line 83
    .line 84
    move-object v12, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :goto_1
    const/4 v13, 0x0

    .line 91
    if-nez v11, :cond_4

    .line 92
    .line 93
    move-object v11, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v11}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    :goto_2
    iput-object v11, v10, Lcom/yolo/music/model/player/MusicItem;->u:Lun/b;

    .line 100
    .line 101
    new-instance v11, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-static {v11}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    :goto_3
    iput-object v13, v10, Lcom/yolo/music/model/player/MusicItem;->O:Lun/b;

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_1

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_6

    .line 147
    .line 148
    invoke-static {v9}, Ln11/c;->D(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_6

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :goto_5
    :try_start_1
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    :goto_7
    if-eqz v3, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_8
    const-string v0, "album_id"

    .line 172
    .line 173
    const-string v2, "album_cover"

    .line 174
    .line 175
    const-string v3, "album_cover_hq_path"

    .line 176
    .line 177
    const-string v9, "album_cover_id3"

    .line 178
    .line 179
    filled-new-array {v0, v2, v3, v9}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v4, v5}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    filled-new-array {v5, v5, v5}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    sget-object v5, Ln11/c;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const-string v11, "albums"

    .line 205
    .line 206
    const-string v13, "album_cover like ?  or album_cover_hq_path like ?  or album_cover_id3 like ? "

    .line 207
    .line 208
    const-string v17, "album_name COLLATE NOCASE ASC"

    .line 209
    .line 210
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_14

    .line 215
    .line 216
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_9

    .line 221
    .line 222
    goto/16 :goto_13

    .line 223
    .line 224
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    new-instance v10, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    :cond_a
    new-instance v12, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 254
    .line 255
    invoke-direct {v12}, Lcom/yolo/music/model/local/bean/AlbumItem;-><init>()V

    .line 256
    .line 257
    .line 258
    if-ne v0, v7, :cond_b

    .line 259
    .line 260
    move-object v13, v8

    .line 261
    goto :goto_9

    .line 262
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    :goto_9
    if-ne v2, v7, :cond_c

    .line 267
    .line 268
    move-object v14, v8

    .line 269
    goto :goto_a

    .line 270
    :cond_c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    :goto_a
    if-ne v3, v7, :cond_d

    .line 275
    .line 276
    move-object v15, v8

    .line 277
    goto :goto_b

    .line 278
    :cond_d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    :goto_b
    if-ne v9, v7, :cond_e

    .line 283
    .line 284
    move-object/from16 v17, v8

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_e
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    move-object/from16 v17, v16

    .line 292
    .line 293
    :goto_c
    iput-object v13, v12, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v14}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_f

    .line 300
    .line 301
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_f

    .line 306
    .line 307
    new-instance v13, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    iput-object v13, v12, Lcom/yolo/music/model/local/bean/AlbumItem;->v:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    goto :goto_12

    .line 331
    :catch_1
    move-exception v0

    .line 332
    goto :goto_11

    .line 333
    :cond_f
    iput-object v14, v12, Lcom/yolo/music/model/local/bean/AlbumItem;->v:Ljava/lang/String;

    .line 334
    .line 335
    :goto_d
    invoke-static {v15}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_10

    .line 340
    .line 341
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_10

    .line 346
    .line 347
    new-instance v13, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    iput-object v13, v12, Lcom/yolo/music/model/local/bean/AlbumItem;->z:Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_10
    iput-object v15, v12, Lcom/yolo/music/model/local/bean/AlbumItem;->z:Ljava/lang/String;

    .line 370
    .line 371
    :goto_e
    invoke-static/range {v17 .. v17}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_11

    .line 376
    .line 377
    move-object/from16 v13, v17

    .line 378
    .line 379
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eqz v14, :cond_12

    .line 384
    .line 385
    new-instance v14, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    iput-object v13, v12, Lcom/yolo/music/model/local/bean/AlbumItem;->A:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_11
    move-object/from16 v13, v17

    .line 408
    .line 409
    :cond_12
    iput-object v13, v12, Lcom/yolo/music/model/local/bean/AlbumItem;->A:Ljava/lang/String;

    .line 410
    .line 411
    :goto_f
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-nez v12, :cond_a

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-lez v0, :cond_13

    .line 425
    .line 426
    invoke-static {v10}, Ln11/c;->z(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 427
    .line 428
    .line 429
    :cond_13
    :goto_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 430
    .line 431
    .line 432
    goto :goto_14

    .line 433
    :goto_11
    :try_start_3
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_14
    :goto_13
    if-eqz v5, :cond_15

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_15
    :goto_14
    const/4 v0, 0x1

    .line 445
    goto :goto_15

    .line 446
    :cond_16
    const/4 v0, 0x0

    .line 447
    :goto_15
    iget-object v2, v1, Ll11/d;->v:Ll11/c;

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v2, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 454
    .line 455
    return-void
.end method
