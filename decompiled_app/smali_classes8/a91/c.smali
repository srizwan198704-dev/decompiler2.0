.class public final La91/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:La91/f;


# direct methods
.method public constructor <init>(La91/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La91/c;->n:La91/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La91/c;->n:La91/f;

    .line 4
    .line 5
    iget-object v0, v0, La91/f;->b:Lb91/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "3"

    .line 11
    .line 12
    const-string v3, "2"

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    const-string v5, "getUnReportMsg close cursor or db, e: "

    .line 17
    .line 18
    const-string v6, "MessageService"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_0
    iget-object v0, v0, Lb91/b;->a:Lb91/b$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v5, v0}, Lcom/alibaba/appmonitor/sample/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v2, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v6, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 59
    .line 60
    .line 61
    :try_start_3
    const-string v0, "select * from accs_message where state = ? or state = ? or state = ?"

    .line 62
    .line 63
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v9, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 71
    if-eqz v11, :cond_7

    .line 72
    .line 73
    :try_start_4
    const-string v0, "id"

    .line 74
    .line 75
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v12, "state"

    .line 80
    .line 81
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "message"

    .line 86
    .line 87
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "create_time"

    .line 92
    .line 93
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_7

    .line 102
    .line 103
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-nez v15, :cond_7

    .line 112
    .line 113
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v16, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 122
    .line 123
    invoke-static/range {v16 .. v16}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_2

    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    move-object/from16 v17, v9

    .line 135
    .line 136
    :try_start_5
    const-string v9, "state: "

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v9, " ,cursor.message:"

    .line 145
    .line 146
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v9, " ,cursor.id:"

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v9, " ,cursor.time:"

    .line 165
    .line 166
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move/from16 v18, v0

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    new-array v0, v9, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v6, v7, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object/from16 v9, v17

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object/from16 v17, v9

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_2
    move/from16 v18, v0

    .line 200
    .line 201
    move-object/from16 v17, v9

    .line 202
    .line 203
    :goto_2
    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    const-string v0, "4"

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    const-string v0, "8"

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-static {v2, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    const-string v0, "9"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    const/4 v0, 0x0

    .line 231
    :goto_3
    new-instance v7, Lz81/c;

    .line 232
    .line 233
    invoke-direct {v7}, Lz81/c;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_6

    .line 241
    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_6

    .line 247
    .line 248
    invoke-static {v8, v0}, Lb91/b;->c(Ljava/lang/String;Ljava/lang/String;)Lz81/c;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v7, "cache"

    .line 253
    .line 254
    iput-object v7, v0, Lz81/c;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 257
    .line 258
    .line 259
    :cond_6
    move-object/from16 v9, v17

    .line 260
    .line 261
    move/from16 v0, v18

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_7
    move-object/from16 v17, v9

    .line 267
    .line 268
    if-eqz v11, :cond_8

    .line 269
    .line 270
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 277
    .line 278
    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :goto_5
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 282
    .line 283
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    invoke-static {v5, v0}, Lcom/alibaba/appmonitor/sample/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/4 v9, 0x0

    .line 294
    new-array v2, v9, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v6, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :catchall_4
    move-exception v0

    .line 301
    move-object/from16 v17, v9

    .line 302
    .line 303
    :goto_6
    const/4 v11, 0x0

    .line 304
    goto :goto_8

    .line 305
    :catchall_5
    move-exception v0

    .line 306
    move-object/from16 v17, v9

    .line 307
    .line 308
    :goto_7
    const/4 v10, 0x0

    .line 309
    goto :goto_6

    .line 310
    :catchall_6
    move-exception v0

    .line 311
    const/4 v9, 0x0

    .line 312
    goto :goto_7

    .line 313
    :goto_8
    :try_start_7
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 314
    .line 315
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v3, "getUnReportMsg, e: "

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v2, 0x0

    .line 339
    new-array v3, v2, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v6, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :catchall_7
    move-exception v0

    .line 346
    move-object v2, v0

    .line 347
    goto :goto_e

    .line 348
    :cond_9
    :goto_9
    if-eqz v11, :cond_a

    .line 349
    .line 350
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :catchall_8
    move-exception v0

    .line 355
    goto :goto_b

    .line 356
    :cond_a
    :goto_a
    if-eqz v9, :cond_b

    .line 357
    .line 358
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :goto_b
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 363
    .line 364
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    invoke-static {v5, v0}, Lcom/alibaba/appmonitor/sample/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v9, 0x0

    .line 375
    new-array v2, v9, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v6, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    :goto_c
    if-eqz v10, :cond_d

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_d

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v2, "size"

    .line 397
    .line 398
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v2, "AgooFactory"

    .line 403
    .line 404
    const-string v3, "reportCacheMsg"

    .line 405
    .line 406
    invoke-static {v2, v3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_d

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lz81/c;

    .line 424
    .line 425
    if-eqz v2, :cond_c

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    iput-boolean v3, v2, Lz81/c;->l:Z

    .line 429
    .line 430
    iget-object v3, v1, La91/c;->n:La91/f;

    .line 431
    .line 432
    iget-object v3, v3, La91/f;->a:La91/k;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-static {v2, v3}, La91/k;->c(Lz81/c;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_c
    const/4 v3, 0x0

    .line 443
    goto :goto_d

    .line 444
    :cond_d
    return-void

    .line 445
    :goto_e
    if-eqz v11, :cond_e

    .line 446
    .line 447
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 448
    .line 449
    .line 450
    goto :goto_f

    .line 451
    :catchall_9
    move-exception v0

    .line 452
    goto :goto_10

    .line 453
    :cond_e
    :goto_f
    if-eqz v9, :cond_f

    .line 454
    .line 455
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 456
    .line 457
    .line 458
    goto :goto_11

    .line 459
    :goto_10
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 460
    .line 461
    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_f

    .line 466
    .line 467
    invoke-static {v5, v0}, Lcom/alibaba/appmonitor/sample/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v9, 0x0

    .line 472
    new-array v3, v9, [Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v6, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_f
    :goto_11
    throw v2
.end method
