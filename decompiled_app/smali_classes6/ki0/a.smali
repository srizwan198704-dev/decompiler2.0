.class public final synthetic Lki0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/unity3d/services/core/webview/bridge/a;

.field public final synthetic v:Lib/j;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/webview/bridge/a;Lib/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lki0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lki0/a;->u:Lcom/unity3d/services/core/webview/bridge/a;

    .line 4
    .line 5
    iput-object p2, p0, Lki0/a;->v:Lib/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lki0/a;->n:I

    .line 4
    .line 5
    iget-object v3, v1, Lki0/a;->v:Lib/j;

    .line 6
    .line 7
    iget-object v4, v1, Lki0/a;->u:Lcom/unity3d/services/core/webview/bridge/a;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lki0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    sget-object v0, Lki0/e$a;->a:Lki0/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lki0/e;->b()Li71/c;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v10, "FILE_TYPE IN (?, ?)"

    .line 25
    .line 26
    sget-object v0, Lki0/g;->w:Lki0/g;

    .line 27
    .line 28
    iget v0, v0, Lki0/g;->value:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v7, Lki0/g;->x:Lki0/g;

    .line 35
    .line 36
    iget v7, v7, Lki0/g;->value:I

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move/from16 v7, v16

    .line 49
    .line 50
    move/from16 v17, v7

    .line 51
    .line 52
    :goto_0
    const-string v14, "FILE_PATH ASC"

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v8, ",500"

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, Li71/c;->u:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Li70/a;

    .line 78
    .line 79
    new-instance v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    const-string v18, "FILE_ID"

    .line 85
    .line 86
    const-string v19, "FILE_PATH"

    .line 87
    .line 88
    const-string v20, "FILE_NAME"

    .line 89
    .line 90
    const-string v21, "FILE_TYPE"

    .line 91
    .line 92
    const-string v22, "SIZE"

    .line 93
    .line 94
    const-string v23, "PARENT_PATH"

    .line 95
    .line 96
    const-string v24, "MODIFIED_TIME"

    .line 97
    .line 98
    const-string v25, "ACCESS_TIME"

    .line 99
    .line 100
    const-string v26, "I_SDCARD"

    .line 101
    .line 102
    const-string v27, "SOURCE"

    .line 103
    .line 104
    const-string v28, "SUB_FILE_TYPE"

    .line 105
    .line 106
    const-string v29, "I_NEW"

    .line 107
    .line 108
    const-string v30, "I_CLOUD"

    .line 109
    .line 110
    const-string v31, "I_CLOUD_EXIST"

    .line 111
    .line 112
    const-string v32, "FILE_SHOT_TIME"

    .line 113
    .line 114
    const-string v33, "FILE_SHA"

    .line 115
    .line 116
    const-string v34, "FILE_LBS_LON"

    .line 117
    .line 118
    const-string v35, "FILE_LBS_LAT"

    .line 119
    .line 120
    const-string v36, "FILE_LBS_CITY"

    .line 121
    .line 122
    const-string v37, "FILE_PATH_MD5"

    .line 123
    .line 124
    const-string v38, "NAME_SPACE"

    .line 125
    .line 126
    const-string v39, "FAMILY_CLOUD"

    .line 127
    .line 128
    const-string v40, "IS_BABY"

    .line 129
    .line 130
    const-string v41, "OCR_VER"

    .line 131
    .line 132
    const-string v42, "FACE_CNT"

    .line 133
    .line 134
    const-string v43, "FACE_RESULT"

    .line 135
    .line 136
    filled-new-array/range {v18 .. v43}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v12, "file_information"

    .line 141
    .line 142
    invoke-virtual {v8}, Li70/a;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_0

    .line 147
    .line 148
    move/from16 v44, v7

    .line 149
    .line 150
    move-object/from16 v18, v8

    .line 151
    .line 152
    move-object v2, v9

    .line 153
    const/4 v7, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_0
    iget-object v13, v8, Li70/a;->u:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 158
    .line 159
    move-object/from16 v18, v8

    .line 160
    .line 161
    move-object v8, v12

    .line 162
    const/4 v12, 0x0

    .line 163
    move/from16 v19, v7

    .line 164
    .line 165
    move-object v7, v13

    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v2, v9

    .line 168
    move/from16 v44, v19

    .line 169
    .line 170
    move-object v9, v0

    .line 171
    :try_start_1
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    move-object v7, v0

    .line 176
    :goto_1
    if-eqz v7, :cond_5

    .line 177
    .line 178
    :goto_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    new-instance v0, Lki0/j;

    .line 185
    .line 186
    invoke-direct {v0}, Lki0/j;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v8, "FILE_ID"

    .line 190
    .line 191
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iput v8, v0, Lki0/j;->a:I

    .line 200
    .line 201
    const-string v8, "FILE_PATH"

    .line 202
    .line 203
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iput-object v8, v0, Lki0/j;->b:Ljava/lang/String;

    .line 212
    .line 213
    const-string v8, "FILE_NAME"

    .line 214
    .line 215
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iput-object v8, v0, Lki0/j;->c:Ljava/lang/String;

    .line 224
    .line 225
    const-string v8, "FILE_TYPE"

    .line 226
    .line 227
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v0, v8}, Lki0/j;->b(I)V

    .line 236
    .line 237
    .line 238
    const-string v8, "SIZE"

    .line 239
    .line 240
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    iput-wide v8, v0, Lki0/j;->e:J

    .line 249
    .line 250
    const-string v8, "PARENT_PATH"

    .line 251
    .line 252
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iput-object v8, v0, Lki0/j;->f:Ljava/lang/String;

    .line 261
    .line 262
    const-string v8, "MODIFIED_TIME"

    .line 263
    .line 264
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    iput-wide v8, v0, Lki0/j;->g:J

    .line 273
    .line 274
    const-string v8, "ACCESS_TIME"

    .line 275
    .line 276
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    iput-wide v8, v0, Lki0/j;->h:J

    .line 285
    .line 286
    const-string v8, "I_SDCARD"

    .line 287
    .line 288
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-ne v8, v5, :cond_1

    .line 297
    .line 298
    move v8, v5

    .line 299
    goto :goto_3

    .line 300
    :cond_1
    move/from16 v8, v16

    .line 301
    .line 302
    :goto_3
    iput v8, v0, Lki0/j;->i:I

    .line 303
    .line 304
    const-string v8, "SOURCE"

    .line 305
    .line 306
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v0, v8}, Lki0/j;->c(I)V

    .line 315
    .line 316
    .line 317
    const-string v8, "SUB_FILE_TYPE"

    .line 318
    .line 319
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-virtual {v0, v8}, Lki0/j;->d(I)V

    .line 328
    .line 329
    .line 330
    const-string v8, "I_NEW"

    .line 331
    .line 332
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-ne v8, v5, :cond_2

    .line 341
    .line 342
    move v8, v5

    .line 343
    goto :goto_4

    .line 344
    :cond_2
    move/from16 v8, v16

    .line 345
    .line 346
    :goto_4
    iput v8, v0, Lki0/j;->l:I

    .line 347
    .line 348
    const-string v8, "I_CLOUD"

    .line 349
    .line 350
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-ne v8, v5, :cond_3

    .line 359
    .line 360
    move v8, v5

    .line 361
    goto :goto_5

    .line 362
    :cond_3
    move/from16 v8, v16

    .line 363
    .line 364
    :goto_5
    iput v8, v0, Lki0/j;->m:I

    .line 365
    .line 366
    const-string v8, "I_CLOUD_EXIST"

    .line 367
    .line 368
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-ne v8, v5, :cond_4

    .line 377
    .line 378
    move v8, v5

    .line 379
    goto :goto_6

    .line 380
    :cond_4
    move/from16 v8, v16

    .line 381
    .line 382
    :goto_6
    iput v8, v0, Lki0/j;->n:I

    .line 383
    .line 384
    const-string v8, "FILE_SHOT_TIME"

    .line 385
    .line 386
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    iput-wide v8, v0, Lki0/j;->p:J

    .line 395
    .line 396
    const-string v8, "FILE_SHA"

    .line 397
    .line 398
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iput-object v8, v0, Lki0/j;->o:Ljava/lang/String;

    .line 407
    .line 408
    const-string v8, "FILE_LBS_LON"

    .line 409
    .line 410
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    iput-wide v8, v0, Lki0/j;->q:D

    .line 419
    .line 420
    const-string v8, "FILE_LBS_LAT"

    .line 421
    .line 422
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    iput-wide v8, v0, Lki0/j;->r:D

    .line 431
    .line 432
    const-string v8, "FILE_LBS_CITY"

    .line 433
    .line 434
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    iput-object v8, v0, Lki0/j;->s:Ljava/lang/String;

    .line 443
    .line 444
    const-string v8, "FILE_PATH_MD5"

    .line 445
    .line 446
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    iput-object v8, v0, Lki0/j;->t:Ljava/lang/String;

    .line 455
    .line 456
    const-string v8, "NAME_SPACE"

    .line 457
    .line 458
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    iput v8, v0, Lki0/j;->u:I

    .line 467
    .line 468
    const-string v8, "FAMILY_CLOUD"

    .line 469
    .line 470
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    iput v8, v0, Lki0/j;->v:I

    .line 479
    .line 480
    const-string v8, "IS_BABY"

    .line 481
    .line 482
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    iput v8, v0, Lki0/j;->w:I

    .line 491
    .line 492
    const-string v8, "OCR_VER"

    .line 493
    .line 494
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    iput-object v8, v0, Lki0/j;->x:Ljava/lang/String;

    .line 503
    .line 504
    const-string v8, "FACE_CNT"

    .line 505
    .line 506
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    iput v8, v0, Lki0/j;->y:I

    .line 515
    .line 516
    const-string v8, "FACE_RESULT"

    .line 517
    .line 518
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    iput-object v8, v0, Lki0/j;->z:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 529
    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_9

    .line 535
    :cond_5
    if-eqz v7, :cond_6

    .line 536
    .line 537
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :catchall_1
    move-exception v0

    .line 542
    :goto_8
    const/4 v7, 0x0

    .line 543
    goto :goto_9

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    move/from16 v44, v7

    .line 546
    .line 547
    move-object/from16 v18, v8

    .line 548
    .line 549
    move-object v2, v9

    .line 550
    goto :goto_8

    .line 551
    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    const-string v8, "FileDB query:"

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v8, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 561
    .line 562
    .line 563
    if-eqz v7, :cond_6

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_6
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_7

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v7, Lki0/j;

    .line 581
    .line 582
    invoke-static {v7}, Lki0/d;->b(Lki0/j;)V

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_8

    .line 591
    .line 592
    invoke-virtual {v6, v2}, Li71/c;->H(Ljava/util/List;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    add-int v0, v0, v17

    .line 597
    .line 598
    invoke-virtual {v4, v0}, Lcom/unity3d/services/core/webview/bridge/a;->f(I)V

    .line 599
    .line 600
    .line 601
    move v7, v0

    .line 602
    goto :goto_c

    .line 603
    :cond_8
    move/from16 v7, v17

    .line 604
    .line 605
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    const/16 v2, 0x1f4

    .line 610
    .line 611
    if-ge v0, v2, :cond_b

    .line 612
    .line 613
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 614
    .line 615
    .line 616
    sget-object v0, Lki0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_a

    .line 623
    .line 624
    sget-object v0, Lki0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 625
    .line 626
    const-string v2, "FILE_ID IN ("

    .line 627
    .line 628
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lcom/google/common/base/j;->b()Lcom/google/common/base/j;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v5, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v5, v0}, Lcom/google/common/base/j;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v0, ")"

    .line 657
    .line 658
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v2, "file_information"

    .line 666
    .line 667
    invoke-virtual/range {v18 .. v18}, Li70/a;->c()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-nez v4, :cond_9

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_9
    move-object/from16 v4, v18

    .line 675
    .line 676
    iget-object v4, v4, Li70/a;->u:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    invoke-virtual {v4, v2, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :catchall_3
    move-exception v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    const-string v2, "FileDB delete:"

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_a
    :goto_d
    sget-object v0, Lki0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 701
    .line 702
    .line 703
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 704
    .line 705
    .line 706
    sget-object v0, Lki0/e$a;->a:Lki0/e;

    .line 707
    .line 708
    invoke-virtual {v0}, Lki0/e;->a()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v7}, Lib/j;->f(I)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_b
    move/from16 v2, v44

    .line 719
    .line 720
    add-int/lit16 v0, v2, 0x1f4

    .line 721
    .line 722
    move/from16 v17, v7

    .line 723
    .line 724
    move v7, v0

    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :catchall_4
    move-exception v0

    .line 728
    if-eqz v7, :cond_c

    .line 729
    .line 730
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 731
    .line 732
    .line 733
    :cond_c
    throw v0

    .line 734
    :pswitch_0
    sget-object v0, Lki0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 735
    .line 736
    new-instance v0, Lki0/a;

    .line 737
    .line 738
    invoke-direct {v0, v4, v3, v5}, Lki0/a;-><init>(Lcom/unity3d/services/core/webview/bridge/a;Lib/j;I)V

    .line 739
    .line 740
    .line 741
    const/16 v2, 0xa

    .line 742
    .line 743
    const/4 v5, 0x0

    .line 744
    invoke-static {v0, v5, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
