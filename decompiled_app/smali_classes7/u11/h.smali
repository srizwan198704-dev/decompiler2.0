.class public final Lu11/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/g;


# instance fields
.field public final synthetic a:Lu11/j;


# direct methods
.method public constructor <init>(Lu11/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu11/h;->a:Lu11/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 21

    .line 1
    new-instance v0, Lu11/a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lu11/h;->a:Lu11/j;

    .line 6
    .line 7
    iget-object v3, v2, Lu11/j;->c:Lcom/yolo/music/model/player/MusicItem;

    .line 8
    .line 9
    iget-object v4, v2, Lu11/j;->e:Lu11/m;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4}, Lu11/a;-><init>(Lcom/yolo/music/model/player/MusicItem;Lu11/m;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lu11/a;->a:Lcom/yolo/music/model/player/MusicItem;

    .line 15
    .line 16
    iget-object v0, v0, Lu11/a;->b:Lu11/m;

    .line 17
    .line 18
    const-wide/32 v4, 0x5265c00

    .line 19
    .line 20
    .line 21
    const-string v6, "update_song_times"

    .line 22
    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    iget-object v7, v0, Lu11/m;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v7}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_10

    .line 32
    .line 33
    iget-object v7, v0, Lu11/m;->u:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, Ln11/c;->x(Ljava/lang/String;)Lcom/yolo/music/model/player/MusicItem;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_10

    .line 44
    .line 45
    iget-object v9, v0, Lu11/m;->n:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v0, Lu11/m;->x:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v0, Lu11/m;->v:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v12, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v13, "title"

    .line 57
    .line 58
    invoke-virtual {v12, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    const-string v7, "download_music_id"

    .line 68
    .line 69
    invoke-virtual {v12, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v8}, Lcom/yolo/music/model/player/MusicItem;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v10}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-wide/16 v13, -0x1

    .line 81
    .line 82
    if-nez v9, :cond_8

    .line 83
    .line 84
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const-string v9, "album_id"

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    invoke-static {v10}, Ln11/c;->w(Ljava/lang/String;)Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v10, v7, Lcom/yolo/music/model/local/bean/AlbumItem;->x:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v10}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-nez v15, :cond_2

    .line 106
    .line 107
    iget-object v15, v0, Lu11/m;->y:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_2

    .line 114
    .line 115
    :goto_0
    new-instance v7, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 116
    .line 117
    invoke-direct {v7}, Lcom/yolo/music/model/local/bean/AlbumItem;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v0}, Lu11/a;->a(Lcom/yolo/music/model/local/bean/AlbumItem;Lu11/m;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ln11/c;->o(Lcom/yolo/music/model/local/bean/AlbumItem;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    cmp-long v0, v15, v13

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {v7, v0}, Lu11/a;->a(Lcom/yolo/music/model/local/bean/AlbumItem;Lu11/m;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v7}, Ln11/c;->A(Lcom/yolo/music/model/local/bean/AlbumItem;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, v7, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-static {v10}, Ln11/c;->w(Ljava/lang/String;)Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    iget-object v10, v7, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/yolo/music/model/player/MusicItem;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_7

    .line 171
    .line 172
    iget-object v10, v7, Lcom/yolo/music/model/local/bean/AlbumItem;->x:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v10}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-nez v15, :cond_5

    .line 179
    .line 180
    iget-object v15, v0, Lu11/m;->y:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_5

    .line 187
    .line 188
    new-instance v7, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 189
    .line 190
    invoke-direct {v7}, Lcom/yolo/music/model/local/bean/AlbumItem;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v0}, Lu11/a;->a(Lcom/yolo/music/model/local/bean/AlbumItem;Lu11/m;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Ln11/c;->o(Lcom/yolo/music/model/local/bean/AlbumItem;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v15

    .line 200
    cmp-long v0, v15, v13

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-static {v7, v0}, Lu11/a;->a(Lcom/yolo/music/model/local/bean/AlbumItem;Lu11/m;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-static {v7}, Ln11/c;->A(Lcom/yolo/music/model/local/bean/AlbumItem;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v0, v7, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget-object v7, v8, Lcom/yolo/music/model/player/MusicItem;->S:Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 228
    .line 229
    invoke-static {v7, v0}, Lu11/a;->a(Lcom/yolo/music/model/local/bean/AlbumItem;Lu11/m;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-static {v7}, Ln11/c;->A(Lcom/yolo/music/model/local/bean/AlbumItem;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_1
    invoke-virtual {v8}, Lcom/yolo/music/model/player/MusicItem;->f()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v11}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_f

    .line 253
    .line 254
    const-string v7, "unknown artist"

    .line 255
    .line 256
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_f

    .line 261
    .line 262
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    const-string v10, "artist_id"

    .line 267
    .line 268
    if-nez v9, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_d

    .line 275
    .line 276
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_9

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    invoke-static {v11}, Ln11/c;->v(Ljava/lang/String;)Lw11/b;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_a

    .line 288
    .line 289
    iget-object v9, v7, Lw11/b;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v8}, Lcom/yolo/music/model/player/MusicItem;->g()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_a

    .line 300
    .line 301
    iget-object v0, v7, Lw11/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v12, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_a
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    filled-new-array {v0}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const-string v14, "artists"

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const-string v16, "artist_name=?"

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v7, 0x0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_b

    .line 343
    .line 344
    invoke-static {v0}, Ln11/c;->c(Landroid/database/Cursor;)Lw11/b;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    goto :goto_2

    .line 349
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 350
    .line 351
    .line 352
    :cond_c
    if-eqz v7, :cond_f

    .line 353
    .line 354
    iput-object v11, v7, Lw11/b;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v8, Landroid/content/ContentValues;

    .line 365
    .line 366
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v9, "artist_name"

    .line 370
    .line 371
    iget-object v10, v7, Lw11/b;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v7, v7, Lw11/b;->a:Ljava/lang/String;

    .line 377
    .line 378
    filled-new-array {v7}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const-string v9, "artists"

    .line 383
    .line 384
    const-string v10, "artist_id=?"

    .line 385
    .line 386
    invoke-virtual {v0, v9, v8, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_d
    :goto_3
    invoke-static {v11}, Ln11/c;->v(Ljava/lang/String;)Lw11/b;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_e

    .line 395
    .line 396
    new-instance v0, Lw11/b;

    .line 397
    .line 398
    invoke-direct {v0}, Lw11/b;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v11, v0, Lw11/b;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0}, Ln11/c;->p(Lw11/b;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    cmp-long v0, v7, v13

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v12, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_e
    iget-object v0, v0, Lw11/b;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v12, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_f
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    const-wide/16 v9, 0x3e8

    .line 429
    .line 430
    div-long/2addr v7, v9

    .line 431
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v7, "last_modified_time"

    .line 436
    .line 437
    invoke-virtual {v12, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    div-long/2addr v7, v4

    .line 445
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v12, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v12}, Ln11/c;->B(Lcom/yolo/music/model/player/MusicItem;Landroid/content/ContentValues;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-lez v0, :cond_10

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    goto :goto_5

    .line 460
    :cond_10
    const/4 v0, 0x0

    .line 461
    :goto_5
    if-nez v0, :cond_11

    .line 462
    .line 463
    new-instance v7, Landroid/content/ContentValues;

    .line 464
    .line 465
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v8

    .line 472
    div-long/2addr v8, v4

    .line 473
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v7, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v7}, Ln11/c;->B(Lcom/yolo/music/model/player/MusicItem;Landroid/content/ContentValues;)I

    .line 481
    .line 482
    .line 483
    :cond_11
    if-eqz v0, :cond_12

    .line 484
    .line 485
    const-string v3, "1"

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_12
    const-string v3, "0"

    .line 489
    .line 490
    :goto_6
    const-string v4, "key_result"

    .line 491
    .line 492
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-string v4, "music_match"

    .line 497
    .line 498
    const-string v5, "m_m_l_corrent"

    .line 499
    .line 500
    invoke-static {v4, v5, v3}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v2, Lr11/a;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v3}, Ln11/c;->x(Ljava/lang/String;)Lcom/yolo/music/model/player/MusicItem;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iput-object v3, v2, Lu11/j;->d:Lcom/yolo/music/model/player/MusicItem;

    .line 510
    .line 511
    if-eqz v0, :cond_13

    .line 512
    .line 513
    new-instance v0, Lu11/g;

    .line 514
    .line 515
    invoke-direct {v0, v2}, Lu11/g;-><init>(Lu11/j;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v0}, Lu11/j;->f(Lu11/j;Lr11/g;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_13
    new-instance v0, Lu11/c;

    .line 523
    .line 524
    invoke-direct {v0, v2}, Lu11/c;-><init>(Lu11/j;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v0}, Lu11/j;->f(Lu11/j;Lr11/g;)V

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method public final getResult()Lr11/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onEvent(Lcom/yolo/music/model/RequestEvent;)V
    .locals 0

    .line 1
    return-void
.end method
