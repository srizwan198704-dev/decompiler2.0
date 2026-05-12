.class public Lcom/yolo/music/service/local/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/yolo/music/service/local/i;

.field public final b:Lcom/yolo/music/service/local/i;

.field public final c:Landroid/media/MediaMetadataRetriever;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Lcom/yolo/music/model/player/MusicItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw01/f;->l:Lw01/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw01/f;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yolo/music/service/local/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/yolo/music/service/local/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yolo/music/service/local/j;->a:Lcom/yolo/music/service/local/i;

    .line 11
    .line 12
    new-instance v0, Lcom/yolo/music/service/local/i;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/yolo/music/service/local/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yolo/music/service/local/j;->b:Lcom/yolo/music/service/local/i;

    .line 19
    .line 20
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/yolo/music/service/local/j;->c:Landroid/media/MediaMetadataRetriever;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/yolo/music/service/local/j;->d:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/yolo/music/service/local/j;->g:Lcom/yolo/music/model/player/MusicItem;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ln11/c;->g(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    iput-boolean v2, v0, Lcom/yolo/music/service/local/j;->d:Z

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-boolean v1, v0, Lcom/yolo/music/service/local/j;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_2
    new-instance v1, Lcom/yolo/music/model/player/MusicItem;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/yolo/music/model/player/MusicItem;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/yolo/music/service/local/j;->c:Landroid/media/MediaMetadataRetriever;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lu01/a;->c(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sget-object v5, Lu01/a;->c:Lu01/a$a;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v5, Lu01/a;->a:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v5, v5, v6

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v4, v6

    .line 80
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v4, :cond_18

    .line 85
    .line 86
    invoke-static {v5}, Ln11/c;->u(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x7

    .line 104
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Lt11/p;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-object v3, v9

    .line 117
    :goto_1
    invoke-static {v3}, Lt11/p;->a([B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    move-object v3, v9

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v3}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_2
    iput-object v3, v1, Lcom/yolo/music/model/player/MusicItem;->A:Lun/b;

    .line 136
    .line 137
    :cond_6
    invoke-static {v8}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const-string v10, ""

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    move-object v8, v10

    .line 146
    :cond_7
    invoke-static {v7}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    move-object v7, v10

    .line 153
    :cond_8
    invoke-static {v4}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    move-object v4, v10

    .line 160
    :cond_9
    if-nez v4, :cond_a

    .line 161
    .line 162
    move-object v3, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    invoke-static {v4}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_3
    iput-object v3, v1, Lcom/yolo/music/model/player/MusicItem;->z:Lun/b;

    .line 169
    .line 170
    invoke-virtual {v1, v7}, Lcom/yolo/music/model/player/MusicItem;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v8}, Lcom/yolo/music/model/player/MusicItem;->setTitle(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Lcom/yolo/music/model/player/MusicItem;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v7, 0x3e8

    .line 188
    .line 189
    div-long/2addr v3, v7

    .line 190
    iput-wide v3, v1, Lcom/yolo/music/model/player/MusicItem;->K:J

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iput-wide v3, v1, Lcom/yolo/music/model/player/MusicItem;->R:J

    .line 197
    .line 198
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, Landroid/content/ContentValues;

    .line 207
    .line 208
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->d()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->f()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_b

    .line 224
    .line 225
    const-string v7, "unknown album"

    .line 226
    .line 227
    move v10, v2

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    invoke-static {v7}, Lx01/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move v10, v6

    .line 234
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_c

    .line 239
    .line 240
    const-string v8, "unknown artist"

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    invoke-static {v8}, Lx01/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :goto_5
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11}, Lx01/i;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-nez v11, :cond_d

    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_d
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_f

    .line 268
    .line 269
    aget-object v12, v11, v5

    .line 270
    .line 271
    const/16 v13, 0x2e

    .line 272
    .line 273
    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(I)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-lez v13, :cond_e

    .line 278
    .line 279
    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    :cond_e
    invoke-static {v12}, Lx01/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    goto :goto_6

    .line 288
    :cond_f
    invoke-static {v12}, Lx01/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    :goto_6
    invoke-static {v7}, Ln11/c;->w(Ljava/lang/String;)Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v8}, Ln11/c;->v(Ljava/lang/String;)Lw11/b;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const-wide/16 v15, -0x1

    .line 301
    .line 302
    if-nez v14, :cond_10

    .line 303
    .line 304
    move-wide/from16 v17, v15

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_10
    iget-object v14, v14, Lw11/b;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v17

    .line 313
    :goto_7
    if-nez v13, :cond_13

    .line 314
    .line 315
    new-instance v13, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 316
    .line 317
    invoke-direct {v13}, Lcom/yolo/music/model/local/bean/AlbumItem;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v7, v13, Lcom/yolo/music/model/local/bean/AlbumItem;->u:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v10, :cond_11

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iput-object v7, v13, Lcom/yolo/music/model/local/bean/AlbumItem;->v:Ljava/lang/String;

    .line 329
    .line 330
    :cond_11
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v7}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_12

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    sget-object v10, Lw01/f;->l:Lw01/f;

    .line 345
    .line 346
    invoke-virtual {v10}, Lw01/f;->a()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_12

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iput-object v7, v13, Lcom/yolo/music/model/local/bean/AlbumItem;->A:Ljava/lang/String;

    .line 361
    .line 362
    :cond_12
    invoke-static {v13}, Ln11/c;->o(Lcom/yolo/music/model/local/bean/AlbumItem;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v19

    .line 366
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iput-object v7, v13, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 371
    .line 372
    move v14, v6

    .line 373
    move-wide/from16 v21, v19

    .line 374
    .line 375
    move/from16 v19, v5

    .line 376
    .line 377
    move-wide/from16 v5, v21

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_13
    iget-object v7, v13, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    move/from16 v19, v5

    .line 391
    .line 392
    move v14, v6

    .line 393
    int-to-long v5, v7

    .line 394
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->a()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_16

    .line 403
    .line 404
    if-nez v10, :cond_14

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->a()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iput-object v7, v13, Lcom/yolo/music/model/local/bean/AlbumItem;->v:Ljava/lang/String;

    .line 411
    .line 412
    :cond_14
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v7}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_15

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    sget-object v10, Lw01/f;->l:Lw01/f;

    .line 427
    .line 428
    invoke-virtual {v10}, Lw01/f;->a()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-nez v7, :cond_15

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->a()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iput-object v7, v13, Lcom/yolo/music/model/local/bean/AlbumItem;->A:Ljava/lang/String;

    .line 443
    .line 444
    :cond_15
    invoke-static {v13}, Ln11/c;->A(Lcom/yolo/music/model/local/bean/AlbumItem;)V

    .line 445
    .line 446
    .line 447
    :cond_16
    :goto_8
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v1, v7}, Lcom/yolo/music/model/player/MusicItem;->m(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    cmp-long v7, v17, v15

    .line 455
    .line 456
    if-nez v7, :cond_17

    .line 457
    .line 458
    new-instance v7, Lw11/b;

    .line 459
    .line 460
    invoke-direct {v7}, Lw11/b;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v8, v7, Lw11/b;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v7}, Ln11/c;->p(Lw11/b;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v17

    .line 469
    :cond_17
    const-string v7, "album_id"

    .line 470
    .line 471
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 476
    .line 477
    .line 478
    const-string v5, "artist_id"

    .line 479
    .line 480
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 485
    .line 486
    .line 487
    const-string v5, "data"

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v5, "parent"

    .line 497
    .line 498
    aget-object v6, v11, v14

    .line 499
    .line 500
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v5, "parent_name"

    .line 504
    .line 505
    aget-object v6, v11, v2

    .line 506
    .line 507
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v5, "display_name"

    .line 511
    .line 512
    aget-object v6, v11, v19

    .line 513
    .line 514
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-wide v5, v1, Lcom/yolo/music/model/player/MusicItem;->K:J

    .line 518
    .line 519
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const-string v6, "last_modified_time"

    .line 524
    .line 525
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 526
    .line 527
    .line 528
    iget-wide v5, v1, Lcom/yolo/music/model/player/MusicItem;->R:J

    .line 529
    .line 530
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const-string v6, "add_time"

    .line 535
    .line 536
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 537
    .line 538
    .line 539
    const-string v5, "download_music_id"

    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->h()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v5, "title"

    .line 549
    .line 550
    invoke-virtual {v4, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-boolean v5, v1, Lcom/yolo/music/model/player/MusicItem;->J:Z

    .line 554
    .line 555
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const-string v6, "is_new"

    .line 560
    .line 561
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 562
    .line 563
    .line 564
    const-string v5, "songs"

    .line 565
    .line 566
    invoke-virtual {v3, v5, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 567
    .line 568
    .line 569
    :goto_9
    iput-boolean v2, v0, Lcom/yolo/music/service/local/j;->d:Z

    .line 570
    .line 571
    iget v3, v0, Lcom/yolo/music/service/local/j;->e:I

    .line 572
    .line 573
    add-int/2addr v3, v2

    .line 574
    iput v3, v0, Lcom/yolo/music/service/local/j;->e:I

    .line 575
    .line 576
    iput-object v1, v0, Lcom/yolo/music/service/local/j;->g:Lcom/yolo/music/model/player/MusicItem;

    .line 577
    .line 578
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_18
    invoke-static {v5}, Ln11/c;->u(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_19

    .line 587
    .line 588
    iput-boolean v2, v0, Lcom/yolo/music/service/local/j;->d:Z

    .line 589
    .line 590
    invoke-static {v5}, Ln11/c;->g(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :catch_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, Ln11/c;->u(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_19

    .line 603
    .line 604
    iput-boolean v2, v0, Lcom/yolo/music/service/local/j;->d:Z

    .line 605
    .line 606
    invoke-static {v1}, Ln11/c;->g(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    :cond_19
    :goto_b
    return-void
.end method
