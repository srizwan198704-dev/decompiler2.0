.class public Lu1/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lu1/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu1/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu1/a;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu1/a;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lu1/a;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Lu1/d;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lu1/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lu1/a;->b:Lu1/d;

    .line 38
    .line 39
    iput-object p2, p0, Lu1/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lu1/a;->b:Lu1/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu1/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v4, v1, Lu1/a;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_11

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_11

    .line 42
    .line 43
    if-eqz v3, :cond_11

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p1}, Lu1/a;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, " SELECT * FROM "

    .line 55
    .line 56
    const-string v7, " LIMIT 0"

    .line 57
    .line 58
    invoke-static {v6, v2, v7}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "DBMgr"

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const-string v6, "has not create table"

    .line 73
    .line 74
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v7, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v8

    .line 82
    :goto_0
    if-nez v6, :cond_2

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v10, 0x0

    .line 87
    :goto_1
    const/4 v11, 0x0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-ge v11, v12, :cond_5

    .line 93
    .line 94
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ljava/lang/reflect/Field;

    .line 99
    .line 100
    const-string v13, "_id"

    .line 101
    .line 102
    invoke-virtual {v1, v12}, Lu1/a;->h(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_4

    .line 111
    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v12}, Lu1/a;->h(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/4 v14, -0x1

    .line 125
    if-ne v13, v14, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {v6}, Lu1/d;->a(Landroid/database/Cursor;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const/4 v10, 0x0

    .line 138
    :goto_3
    const-string v6, "INTEGER"

    .line 139
    .line 140
    const-string v11, "TEXT"

    .line 141
    .line 142
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    const-class v13, Ljava/lang/Long;

    .line 145
    .line 146
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    const-string v15, "excute sql:"

    .line 149
    .line 150
    const-string v8, " "

    .line 151
    .line 152
    if-eqz v10, :cond_e

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v9, "CREATE TABLE IF NOT EXISTS "

    .line 162
    .line 163
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v9, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,"

    .line 170
    .line 171
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-lez v9, :cond_c

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-ge v9, v10, :cond_c

    .line 193
    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    const-string v10, ","

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ljava/lang/reflect/Field;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    move-object/from16 v17, v6

    .line 219
    .line 220
    move-object/from16 v6, v16

    .line 221
    .line 222
    check-cast v6, Ljava/lang/reflect/Field;

    .line 223
    .line 224
    invoke-virtual {v1, v6}, Lu1/a;->h(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    if-eq v10, v12, :cond_9

    .line 235
    .line 236
    if-eq v10, v14, :cond_9

    .line 237
    .line 238
    if-ne v10, v13, :cond_8

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move-object v6, v11

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    :goto_5
    move-object/from16 v6, v17

    .line 244
    .line 245
    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    if-eq v10, v12, :cond_b

    .line 252
    .line 253
    if-eq v10, v14, :cond_b

    .line 254
    .line 255
    if-ne v10, v13, :cond_a

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    const-string v6, "default \"\""

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    :goto_7
    const-string v6, "default 0"

    .line 262
    .line 263
    :goto_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    move-object/from16 v6, v17

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    const-string v5, " );"

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v15, v0}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v7, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :catch_1
    move-exception v0

    .line 292
    const-string v5, "create db error"

    .line 293
    .line 294
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v7, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_9
    move-object/from16 v18, v3

    .line 302
    .line 303
    goto/16 :goto_e

    .line 304
    .line 305
    :cond_e
    move-object/from16 v17, v6

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-lez v0, :cond_d

    .line 312
    .line 313
    const-string v0, "ALTER TABLE "

    .line 314
    .line 315
    const-string v6, " ADD COLUMN "

    .line 316
    .line 317
    invoke-static {v0, v2, v6}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    new-instance v9, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ge v10, v0, :cond_d

    .line 332
    .line 333
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/reflect/Field;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lu1/a;->h(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/reflect/Field;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eq v0, v12, :cond_10

    .line 363
    .line 364
    if-eq v0, v14, :cond_10

    .line 365
    .line 366
    if-ne v0, v13, :cond_f

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_f
    move-object v0, v11

    .line 370
    goto :goto_c

    .line 371
    :cond_10
    :goto_b
    move-object/from16 v0, v17

    .line 372
    .line 373
    :goto_c
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :try_start_2
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    .line 382
    .line 383
    move-object/from16 v18, v3

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :catch_2
    move-exception v0

    .line 387
    move-object/from16 v18, v3

    .line 388
    .line 389
    const-string/jumbo v3, "update db error..."

    .line 390
    .line 391
    .line 392
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v7, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-virtual {v9, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    filled-new-array {v3, v15, v1}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v7, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v10, v10, 0x1

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move-object/from16 v3, v18

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return-object v18

    .line 428
    :cond_11
    move-object/from16 v18, v3

    .line 429
    .line 430
    return-object v18
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lu1/a;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    monitor-enter p0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lu1/a;->b:Lu1/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu1/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lu1/a;->b:Lu1/d;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lu1/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    const-string v0, "delete db data"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :try_start_5
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;)I
    .locals 5

    .line 1
    const-string v0, "SELECT count(*) FROM "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lu1/a;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v1}, Lu1/a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lu1/a;->b:Lu1/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lu1/d;->a(Landroid/database/Cursor;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lu1/a;->b:Lu1/d;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, p1}, Lu1/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_6

    .line 60
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, "DBMgr"

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    :goto_3
    :try_start_4
    iget-object v0, p0, Lu1/a;->b:Lu1/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lu1/d;->a(Landroid/database/Cursor;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lu1/a;->b:Lu1/d;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_4
    iget-object v1, p0, Lu1/a;->b:Lu1/d;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lu1/d;->a(Landroid/database/Cursor;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lu1/a;->b:Lu1/d;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lu1/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    const-string p1, "DBMgr"

    .line 108
    .line 109
    const-string v0, "[count] db is null. tableName"

    .line 110
    .line 111
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    :goto_5
    monitor-exit p0

    .line 119
    return v2

    .line 120
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lu1/a;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lu1/a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lu1/a;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iget-object p1, p0, Lu1/a;->b:Lu1/d;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Lu1/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    const-string p2, "DBMgr"

    .line 33
    .line 34
    new-array p3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p2, p1, p3}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_4
    iget-object p1, p0, Lu1/a;->b:Lu1/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    return v1

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    :try_start_5
    iget-object p2, p0, Lu1/a;->b:Lu1/d;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lu1/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized e(Ljava/util/List;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v3

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu1/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lu1/a;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lu1/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, v7}, Lu1/a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    if-nez v12, :cond_1

    .line 44
    .line 45
    const-string v0, "DBMgr"

    .line 46
    .line 47
    const-string v2, "[delete] db is null. tableName"

    .line 48
    .line 49
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    :try_start_2
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuffer;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v13, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    move v14, v3

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v14, v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_2

    .line 86
    .line 87
    const-string v4, " OR "

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    :goto_1
    const-string v4, "_id=?"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lu1/b;

    .line 106
    .line 107
    iget-wide v4, v4, Lu1/b;->_id:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v5, 0x14

    .line 121
    .line 122
    if-ne v4, v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-array v4, v4, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v12, v7, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-long v4, v4

    .line 142
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-long v8, v6

    .line 147
    cmp-long v6, v4, v8

    .line 148
    .line 149
    if-nez v6, :cond_3

    .line 150
    .line 151
    const-string v15, "DBMgr"

    .line 152
    .line 153
    move-wide v5, v4

    .line 154
    const-string v4, "delete success. DbName"

    .line 155
    .line 156
    move-wide v8, v5

    .line 157
    iget-object v5, v1, Lu1/a;->c:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v6, "tableName"

    .line 160
    .line 161
    .line 162
    move-wide v9, v8

    .line 163
    const-string/jumbo v8, "whereArgs size"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    move-wide/from16 v16, v9

    .line 175
    .line 176
    const-string/jumbo v10, "ret size"

    .line 177
    .line 178
    .line 179
    move-object v9, v11

    .line 180
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v15, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    move-wide/from16 v16, v4

    .line 193
    .line 194
    const-string v15, "DBMgr"

    .line 195
    .line 196
    const-string v4, "delete fail. DbName"

    .line 197
    .line 198
    iget-object v5, v1, Lu1/a;->c:Ljava/lang/String;

    .line 199
    .line 200
    const-string/jumbo v6, "tableName"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v8, "whereArgs size"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string/jumbo v10, "ret size"

    .line 215
    .line 216
    .line 217
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v15, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 236
    .line 237
    .line 238
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-lez v3, :cond_7

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    new-array v3, v3, [Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v12, v7, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v3, v0

    .line 266
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-long v5, v0

    .line 271
    cmp-long v0, v3, v5

    .line 272
    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    const-string v0, "DBMgr"

    .line 276
    .line 277
    move-wide v5, v3

    .line 278
    const-string v4, "delete success. DbName"

    .line 279
    .line 280
    move-wide v8, v5

    .line 281
    iget-object v5, v1, Lu1/a;->c:Ljava/lang/String;

    .line 282
    .line 283
    const-string/jumbo v6, "tableName"

    .line 284
    .line 285
    .line 286
    move-wide v9, v8

    .line 287
    const-string/jumbo v8, "whereArgs size"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-wide v14, v9

    .line 299
    const-string/jumbo v10, "ret size"

    .line 300
    .line 301
    .line 302
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    move-object v9, v3

    .line 307
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    move-wide v14, v3

    .line 316
    const-string v0, "DBMgr"

    .line 317
    .line 318
    const-string v4, "delete fail. DbName"

    .line 319
    .line 320
    iget-object v5, v1, Lu1/a;->c:Ljava/lang/String;

    .line 321
    .line 322
    const-string/jumbo v6, "tableName"

    .line 323
    .line 324
    .line 325
    const-string/jumbo v8, "whereArgs size"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const-string/jumbo v10, "ret size"

    .line 337
    .line 338
    .line 339
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    .line 349
    .line 350
    :cond_7
    :goto_3
    :try_start_3
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 351
    .line 352
    .line 353
    :catchall_2
    :try_start_4
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 354
    .line 355
    .line 356
    :catchall_3
    :try_start_5
    iget-object v0, v1, Lu1/a;->b:Lu1/d;

    .line 357
    .line 358
    :goto_4
    invoke-virtual {v0, v12}, Lu1/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :goto_5
    :try_start_6
    const-string v3, "DBMgr"

    .line 363
    .line 364
    const-string v4, "db delete error"

    .line 365
    .line 366
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 371
    .line 372
    .line 373
    :try_start_7
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 374
    .line 375
    .line 376
    :catchall_4
    :try_start_8
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 377
    .line 378
    .line 379
    :catchall_5
    :try_start_9
    iget-object v0, v1, Lu1/a;->b:Lu1/d;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 386
    monitor-exit p0

    .line 387
    return v0

    .line 388
    :catchall_6
    move-exception v0

    .line 389
    :try_start_a
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 390
    .line 391
    .line 392
    :catchall_7
    :try_start_b
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 393
    .line 394
    .line 395
    :catchall_8
    :try_start_c
    iget-object v2, v1, Lu1/a;->b:Lu1/d;

    .line 396
    .line 397
    invoke-virtual {v2, v12}, Lu1/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :goto_7
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 402
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, " LIMIT "

    .line 2
    .line 3
    const-string v1, " ORDER BY "

    .line 4
    .line 5
    const-string v2, " WHERE "

    .line 6
    .line 7
    const-string v3, "SELECT * FROM "

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v4

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lu1/a;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0, p1, v5}, Lu1/a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    const-string p1, "DBMgr"

    .line 27
    .line 28
    const-string p2, "[find] db is null. tableName"

    .line 29
    .line 30
    filled-new-array {p2, v5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v4

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_1
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string p2, ""

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    const-string p2, ""

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_1
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-gtz p4, :cond_4

    .line 99
    .line 100
    const-string p2, ""

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_2
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string p3, "DBMgr"

    .line 123
    .line 124
    const-string/jumbo p4, "sql"

    .line 125
    .line 126
    .line 127
    filled-new-array {p4, p2}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-static {p3, p4}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    const/4 p3, 0x0

    .line 135
    :try_start_3
    invoke-virtual {v6, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance p2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 142
    .line 143
    .line 144
    :try_start_4
    invoke-virtual {p0, p1}, Lu1/a;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    :goto_3
    if-eqz p3, :cond_e

    .line 149
    .line 150
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lu1/b;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ge v1, v2, :cond_d

    .line 168
    .line 169
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/reflect/Field;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p0, v2}, Lu1/a;->h(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v7, -0x1

    .line 188
    if-eq v5, v7, :cond_b

    .line 189
    .line 190
    const-class v4, Ljava/lang/Long;

    .line 191
    .line 192
    if-eq v3, v4, :cond_a

    .line 193
    .line 194
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    if-ne v3, v4, :cond_5

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_5
    const-class v4, Ljava/lang/Integer;

    .line 200
    .line 201
    if-eq v3, v4, :cond_9

    .line 202
    .line 203
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    if-ne v3, v4, :cond_6

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    if-eq v3, v4, :cond_8

    .line 211
    .line 212
    const-class v4, Ljava/lang/Double;

    .line 213
    .line 214
    if-ne v3, v4, :cond_7

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_8

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    move-object v4, p2

    .line 224
    goto :goto_a

    .line 225
    :cond_8
    :goto_5
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_8

    .line 234
    :cond_9
    :goto_6
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    :goto_7
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    :goto_8
    :try_start_5
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :catch_0
    move-exception v4

    .line 256
    :try_start_6
    instance-of v4, v4, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    instance-of v4, v3, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_b
    :try_start_7
    const-string v2, "DBMgr"

    .line 275
    .line 276
    const-string v3, "can not get field"

    .line 277
    .line 278
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :catchall_2
    :cond_c
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_e
    :try_start_8
    iget-object p1, p0, Lu1/a;->b:Lu1/d;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {p3}, Lu1/d;->a(Landroid/database/Cursor;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lu1/a;->b:Lu1/d;

    .line 302
    .line 303
    invoke-virtual {p1, v6}, Lu1/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :catchall_3
    move-exception p1

    .line 308
    :goto_a
    :try_start_9
    const-string p2, "DBMgr"

    .line 309
    .line 310
    const-string p4, "[get]"

    .line 311
    .line 312
    filled-new-array {p4, p1}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 317
    .line 318
    .line 319
    :try_start_a
    iget-object p1, p0, Lu1/a;->b:Lu1/d;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {p3}, Lu1/d;->a(Landroid/database/Cursor;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lu1/a;->b:Lu1/d;

    .line 328
    .line 329
    invoke-virtual {p1, v6}, Lu1/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 330
    .line 331
    .line 332
    move-object p2, v4

    .line 333
    :goto_b
    monitor-exit p0

    .line 334
    return-object p2

    .line 335
    :catchall_4
    move-exception p1

    .line 336
    :try_start_b
    iget-object p2, p0, Lu1/a;->b:Lu1/d;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {p3}, Lu1/d;->a(Landroid/database/Cursor;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Lu1/a;->b:Lu1/d;

    .line 345
    .line 346
    invoke-virtual {p2, v6}, Lu1/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :goto_c
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 351
    throw p1
.end method

.method public final g(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lu1/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    array-length v4, v2

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    aget-object v4, v2, v3

    .line 34
    .line 35
    const-class v5, Lcom/alibaba/analytics/core/db/annotation/Ingore;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-class v3, Ljava/lang/Object;

    .line 70
    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Lu1/a;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v1
.end method

.method public final h(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/a;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-class v1, Lcom/alibaba/analytics/core/db/annotation/Column;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alibaba/analytics/core/db/annotation/Column;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/alibaba/analytics/core/db/annotation/Column;->value()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/alibaba/analytics/core/db/annotation/Column;->value()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "cls is null"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "DBMgr"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lu1/a;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-class v1, Lcom/alibaba/analytics/core/db/annotation/TableName;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/alibaba/analytics/core/db/annotation/TableName;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/alibaba/analytics/core/db/annotation/TableName;->value()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/alibaba/analytics/core/db/annotation/TableName;->value()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "."

    .line 61
    .line 62
    const-string v3, "_"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final declared-synchronized j(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu1/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lu1/a;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lu1/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2, v1}, Lu1/a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string p1, "DBMgr"

    .line 42
    .line 43
    const-string v0, "[insert]can not get available db. tableName"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    :try_start_2
    const-string v3, "DBMgr"

    .line 58
    .line 59
    const-string v4, "entities.size"

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lu1/b;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v3}, Lu1/a;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 96
    .line 97
    .line 98
    move v5, v0

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v5, v6, :cond_6

    .line 104
    .line 105
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lu1/b;

    .line 110
    .line 111
    move v7, v0

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-ge v7, v8, :cond_3

    .line 117
    .line 118
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/reflect/Field;

    .line 123
    .line 124
    invoke-virtual {p0, v8}, Lu1/a;->h(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :try_start_4
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v8, ""

    .line 143
    .line 144
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_0
    move-exception v8

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const-string v8, ""

    .line 158
    .line 159
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_2
    :try_start_5
    const-string v9, "DBMgr"

    .line 164
    .line 165
    const-string v10, "get field failed"

    .line 166
    .line 167
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v9, v8}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iget-wide v7, v6, Lu1/b;->_id:J

    .line 178
    .line 179
    const-wide/16 v9, -0x1

    .line 180
    .line 181
    cmp-long v11, v7, v9

    .line 182
    .line 183
    if-nez v11, :cond_4

    .line 184
    .line 185
    const-string v7, "_id"

    .line 186
    .line 187
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-virtual {v2, v1, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    cmp-long v9, v7, v9

    .line 196
    .line 197
    if-eqz v9, :cond_5

    .line 198
    .line 199
    iput-wide v7, v6, Lu1/b;->_id:J

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    const-string v6, "_id=?"

    .line 203
    .line 204
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    filled-new-array {v7}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v2, v1, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_4
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    .line 223
    .line 224
    :catch_1
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 225
    .line 226
    .line 227
    :catch_2
    :try_start_8
    iget-object p1, p0, Lu1/a;->b:Lu1/d;

    .line 228
    .line 229
    :goto_5
    invoke-virtual {p1, v2}, Lu1/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catchall_1
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 234
    .line 235
    .line 236
    :catch_3
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 237
    .line 238
    .line 239
    :catch_4
    :try_start_b
    iget-object p1, p0, Lu1/a;->b:Lu1/d;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_6
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :goto_7
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 245
    throw p1
.end method

.method public final declared-synchronized k(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu1/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lu1/a;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lu1/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2, v1}, Lu1/a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string p1, "DBMgr"

    .line 42
    .line 43
    const-string v0, "[updateLogPriority] db is null. tableName"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lu1/b;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v3}, Lu1/a;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move v4, v0

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_4

    .line 80
    .line 81
    new-instance v5, Landroid/content/ContentValues;

    .line 82
    .line 83
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 84
    .line 85
    .line 86
    move v6, v0

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v6, v7, :cond_3

    .line 92
    .line 93
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/reflect/Field;

    .line 98
    .line 99
    invoke-virtual {p0, v7}, Lu1/a;->h(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    const-string/jumbo v9, "priority"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    :try_start_3
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, ""

    .line 135
    .line 136
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v7, "_id=?"

    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lu1/b;

    .line 158
    .line 159
    iget-wide v9, v9, Lu1/b;->_id:J

    .line 160
    .line 161
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v9, ""

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    filled-new-array {v8}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v2, v1, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    goto :goto_4

    .line 183
    :catch_0
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    .line 192
    :catch_1
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    .line 194
    .line 195
    :catch_2
    :try_start_6
    iget-object p1, p0, Lu1/a;->b:Lu1/d;

    .line 196
    .line 197
    :goto_3
    invoke-virtual {p1, v2}, Lu1/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 202
    .line 203
    .line 204
    :catch_3
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 205
    .line 206
    .line 207
    :catch_4
    :try_start_9
    iget-object v0, p0, Lu1/a;->b:Lu1/d;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lu1/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 210
    .line 211
    .line 212
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 213
    :catch_5
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 214
    .line 215
    .line 216
    :catch_6
    :try_start_b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 217
    .line 218
    .line 219
    :catch_7
    :try_start_c
    iget-object p1, p0, Lu1/a;->b:Lu1/d;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_5
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :goto_6
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 225
    throw p1
.end method
