.class public final Lvi0/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvi0/a0;->n:I

    iput-object p2, p0, Lvi0/a0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lvi0/a0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lvi0/a0;->n:I

    iput-object p1, p0, Lvi0/a0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lvi0/a0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvi0/a0;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi0/a0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lws/h;Ljava/lang/String;Lv40/b;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Lvi0/a0;->n:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi0/a0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lvi0/a0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx10/r;Lx10/q;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lvi0/a0;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvi0/a0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lvi0/a0;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lvi0/a0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ly90/e;

    .line 15
    .line 16
    iget-object v0, v0, Ly90/e;->b:Ly90/a;

    .line 17
    .line 18
    iget-object v2, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ly90/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v5, "?"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "firstVisitedTime IN ("

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, ","

    .line 92
    .line 93
    invoke-static {v5, v3}, Lok0/b;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, ")"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    new-array v3, v3, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v4, "history"

    .line 119
    .line 120
    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    :pswitch_0
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ly90/e;

    .line 131
    .line 132
    iget-object v0, v0, Ly90/e;->b:Ly90/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v0}, Ly90/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget v3, Ly90/g;->n:I

    .line 147
    .line 148
    const/16 v3, 0xc8

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const-string v9, "history"

    .line 155
    .line 156
    const-string/jumbo v15, "visitedTime DESC"

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_2

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_2
    const-string/jumbo v6, "videoId"

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const-string v8, "sourceId"

    .line 186
    .line 187
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const-string v9, "episodeIndex"

    .line 192
    .line 193
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const-string v10, "pageURL"

    .line 198
    .line 199
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    const-string v11, "title"

    .line 204
    .line 205
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    const-string v12, "currentPosition"

    .line 210
    .line 211
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    const-string v13, "duration"

    .line 216
    .line 217
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    const-string/jumbo v14, "visitedTime"

    .line 222
    .line 223
    .line 224
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    const-string v15, "firstVisitedTime"

    .line 229
    .line 230
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    const-string v4, "quality"

    .line 235
    .line 236
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const-string v7, "contentLength"

    .line 241
    .line 242
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const-string/jumbo v3, "videoUriList"

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    move-object/from16 v19, v0

    .line 254
    .line 255
    :goto_3
    new-instance v0, Lba0/b;

    .line 256
    .line 257
    invoke-direct {v0}, Lba0/b;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, v0, Lba0/b;->n:I

    .line 265
    .line 266
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput v1, v0, Lba0/b;->u:I

    .line 271
    .line 272
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput v1, v0, Lba0/b;->v:I

    .line 277
    .line 278
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v0, Lba0/b;->w:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lba0/b;->x:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v1, v0, Lba0/b;->y:I

    .line 295
    .line 296
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput v1, v0, Lba0/b;->z:I

    .line 301
    .line 302
    move v1, v8

    .line 303
    move/from16 v20, v9

    .line 304
    .line 305
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    iput-wide v8, v0, Lba0/b;->A:J

    .line 310
    .line 311
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    iput-wide v8, v0, Lba0/b;->B:J

    .line 316
    .line 317
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    iput v8, v0, Lba0/b;->C:I

    .line 322
    .line 323
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    iput-wide v8, v0, Lba0/b;->D:J

    .line 328
    .line 329
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v8}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_3

    .line 338
    .line 339
    const-string v9, ", "

    .line 340
    .line 341
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    array-length v9, v8

    .line 346
    if-eqz v9, :cond_3

    .line 347
    .line 348
    iget-object v9, v0, Lba0/b;->G:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :catch_1
    move-exception v0

    .line 359
    goto :goto_6

    .line 360
    :cond_3
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_4

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    sget v1, Ly90/g;->n:I

    .line 374
    .line 375
    const/16 v8, 0xc8

    .line 376
    .line 377
    if-lt v0, v8, :cond_5

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lba0/b;

    .line 385
    .line 386
    iget-wide v0, v0, Lba0/b;->A:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .line 388
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Ly90/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-string/jumbo v4, "visitedTime < ?"

    .line 393
    .line 394
    .line 395
    const-string v6, "history"

    .line 396
    .line 397
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    filled-new-array {v0}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v6, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :catch_2
    move-exception v0

    .line 410
    :try_start_3
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_4
    move v8, v1

    .line 415
    move/from16 v9, v20

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_5
    :goto_5
    invoke-static {v5}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :goto_6
    :try_start_4
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :goto_7
    iget-object v0, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lt00/a;

    .line 434
    .line 435
    new-instance v3, Lvi0/a0;

    .line 436
    .line 437
    const/4 v4, 0x7

    .line 438
    invoke-direct {v3, v4, v0, v2}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x2

    .line 442
    invoke-static {v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :goto_8
    invoke-static {v5}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :pswitch_1
    const-string v4, "7AF0526A5AD1A8E45D89E6C4A070338A"

    .line 451
    .line 452
    iget-object v0, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lw90/b;

    .line 455
    .line 456
    const-string/jumbo v7, "video_history"

    .line 457
    .line 458
    .line 459
    const-string v8, "my_video"

    .line 460
    .line 461
    const-string v9, "history"

    .line 462
    .line 463
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    const-string v20, "my_video"

    .line 468
    .line 469
    const-string/jumbo v22, "video_history"

    .line 470
    .line 471
    .line 472
    invoke-static/range {v20 .. v20}, Lxn/a;->e(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-nez v11, :cond_e

    .line 477
    .line 478
    invoke-static/range {v22 .. v22}, Lxn/a;->e(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-eqz v11, :cond_6

    .line 483
    .line 484
    goto/16 :goto_10

    .line 485
    .line 486
    :cond_6
    iget-object v11, v10, Lbo/d;->e:Lsn/e;

    .line 487
    .line 488
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    const/4 v12, 0x2

    .line 492
    :goto_9
    if-lt v12, v6, :cond_e

    .line 493
    .line 494
    new-instance v13, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v14, ".ucmd"

    .line 497
    .line 498
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    if-ne v12, v6, :cond_7

    .line 502
    .line 503
    const-string v14, ""

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    :goto_a
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v23

    .line 517
    iget-object v13, v11, Lsn/e;->a:Ljava/lang/String;

    .line 518
    .line 519
    const-string v19, "/"

    .line 520
    .line 521
    const-string v21, "/"

    .line 522
    .line 523
    move-object/from16 v18, v13

    .line 524
    .line 525
    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-static {v13}, Lxn/a;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    invoke-static {v13}, Le;->B(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    if-eqz v13, :cond_d

    .line 538
    .line 539
    new-instance v11, Lba0/a;

    .line 540
    .line 541
    invoke-direct {v11}, Lba0/a;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v8, v7, v11}, Lbo/d;->d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_c

    .line 549
    .line 550
    iget-object v3, v11, Lba0/a;->n:Ljava/util/ArrayList;

    .line 551
    .line 552
    iget-object v10, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v10, Ly90/e;

    .line 555
    .line 556
    iget-object v10, v10, Ly90/e;->b:Ly90/a;

    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    if-eqz v11, :cond_8

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_8
    :try_start_5
    invoke-virtual {v10}, Ly90/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 569
    .line 570
    .line 571
    move-result-object v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 572
    :try_start_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-eqz v12, :cond_9

    .line 584
    .line 585
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    check-cast v12, Lba0/b;

    .line 590
    .line 591
    invoke-static {v12}, Ly90/a;->a(Lba0/b;)Landroid/content/ContentValues;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-virtual {v10, v9, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    move-object v5, v10

    .line 601
    goto :goto_f

    .line 602
    :catch_3
    move-exception v0

    .line 603
    move-object v5, v10

    .line 604
    goto :goto_d

    .line 605
    :cond_9
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 609
    .line 610
    .line 611
    :goto_c
    invoke-static {v4, v6}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-static {v2, v6}, Lia0/e;->s(IZ)V

    .line 616
    .line 617
    .line 618
    new-instance v4, Lvi0/a0;

    .line 619
    .line 620
    const/4 v5, 0x6

    .line 621
    invoke-direct {v4, v5, v0, v3}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const/4 v3, 0x2

    .line 625
    invoke-static {v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 626
    .line 627
    .line 628
    :try_start_7
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, v8, v7, v2}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 633
    .line 634
    .line 635
    goto :goto_12

    .line 636
    :catch_4
    move-exception v0

    .line 637
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    goto :goto_12

    .line 641
    :catchall_2
    move-exception v0

    .line 642
    goto :goto_f

    .line 643
    :catch_5
    move-exception v0

    .line 644
    :goto_d
    :try_start_8
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 645
    .line 646
    .line 647
    if-eqz v5, :cond_a

    .line 648
    .line 649
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 650
    .line 651
    .line 652
    :cond_a
    :goto_e
    const/4 v3, 0x0

    .line 653
    goto :goto_11

    .line 654
    :goto_f
    if-eqz v5, :cond_b

    .line 655
    .line 656
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 657
    .line 658
    .line 659
    :cond_b
    throw v0

    .line 660
    :cond_c
    move v2, v3

    .line 661
    goto :goto_e

    .line 662
    :cond_d
    add-int/lit8 v12, v12, -0x1

    .line 663
    .line 664
    goto/16 :goto_9

    .line 665
    .line 666
    :cond_e
    :goto_10
    move v2, v6

    .line 667
    goto :goto_e

    .line 668
    :goto_11
    invoke-static {v2, v3}, Lia0/e;->s(IZ)V

    .line 669
    .line 670
    .line 671
    if-ne v2, v6, :cond_f

    .line 672
    .line 673
    invoke-static {v4, v6}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    :cond_f
    :goto_12
    return-void

    .line 677
    :pswitch_2
    const/4 v3, 0x0

    .line 678
    iget-object v0, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Ljava/lang/Runnable;

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 683
    .line 684
    .line 685
    new-instance v0, Ly90/b;

    .line 686
    .line 687
    invoke-direct {v0, v1, v3}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    const/4 v2, 0x2

    .line 691
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_3
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Ly40/a;

    .line 698
    .line 699
    iget-object v0, v0, Ly40/a;->u:Ly40/c;

    .line 700
    .line 701
    iget-object v2, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Landroid/app/Activity;

    .line 704
    .line 705
    invoke-static {v0, v2}, Ly40/c;->Z0(Ly40/c;Landroid/app/Activity;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_4
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Ly40/a;

    .line 712
    .line 713
    iget-object v0, v0, Ly40/a;->u:Ly40/c;

    .line 714
    .line 715
    iget-object v2, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Landroid/app/Activity;

    .line 718
    .line 719
    invoke-static {v0, v2}, Ly40/c;->a1(Ly40/c;Landroid/app/Activity;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_5
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Ly30/d;

    .line 726
    .line 727
    :try_start_9
    iget-object v2, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v2}, Ly30/a;->a(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 732
    .line 733
    .line 734
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 735
    invoke-interface {v0, v6, v2}, Ly30/d;->r(ZLjavax/net/ssl/HttpsURLConnection;)V

    .line 736
    .line 737
    .line 738
    goto :goto_13

    .line 739
    :catchall_3
    const/4 v2, 0x0

    .line 740
    invoke-interface {v0, v2, v5}, Ly30/d;->r(ZLjavax/net/ssl/HttpsURLConnection;)V

    .line 741
    .line 742
    .line 743
    :goto_13
    return-void

    .line 744
    :pswitch_6
    iget-object v0, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lcom/yolo/music/model/RequestEvent;

    .line 747
    .line 748
    iget-object v0, v0, Lcom/yolo/music/model/RequestEvent;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lu11/l;

    .line 751
    .line 752
    iget-object v2, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Ly11/k;

    .line 755
    .line 756
    iget-object v0, v0, Lu11/l;->b:Lcom/yolo/music/model/player/MusicItem;

    .line 757
    .line 758
    invoke-virtual {v2, v0}, Ly11/k;->c(Lcom/yolo/music/model/player/MusicItem;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_7
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lxs/g;

    .line 765
    .line 766
    iget-object v0, v0, Lxs/g;->d:Landroid/content/Context;

    .line 767
    .line 768
    new-instance v2, Lcom/uc/framework/ui/widget/dialog/j;

    .line 769
    .line 770
    invoke-direct {v2, v0}, Lcom/uc/framework/ui/widget/dialog/j;-><init>(Landroid/content/Context;)V

    .line 771
    .line 772
    .line 773
    const-string v0, "Crash logs backup"

    .line 774
    .line 775
    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->addBlankRow()Lcom/uc/framework/ui/widget/dialog/o;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->addYesButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const v3, 0x7ffe6001

    .line 797
    .line 798
    .line 799
    iput v3, v0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 800
    .line 801
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_8
    sget-object v0, Lxh0/b$a;->a:Lxh0/b;

    .line 806
    .line 807
    iget-object v2, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lcom/uc/application/plworker/plugin/g;

    .line 810
    .line 811
    iget-object v2, v2, Lcom/uc/application/plworker/plugin/g;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;

    .line 814
    .line 815
    iget-object v2, v2, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 816
    .line 817
    iget-object v2, v2, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 818
    .line 819
    iget-object v3, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v3}, Lq40/n;->a(Ljava/lang/String;)Lq40/f;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v3}, Lq40/f;->d()Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v0, v2, v3}, Lxh0/b;->a(Lcom/uc/webview/export/WebView;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_9
    sget-object v0, Lxh0/b$a;->a:Lxh0/b;

    .line 836
    .line 837
    iget-object v2, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lcom/uc/webview/export/WebView;

    .line 840
    .line 841
    iget-object v3, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v3}, Lq40/n;->a(Ljava/lang/String;)Lq40/f;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v3}, Lq40/f;->d()Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v0, v2, v3}, Lxh0/b;->a(Lcom/uc/webview/export/WebView;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_a
    iget-object v0, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Loh0/s0;

    .line 860
    .line 861
    invoke-static {v0}, Lcj0/z;->e(Loh0/s0;)[B

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iget-object v2, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, [Ljava/lang/Object;

    .line 868
    .line 869
    invoke-static {v0}, Lxc0/f;->a([B)[Lvl0/a;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    const/16 v17, 0x0

    .line 874
    .line 875
    aput-object v3, v2, v17

    .line 876
    .line 877
    aput-object v0, v2, v6

    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_b
    const/16 v17, 0x0

    .line 881
    .line 882
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, [Ljava/lang/Object;

    .line 885
    .line 886
    iget-object v2, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v2}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v2}, Lxc0/f;->a([B)[Lvl0/a;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    aput-object v2, v0, v17

    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_c
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lx10/o;

    .line 904
    .line 905
    iget-object v0, v0, Lx10/o;->v:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v2, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, [B

    .line 910
    .line 911
    invoke-static {v0, v2}, Lcj0/d0;->f(Ljava/lang/String;[B)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_d
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lx10/q;

    .line 918
    .line 919
    iget-object v2, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v2}, Lx10/r;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-interface {v0, v2}, Lx10/q;->K(Ljava/util/ArrayList;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_e
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 932
    .line 933
    .line 934
    const/16 v2, 0xa

    .line 935
    .line 936
    :try_start_a
    iget-object v0, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Ljava/lang/Runnable;

    .line 939
    .line 940
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 941
    .line 942
    .line 943
    sget-object v0, Lx01/w;->e:Landroid/os/Handler;

    .line 944
    .line 945
    if-eqz v0, :cond_10

    .line 946
    .line 947
    iget-object v3, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, Ljava/lang/Runnable;

    .line 950
    .line 951
    if-eqz v3, :cond_10

    .line 952
    .line 953
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 954
    .line 955
    .line 956
    goto :goto_14

    .line 957
    :catchall_4
    move-exception v0

    .line 958
    goto :goto_15

    .line 959
    :cond_10
    :goto_14
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 960
    .line 961
    .line 962
    goto :goto_16

    .line 963
    :goto_15
    :try_start_b
    invoke-static {v0}, Lx01/h;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 964
    .line 965
    .line 966
    goto :goto_14

    .line 967
    :goto_16
    return-void

    .line 968
    :catchall_5
    move-exception v0

    .line 969
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :pswitch_f
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lws/h;

    .line 976
    .line 977
    iget-object v2, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Lv40/b;

    .line 980
    .line 981
    invoke-static {v0, v6, v2}, Lws/h;->a(Lws/h;ZLv40/b;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_10
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lwo/h;

    .line 988
    .line 989
    iget-object v2, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lwo/k;

    .line 992
    .line 993
    invoke-virtual {v0, v2}, Lwo/h;->b(Lwo/k;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_11
    iget-object v0, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, [Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v2, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, [B

    .line 1004
    .line 1005
    invoke-static {v0, v2, v6}, Lwc0/g;->e([Ljava/lang/String;[BZ)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_12
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lcom/uc/browser/media2/player/a;

    .line 1012
    .line 1013
    iget-object v0, v0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 1014
    .line 1015
    iget-object v2, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Landroid/net/Uri;

    .line 1018
    .line 1019
    sget-object v3, Lcom/uc/browser/media2/player/XPlayer$a;->C:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 1020
    .line 1021
    invoke-virtual {v0, v3}, Lcom/uc/browser/media2/player/XPlayer;->L(Lcom/uc/browser/media2/player/XPlayer$a;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-nez v3, :cond_11

    .line 1026
    .line 1027
    goto :goto_17

    .line 1028
    :cond_11
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    sget-object v3, Lyb0/a;->u:Lyb0/a;

    .line 1032
    .line 1033
    invoke-virtual {v0, v3}, Lcom/uc/browser/media2/player/XPlayer;->M(Lyb0/a;)V

    .line 1034
    .line 1035
    .line 1036
    const/16 v3, 0xf

    .line 1037
    .line 1038
    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, v0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 1042
    .line 1043
    iget-object v3, v3, Ldc0/b;->j:Lgc0/g;

    .line 1044
    .line 1045
    if-eqz v3, :cond_12

    .line 1046
    .line 1047
    invoke-interface {v3, v2}, Lgc0/g;->o(Landroid/net/Uri;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_12
    iget-object v2, v0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 1051
    .line 1052
    iget-boolean v3, v2, Lcom/uc/browser/media2/player/config/b;->w:Z

    .line 1053
    .line 1054
    if-nez v3, :cond_13

    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_13
    iget-boolean v2, v2, Lcom/uc/browser/media2/player/config/b;->F:Z

    .line 1058
    .line 1059
    if-eqz v2, :cond_14

    .line 1060
    .line 1061
    iget-object v2, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 1062
    .line 1063
    invoke-interface {v2}, Ldc0/h;->pause()V

    .line 1064
    .line 1065
    .line 1066
    :cond_14
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 1067
    .line 1068
    .line 1069
    :goto_17
    return-void

    .line 1070
    :pswitch_13
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lav0/b;

    .line 1073
    .line 1074
    iget-object v0, v0, Lav0/b;->w:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v0}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    new-instance v2, Ljava/io/File;

    .line 1083
    .line 1084
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {}, Lps/d;->c()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    const-string v4, "/UCDownloads/videoicon/"

    .line 1097
    .line 1098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-nez v3, :cond_15

    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-nez v2, :cond_15

    .line 1119
    .line 1120
    goto/16 :goto_1c

    .line 1121
    .line 1122
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {}, Lps/d;->c()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    const/4 v3, 0x2

    .line 1142
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 1143
    .line 1144
    const/16 v17, 0x0

    .line 1145
    .line 1146
    aput-object v2, v4, v17

    .line 1147
    .line 1148
    aput-object v0, v4, v6

    .line 1149
    .line 1150
    invoke-static {v4}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iget-object v2, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1157
    .line 1158
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1159
    .line 1160
    if-eqz v2, :cond_19

    .line 1161
    .line 1162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-eqz v4, :cond_16

    .line 1167
    .line 1168
    goto :goto_1a

    .line 1169
    :cond_16
    if-nez v3, :cond_17

    .line 1170
    .line 1171
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1172
    .line 1173
    :cond_17
    :try_start_c
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1174
    .line 1175
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1176
    .line 1177
    .line 1178
    const/16 v5, 0x46

    .line 1179
    .line 1180
    :try_start_d
    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1184
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1b

    .line 1191
    :catchall_6
    move-exception v0

    .line 1192
    move-object v5, v4

    .line 1193
    goto :goto_18

    .line 1194
    :catch_6
    move-object v5, v4

    .line 1195
    goto :goto_19

    .line 1196
    :catch_7
    move-object v5, v4

    .line 1197
    :catch_8
    const/4 v7, 0x0

    .line 1198
    goto :goto_19

    .line 1199
    :catchall_7
    move-exception v0

    .line 1200
    :goto_18
    if-eqz v5, :cond_18

    .line 1201
    .line 1202
    invoke-static {v5}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_18
    throw v0

    .line 1206
    :goto_19
    if-eqz v5, :cond_1a

    .line 1207
    .line 1208
    invoke-static {v5}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_1b

    .line 1212
    :cond_19
    :goto_1a
    const/4 v7, 0x0

    .line 1213
    :cond_1a
    :goto_1b
    if-eqz v7, :cond_1b

    .line 1214
    .line 1215
    new-instance v2, Lvi0/a0;

    .line 1216
    .line 1217
    const/16 v3, 0x8

    .line 1218
    .line 1219
    invoke-direct {v2, v3, v1, v0}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v3, 0x2

    .line 1223
    invoke-static {v3, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_1b
    :goto_1c
    return-void

    .line 1227
    :pswitch_14
    sget v0, Lw90/a;->a:I

    .line 1228
    .line 1229
    sget-object v0, Lw90/a$c;->a:Lw90/j;

    .line 1230
    .line 1231
    iget-object v2, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, Lvi0/a0;

    .line 1234
    .line 1235
    iget-object v2, v2, Lvi0/a0;->v:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v2, Lav0/b;

    .line 1238
    .line 1239
    iget-object v3, v2, Lav0/b;->v:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, Ljava/lang/String;

    .line 1242
    .line 1243
    iget v2, v2, Lav0/b;->u:I

    .line 1244
    .line 1245
    iget-object v4, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-virtual {v0, v2, v3}, Lw90/j;->h(ILjava/lang/String;)Lp60/b;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    if-eqz v2, :cond_1c

    .line 1254
    .line 1255
    iput-object v4, v2, Lp60/b;->z:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Lw90/j;->j()V

    .line 1258
    .line 1259
    .line 1260
    :cond_1c
    return-void

    .line 1261
    :pswitch_15
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Lt00/a;

    .line 1264
    .line 1265
    iget-object v0, v0, Lt00/a;->u:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Lw90/e;

    .line 1268
    .line 1269
    iget-object v2, v0, Lw90/e;->a:Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1272
    .line 1273
    .line 1274
    iget-object v2, v0, Lw90/e;->a:Ljava/util/ArrayList;

    .line 1275
    .line 1276
    iget-object v3, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v3, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v0, Lw90/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1284
    .line 1285
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v0}, Lw90/e;->a(Lw90/e;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :pswitch_16
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Lw90/b;

    .line 1295
    .line 1296
    iget-object v0, v0, Lw90/b;->n:Lw90/e;

    .line 1297
    .line 1298
    iget-object v2, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Ljava/util/List;

    .line 1301
    .line 1302
    if-eqz v2, :cond_1e

    .line 1303
    .line 1304
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    if-eqz v4, :cond_1d

    .line 1313
    .line 1314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    check-cast v4, Lba0/b;

    .line 1319
    .line 1320
    iget-wide v7, v4, Lba0/b;->A:J

    .line 1321
    .line 1322
    iput-wide v7, v4, Lba0/b;->B:J

    .line 1323
    .line 1324
    goto :goto_1d

    .line 1325
    :cond_1d
    iget-object v3, v0, Lw90/e;->a:Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v0, Lw90/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1331
    .line 1332
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v0}, Lw90/e;->a(Lw90/e;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_1e
    return-void

    .line 1339
    :pswitch_17
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lw00/i;

    .line 1342
    .line 1343
    iget-object v0, v0, Lw00/i;->a:Lt00/a;

    .line 1344
    .line 1345
    iget-object v2, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    iget-object v0, v0, Lt00/a;->u:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

    .line 1352
    .line 1353
    iget-object v3, v0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->w:Lw00/m;

    .line 1354
    .line 1355
    iget-object v4, v3, Lw00/j;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1356
    .line 1357
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1361
    .line 1362
    .line 1363
    iget-object v2, v3, Lw00/j;->w:Lyl0/n$a;

    .line 1364
    .line 1365
    iget-object v5, v3, Lw00/j;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1366
    .line 1367
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    if-ltz v6, :cond_21

    .line 1372
    .line 1373
    const/4 v7, 0x0

    .line 1374
    :goto_1e
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    instance-of v9, v8, Lc10/a;

    .line 1379
    .line 1380
    if-eqz v9, :cond_20

    .line 1381
    .line 1382
    move-object v9, v8

    .line 1383
    check-cast v9, Lc10/a;

    .line 1384
    .line 1385
    iget-object v10, v9, Lc10/a;->v:Lw00/b;

    .line 1386
    .line 1387
    move-object v11, v8

    .line 1388
    check-cast v11, Lyl0/m;

    .line 1389
    .line 1390
    invoke-virtual {v2, v11}, Lyl0/n$a;->c(Lyl0/m;)V

    .line 1391
    .line 1392
    .line 1393
    if-eqz v10, :cond_1f

    .line 1394
    .line 1395
    iget-object v10, v10, Lw00/b;->b:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {v5, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    :cond_1f
    invoke-virtual {v9}, Lc10/a;->w()V

    .line 1401
    .line 1402
    .line 1403
    :cond_20
    if-eq v7, v6, :cond_21

    .line 1404
    .line 1405
    add-int/lit8 v7, v7, 0x1

    .line 1406
    .line 1407
    goto :goto_1e

    .line 1408
    :cond_21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    const/4 v7, 0x0

    .line 1416
    :goto_1f
    if-ge v7, v6, :cond_24

    .line 1417
    .line 1418
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    check-cast v8, Lw00/b;

    .line 1423
    .line 1424
    iget-object v9, v8, Lw00/b;->b:Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v9

    .line 1430
    check-cast v9, Lc10/a;

    .line 1431
    .line 1432
    if-nez v9, :cond_23

    .line 1433
    .line 1434
    iget-object v9, v3, Lw00/j;->n:Landroid/content/Context;

    .line 1435
    .line 1436
    iget v10, v8, Lw00/b;->a:I

    .line 1437
    .line 1438
    iget-object v11, v3, Lw00/j;->u:Lyl0/o;

    .line 1439
    .line 1440
    sget-object v12, Lw00/e;->l:Lw00/d;

    .line 1441
    .line 1442
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v10

    .line 1446
    check-cast v10, Lw00/c;

    .line 1447
    .line 1448
    if-eqz v10, :cond_22

    .line 1449
    .line 1450
    iget v10, v10, Lw00/c;->a:I

    .line 1451
    .line 1452
    packed-switch v10, :pswitch_data_1

    .line 1453
    .line 1454
    .line 1455
    new-instance v10, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;

    .line 1456
    .line 1457
    invoke-direct {v10, v9, v11}, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_20

    .line 1461
    :pswitch_18
    new-instance v10, Lw10/c;

    .line 1462
    .line 1463
    invoke-direct {v10, v9, v11}, Lw10/c;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_20

    .line 1467
    :pswitch_19
    new-instance v10, Lh10/a;

    .line 1468
    .line 1469
    invoke-direct {v10, v9, v11}, Lh10/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_20

    .line 1473
    :pswitch_1a
    new-instance v10, Lt10/f;

    .line 1474
    .line 1475
    invoke-direct {v10, v9, v11}, Lt10/f;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_20

    .line 1479
    :pswitch_1b
    new-instance v10, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;

    .line 1480
    .line 1481
    invoke-direct {v10, v9, v11}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_20

    .line 1485
    :pswitch_1c
    new-instance v10, Li10/i;

    .line 1486
    .line 1487
    invoke-direct {v10, v9, v11}, Li10/i;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_20

    .line 1491
    :pswitch_1d
    new-instance v10, Le10/i;

    .line 1492
    .line 1493
    invoke-direct {v10, v9, v11}, Le10/i;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_20

    .line 1497
    :pswitch_1e
    new-instance v10, Lo10/m;

    .line 1498
    .line 1499
    invoke-direct {v10, v9, v11}, Lo10/m;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_20

    .line 1503
    :pswitch_1f
    new-instance v10, La10/a;

    .line 1504
    .line 1505
    invoke-direct {v10, v9, v11}, La10/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 1506
    .line 1507
    .line 1508
    :goto_20
    move-object v9, v10

    .line 1509
    goto :goto_21

    .line 1510
    :cond_22
    new-instance v10, La10/a;

    .line 1511
    .line 1512
    invoke-direct {v10, v9, v11}, La10/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_20

    .line 1516
    :cond_23
    :goto_21
    invoke-virtual {v2, v9}, Lyl0/n$a;->a(Lyl0/m;)V

    .line 1517
    .line 1518
    .line 1519
    iput-object v8, v9, Lc10/a;->v:Lw00/b;

    .line 1520
    .line 1521
    invoke-virtual {v9, v8}, Lc10/a;->t(Lw00/b;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 1525
    .line 1526
    const/4 v10, -0x2

    .line 1527
    const/4 v11, -0x1

    .line 1528
    invoke-direct {v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v9}, Lc10/a;->v()V

    .line 1535
    .line 1536
    .line 1537
    add-int/lit8 v7, v7, 0x1

    .line 1538
    .line 1539
    goto :goto_1f

    .line 1540
    :cond_24
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, v0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->B:Lw00/a;

    .line 1544
    .line 1545
    invoke-virtual {v0}, Lw00/a;->a()V

    .line 1546
    .line 1547
    .line 1548
    return-void

    .line 1549
    :pswitch_20
    :try_start_f
    iget-object v0, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v0, Ljava/util/HashMap;

    .line 1552
    .line 1553
    if-nez v0, :cond_25

    .line 1554
    .line 1555
    const-class v2, Lw/b;

    .line 1556
    .line 1557
    monitor-enter v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 1558
    :try_start_10
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Lw/b;

    .line 1561
    .line 1562
    iget-object v3, v0, Lw/b;->a:Ljava/util/HashMap;

    .line 1563
    .line 1564
    iput-object v5, v0, Lw/b;->a:Ljava/util/HashMap;

    .line 1565
    .line 1566
    monitor-exit v2

    .line 1567
    move-object v0, v3

    .line 1568
    goto :goto_22

    .line 1569
    :catchall_8
    move-exception v0

    .line 1570
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1571
    :try_start_11
    throw v0

    .line 1572
    :cond_25
    :goto_22
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    if-nez v2, :cond_26

    .line 1577
    .line 1578
    goto :goto_23

    .line 1579
    :cond_26
    sget-object v2, Lj/e;->b:Lanet/channel/entity/ENV;

    .line 1580
    .line 1581
    const-string v3, "Env"

    .line 1582
    .line 1583
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    if-eq v2, v3, :cond_27

    .line 1588
    .line 1589
    const-string v0, "task\'s env changed"

    .line 1590
    .line 1591
    const/4 v2, 0x0

    .line 1592
    new-array v3, v2, [Ljava/lang/Object;

    .line 1593
    .line 1594
    invoke-static {v0, v5, v3}, Lz/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_23

    .line 1598
    :cond_27
    invoke-static {v0}, Lw/e;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-static {v0}, Lw/d;->d(Ljava/util/Map;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 1603
    .line 1604
    .line 1605
    goto :goto_23

    .line 1606
    :catch_9
    const-string v0, "exec amdc task failed."

    .line 1607
    .line 1608
    const/4 v2, 0x0

    .line 1609
    new-array v2, v2, [Ljava/lang/Object;

    .line 1610
    .line 1611
    invoke-static {v0, v5, v2}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    :goto_23
    return-void

    .line 1615
    :pswitch_21
    iget-object v0, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Lwx/a;

    .line 1618
    .line 1619
    iget-object v0, v0, Lwx/a;->c:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-static {v0}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v0, Lwx/g$a;->a:Lwx/g;

    .line 1625
    .line 1626
    iget-object v2, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v2, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    .line 1629
    .line 1630
    iget-object v2, v2, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->v:Ljava/util/ArrayList;

    .line 1631
    .line 1632
    invoke-virtual {v0, v2}, Lwx/g;->f(Ljava/util/ArrayList;)Z

    .line 1633
    .line 1634
    .line 1635
    return-void

    .line 1636
    :pswitch_22
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 1637
    .line 1638
    move-object v7, v0

    .line 1639
    check-cast v7, Lvx/h;

    .line 1640
    .line 1641
    iget-object v0, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, Landroid/os/Bundle;

    .line 1644
    .line 1645
    const-string v2, "title"

    .line 1646
    .line 1647
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    const-string/jumbo v2, "url"

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    const-string v3, "iconBmp"

    .line 1659
    .line 1660
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1665
    .line 1666
    invoke-static {v8}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    if-nez v3, :cond_29

    .line 1671
    .line 1672
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v3

    .line 1676
    if-nez v3, :cond_29

    .line 1677
    .line 1678
    if-nez v0, :cond_28

    .line 1679
    .line 1680
    const-string v0, "UCMobile/images/def_shortcut_ext.png"

    .line 1681
    .line 1682
    const/4 v3, 0x0

    .line 1683
    invoke-static {v0, v3, v3, v6, v3}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    :cond_28
    move-object v9, v0

    .line 1688
    invoke-static {v7}, Lvx/h;->d1(Lvx/h;)Landroid/content/Context;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-static {v0, v2}, Lvx/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v10

    .line 1696
    const/16 v0, 0x131

    .line 1697
    .line 1698
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v11

    .line 1710
    const/16 v0, 0x132

    .line 1711
    .line 1712
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v12

    .line 1724
    invoke-static/range {v7 .. v12}, Lvx/h;->Z0(Lvx/h;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_29
    return-void

    .line 1728
    :pswitch_23
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, Lvw/k;

    .line 1731
    .line 1732
    iget-object v4, v0, Lvw/k;->E:Lon/c;

    .line 1733
    .line 1734
    if-nez v4, :cond_2a

    .line 1735
    .line 1736
    goto :goto_26

    .line 1737
    :cond_2a
    iget-object v4, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v4, [B

    .line 1740
    .line 1741
    :try_start_12
    array-length v7, v4

    .line 1742
    const/4 v8, 0x0

    .line 1743
    invoke-static {v4, v8, v7}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1747
    goto :goto_25

    .line 1748
    :catchall_9
    move-exception v0

    .line 1749
    throw v0

    .line 1750
    :catch_a
    sget v4, Lgt/g;->b:I

    .line 1751
    .line 1752
    goto :goto_24

    .line 1753
    :catch_b
    sget v4, Lgt/g;->b:I

    .line 1754
    .line 1755
    :goto_24
    move-object v4, v5

    .line 1756
    :goto_25
    if-nez v4, :cond_2b

    .line 1757
    .line 1758
    goto :goto_26

    .line 1759
    :cond_2b
    invoke-virtual {v4}, Landroid/graphics/Movie;->duration()I

    .line 1760
    .line 1761
    .line 1762
    move-result v7

    .line 1763
    if-lez v7, :cond_2c

    .line 1764
    .line 1765
    invoke-virtual {v4}, Landroid/graphics/Movie;->width()I

    .line 1766
    .line 1767
    .line 1768
    move-result v7

    .line 1769
    if-lez v7, :cond_2c

    .line 1770
    .line 1771
    invoke-virtual {v4}, Landroid/graphics/Movie;->height()I

    .line 1772
    .line 1773
    .line 1774
    move-result v7

    .line 1775
    if-lez v7, :cond_2c

    .line 1776
    .line 1777
    iput-boolean v6, v0, Lvw/k;->C:Z

    .line 1778
    .line 1779
    new-instance v3, Landroid/os/Message;

    .line 1780
    .line 1781
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    iput v2, v3, Landroid/os/Message;->what:I

    .line 1785
    .line 1786
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1787
    .line 1788
    iget-object v0, v0, Lvw/k;->E:Lon/c;

    .line 1789
    .line 1790
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1791
    .line 1792
    .line 1793
    goto :goto_26

    .line 1794
    :cond_2c
    iput-object v5, v0, Lvw/k;->v:Landroid/graphics/Movie;

    .line 1795
    .line 1796
    iget-object v0, v0, Lvw/k;->E:Lon/c;

    .line 1797
    .line 1798
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1799
    .line 1800
    .line 1801
    :goto_26
    return-void

    .line 1802
    :pswitch_24
    iget-object v0, v1, Lvi0/a0;->v:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, Lvi0/b0;

    .line 1805
    .line 1806
    iget-object v2, v1, Lvi0/a0;->u:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-virtual {v0, v2}, Lvi0/b0;->a(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    return-void

    .line 1814
    nop

    .line 1815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
