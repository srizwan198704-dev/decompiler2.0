.class Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/rmu/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "extra"

    .line 4
    .line 5
    const-string v2, "is_init"

    .line 6
    .line 7
    const-string v3, "mediation"

    .line 8
    .line 9
    const-string v4, "timestamp"

    .line 10
    .line 11
    const-string v5, "label"

    .line 12
    .line 13
    const-string v6, "tag"

    .line 14
    .line 15
    const-string v7, "rit"

    .line 16
    .line 17
    const-string v8, "fail_count"

    .line 18
    .line 19
    const-string v9, "success_count"

    .line 20
    .line 21
    const-string v10, "start_count"

    .line 22
    .line 23
    const-string v11, "scene"

    .line 24
    .line 25
    const-string v12, "sdk_version"

    .line 26
    .line 27
    const-string v13, "_id"

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmu/fxn/fxn;->kg()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    if-eqz v14, :cond_14

    .line 34
    .line 35
    const-string v15, "_id"

    .line 36
    .line 37
    const-string v16, "sdk_version"

    .line 38
    .line 39
    const-string v17, "scene"

    .line 40
    .line 41
    const-string v18, "start_count"

    .line 42
    .line 43
    const-string v19, "success_count"

    .line 44
    .line 45
    const-string v20, "fail_count"

    .line 46
    .line 47
    const-string v21, "rit"

    .line 48
    .line 49
    const-string v22, "tag"

    .line 50
    .line 51
    const-string v23, "label"

    .line 52
    .line 53
    const-string v24, "timestamp"

    .line 54
    .line 55
    const-string v25, "mediation"

    .line 56
    .line 57
    const-string v26, "is_init"

    .line 58
    .line 59
    const-string v27, "extra"

    .line 60
    .line 61
    filled-new-array/range {v15 .. v27}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const-string v17, "timestamp < ?"

    .line 66
    .line 67
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 68
    .line 69
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/kg;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-interface {v15}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getOnceLogInterval()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    move-object/from16 v18, v14

    .line 78
    .line 79
    const v14, 0x5265c00

    .line 80
    .line 81
    .line 82
    if-ge v15, v14, :cond_0

    .line 83
    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v2, v1

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_0
    sget-wide v14, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn:J

    .line 94
    .line 95
    :goto_0
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    filled-new-array {v14}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 104
    .line 105
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/kg;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-interface {v15}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getOnceLogCount()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    move-object/from16 v19, v14

    .line 114
    .line 115
    const/16 v14, 0xa

    .line 116
    .line 117
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    const/16 v14, 0x64

    .line 122
    .line 123
    if-le v15, v14, :cond_1

    .line 124
    .line 125
    const/16 v14, 0xa

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v14, v15

    .line 129
    :goto_1
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    const-string v15, "monitor_table"

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    move/from16 v23, v14

    .line 140
    .line 141
    move-object/from16 v14, v18

    .line 142
    .line 143
    move-object/from16 v18, v19

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    move/from16 v28, v23

    .line 148
    .line 149
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-eqz v14, :cond_14

    .line 154
    .line 155
    new-instance v15, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_f

    .line 170
    .line 171
    move-object/from16 v16, v15

    .line 172
    .line 173
    new-instance v15, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;

    .line 174
    .line 175
    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-ltz v17, :cond_2

    .line 183
    .line 184
    move-object/from16 v17, v0

    .line 185
    .line 186
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-virtual {v15, v2, v3}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->fxn(J)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object/from16 v2, p0

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_2
    move-object/from16 v17, v0

    .line 215
    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    move-object/from16 v19, v3

    .line 219
    .line 220
    :goto_3
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ltz v0, :cond_3

    .line 225
    .line 226
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->fxn(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ltz v0, :cond_4

    .line 242
    .line 243
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->kg(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ltz v0, :cond_5

    .line 259
    .line 260
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->fxn(I)V

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ltz v0, :cond_6

    .line 276
    .line 277
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->kg(I)V

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ltz v0, :cond_7

    .line 293
    .line 294
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->gff(I)V

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ltz v0, :cond_8

    .line 310
    .line 311
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->gff(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-ltz v0, :cond_9

    .line 327
    .line 328
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->hm(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ltz v0, :cond_a

    .line 344
    .line 345
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->rb(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ltz v0, :cond_b

    .line 361
    .line 362
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-virtual {v15, v2, v3}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->kg(J)V

    .line 371
    .line 372
    .line 373
    :cond_b
    move-object/from16 v0, v19

    .line 374
    .line 375
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-ltz v2, :cond_c

    .line 380
    .line 381
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->bh(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    move-object/from16 v2, v18

    .line 393
    .line 394
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-ltz v3, :cond_d

    .line 399
    .line 400
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v15, v3}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->hm(I)V

    .line 409
    .line 410
    .line 411
    :cond_d
    move-object/from16 v3, v17

    .line 412
    .line 413
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v17

    .line 417
    if-ltz v17, :cond_e

    .line 418
    .line 419
    move-object/from16 v19, v0

    .line 420
    .line 421
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->sg(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_4
    move-object/from16 v0, v16

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_e
    move-object/from16 v19, v0

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :goto_5
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-object v15, v0

    .line 442
    move-object v0, v3

    .line 443
    move-object/from16 v3, v19

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_f
    move-object v0, v15

    .line 448
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 455
    if-nez v2, :cond_13

    .line 456
    .line 457
    move-object/from16 v2, p0

    .line 458
    .line 459
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 460
    .line 461
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/kg;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->onMonitorUpload(Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmu/fxn/fxn;->fxn()Landroid/database/sqlite/SQLiteDatabase;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/4 v4, 0x0

    .line 473
    if-eqz v3, :cond_12

    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_12

    .line 480
    .line 481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v6, "_id IN ("

    .line 487
    .line 488
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move v6, v4

    .line 492
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-ge v6, v7, :cond_11

    .line 497
    .line 498
    const-string v7, "?"

    .line 499
    .line 500
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    add-int/lit8 v7, v7, -0x1

    .line 508
    .line 509
    if-ge v6, v7, :cond_10

    .line 510
    .line 511
    const-string v7, ","

    .line 512
    .line 513
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    goto :goto_9

    .line 519
    :cond_10
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_11
    const-string v6, ")"

    .line 523
    .line 524
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    new-array v6, v4, [Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, [Ljava/lang/String;

    .line 534
    .line 535
    const-string v6, "monitor_table"

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v3, v6, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 545
    .line 546
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->rb(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_12

    .line 551
    .line 552
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 553
    .line 554
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->rb(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg()J

    .line 559
    .line 560
    .line 561
    move-result-wide v5

    .line 562
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;->fxn(J)V

    .line 563
    .line 564
    .line 565
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    move/from16 v15, v28

    .line 570
    .line 571
    if-lt v0, v15, :cond_15

    .line 572
    .line 573
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 574
    .line 575
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->sg(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/16 v1, 0x3e8

    .line 580
    .line 581
    if-gt v0, v1, :cond_15

    .line 582
    .line 583
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_13
    move-object/from16 v2, p0

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_14
    move-object v2, v1

    .line 593
    :cond_15
    :goto_8
    return-void

    .line 594
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    return-void
.end method
