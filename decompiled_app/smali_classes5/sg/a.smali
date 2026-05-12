.class public final Lsg/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/content/Intent;

.field public final synthetic v:Lug/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lug/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsg/a;->n:I

    iput-object p1, p0, Lsg/a;->u:Landroid/content/Intent;

    iput-object p2, p0, Lsg/a;->v:Lug/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsg/b;Lug/d;Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lsg/a;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/a;->v:Lug/d;

    iput-object p3, p0, Lsg/a;->u:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lsg/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lsg/a;->u:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v4, "force_load"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ltg/e;->b()Ltg/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ltg/e;->a()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-static {}, Ltg/e;->b()Ltg/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Ltg/e;->c(Z)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lrg0/a;

    .line 38
    .line 39
    invoke-direct {v2, v1, p0, v0}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lag/d;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iget-object v1, p0, Lsg/a;->v:Lug/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Lug/d;->l()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lsg/a;->v:Lug/d;

    .line 53
    .line 54
    iget-object v4, p0, Lsg/a;->u:Landroid/content/Intent;

    .line 55
    .line 56
    if-eqz v4, :cond_13

    .line 57
    .line 58
    const-string v5, "recordType"

    .line 59
    .line 60
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, " WHERE type = "

    .line 69
    .line 70
    const-string v8, "SELECT * FROM record"

    .line 71
    .line 72
    invoke-virtual {v6}, Lfe/d;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v9, 0x0

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_1
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, " ORDER BY time DESC"

    .line 102
    .line 103
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v6, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    .line 125
    .line 126
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_9

    .line 136
    .line 137
    new-instance v7, Lcom/swof/bean/RecordBean;

    .line 138
    .line 139
    invoke-direct {v7}, Lcom/swof/bean/RecordBean;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v8, "id"

    .line 143
    .line 144
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iput v8, v7, Lcom/swof/bean/FileBean;->I:I

    .line 153
    .line 154
    const-string v8, "name"

    .line 155
    .line 156
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iput-object v8, v7, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 165
    .line 166
    const-string v8, "path"

    .line 167
    .line 168
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iput-object v8, v7, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 177
    .line 178
    const-string v8, "time"

    .line 179
    .line 180
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    iput-wide v10, v7, Lcom/swof/bean/RecordBean;->k0:J

    .line 189
    .line 190
    const-string v8, "type"

    .line 191
    .line 192
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iput v8, v7, Lcom/swof/bean/RecordBean;->b0:I

    .line 201
    .line 202
    const-string v8, "fileType"

    .line 203
    .line 204
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iput v8, v7, Lcom/swof/bean/FileBean;->B:I

    .line 213
    .line 214
    const-string v8, "err"

    .line 215
    .line 216
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    iput v8, v7, Lcom/swof/bean/RecordBean;->a0:I

    .line 225
    .line 226
    const-string v8, "ext_1"

    .line 227
    .line 228
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iput-object v8, v7, Lcom/swof/bean/RecordBean;->c0:Ljava/lang/String;

    .line 237
    .line 238
    const-string v8, "ext_2"

    .line 239
    .line 240
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v2, v8}, Lkh/l;->e(ILjava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iput v8, v7, Lcom/swof/bean/RecordBean;->Y:I

    .line 253
    .line 254
    const-string v8, "progress"

    .line 255
    .line 256
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    const/4 v11, 0x0

    .line 269
    if-eqz v10, :cond_3

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_3
    :try_start_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    :catch_1
    :goto_4
    :try_start_4
    iput v11, v7, Lcom/swof/bean/RecordBean;->X:F

    .line 281
    .line 282
    const-string v8, "length"

    .line 283
    .line 284
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    iput-wide v10, v7, Lcom/swof/bean/FileBean;->w:J

    .line 293
    .line 294
    const-string v8, "w_to_h_ratio"

    .line 295
    .line 296
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    iput-wide v10, v7, Lcom/swof/bean/FileBean;->H:D

    .line 305
    .line 306
    const-string v8, "duration"

    .line 307
    .line 308
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    iput-wide v10, v7, Lcom/swof/bean/FileBean;->D:J

    .line 317
    .line 318
    const-string v8, "file_count"

    .line 319
    .line 320
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v10

    .line 328
    long-to-int v8, v10

    .line 329
    iput v8, v7, Lcom/swof/bean/FileBean;->C:I

    .line 330
    .line 331
    const-string v8, "completed_count"

    .line 332
    .line 333
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    long-to-int v8, v10

    .line 342
    iput v8, v7, Lcom/swof/bean/RecordBean;->n0:I

    .line 343
    .line 344
    const-string v8, "completed_size"

    .line 345
    .line 346
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v10

    .line 354
    iput-wide v10, v7, Lcom/swof/bean/RecordBean;->o0:J

    .line 355
    .line 356
    iget v8, v7, Lcom/swof/bean/FileBean;->B:I

    .line 357
    .line 358
    if-ne v8, v1, :cond_4

    .line 359
    .line 360
    long-to-float v8, v10

    .line 361
    const/high16 v10, 0x3f800000    # 1.0f

    .line 362
    .line 363
    mul-float/2addr v8, v10

    .line 364
    iget-wide v10, v7, Lcom/swof/bean/FileBean;->w:J

    .line 365
    .line 366
    long-to-float v10, v10

    .line 367
    div-float/2addr v8, v10

    .line 368
    iput v8, v7, Lcom/swof/bean/RecordBean;->X:F

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    move-object v9, v5

    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :catch_2
    move-exception v1

    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_4
    :goto_5
    const-string v8, "folder_type"

    .line 379
    .line 380
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    long-to-int v8, v10

    .line 389
    iput v8, v7, Lcom/swof/bean/FileBean;->L:I

    .line 390
    .line 391
    const-string v8, "v_folder"

    .line 392
    .line 393
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    const-wide/16 v12, 0x1

    .line 402
    .line 403
    cmp-long v8, v10, v12

    .line 404
    .line 405
    if-nez v8, :cond_5

    .line 406
    .line 407
    move v8, v3

    .line 408
    goto :goto_6

    .line 409
    :cond_5
    move v8, v2

    .line 410
    :goto_6
    iput-boolean v8, v7, Lcom/swof/bean/FileBean;->N:Z

    .line 411
    .line 412
    const-string v8, "speed"

    .line 413
    .line 414
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    invoke-virtual {v7, v10, v11}, Lcom/swof/bean/RecordBean;->l(J)V

    .line 423
    .line 424
    .line 425
    iget-object v8, v7, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v8, :cond_7

    .line 428
    .line 429
    new-instance v8, Ljava/io/File;

    .line 430
    .line 431
    iget-object v10, v7, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v10, v7, Lcom/swof/bean/FileBean;->N:Z

    .line 437
    .line 438
    if-nez v10, :cond_6

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    iput-boolean v10, v7, Lcom/swof/bean/FileBean;->E:Z

    .line 445
    .line 446
    :cond_6
    iget-boolean v10, v7, Lcom/swof/bean/FileBean;->E:Z

    .line 447
    .line 448
    if-eqz v10, :cond_8

    .line 449
    .line 450
    iget-boolean v10, v7, Lcom/swof/bean/FileBean;->N:Z

    .line 451
    .line 452
    if-nez v10, :cond_8

    .line 453
    .line 454
    iget-wide v10, v7, Lcom/swof/bean/FileBean;->w:J

    .line 455
    .line 456
    const-wide/16 v12, 0x0

    .line 457
    .line 458
    cmp-long v10, v10, v12

    .line 459
    .line 460
    if-nez v10, :cond_8

    .line 461
    .line 462
    invoke-static {v8}, Lkh/f;->r(Ljava/io/File;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v10

    .line 466
    iput-wide v10, v7, Lcom/swof/bean/FileBean;->w:J

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_7
    iput-boolean v2, v7, Lcom/swof/bean/FileBean;->E:Z

    .line 470
    .line 471
    :cond_8
    :goto_7
    iget-wide v10, v7, Lcom/swof/bean/FileBean;->w:J

    .line 472
    .line 473
    invoke-static {v10, v11}, Lkh/f;->e(J)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    iput-object v8, v7, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 483
    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 488
    .line 489
    .line 490
    move-object v9, v6

    .line 491
    goto :goto_9

    .line 492
    :catchall_1
    move-exception v0

    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :catch_3
    move-exception v1

    .line 496
    move-object v5, v9

    .line 497
    :goto_8
    :try_start_5
    const-string v2, "db_error"

    .line 498
    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v6, "queryHistory "

    .line 505
    .line 506
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v2, v3}, Lcom/swof/wa/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 524
    .line 525
    .line 526
    if-eqz v5, :cond_a

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_a
    :goto_9
    if-eqz v9, :cond_11

    .line 531
    .line 532
    new-instance v1, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :cond_b
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_10

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 552
    .line 553
    iget v5, v3, Lcom/swof/bean/FileBean;->B:I

    .line 554
    .line 555
    sget-boolean v6, Lkh/f;->a:Z

    .line 556
    .line 557
    const/16 v6, 0xa

    .line 558
    .line 559
    if-eq v5, v6, :cond_b

    .line 560
    .line 561
    const/16 v6, 0x9

    .line 562
    .line 563
    if-eq v5, v6, :cond_b

    .line 564
    .line 565
    const/16 v6, 0xb

    .line 566
    .line 567
    if-eq v5, v6, :cond_b

    .line 568
    .line 569
    const/16 v6, 0xd

    .line 570
    .line 571
    if-ne v5, v6, :cond_c

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_c
    iget v5, v3, Lcom/swof/bean/RecordBean;->Y:I

    .line 575
    .line 576
    if-eqz v5, :cond_d

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_d
    new-instance v5, Lcom/swof/bean/RecordShowBean;

    .line 580
    .line 581
    invoke-direct {v5}, Lcom/swof/bean/RecordShowBean;-><init>()V

    .line 582
    .line 583
    .line 584
    iget v6, v3, Lcom/swof/bean/FileBean;->I:I

    .line 585
    .line 586
    iput v6, v5, Lcom/swof/bean/FileBean;->I:I

    .line 587
    .line 588
    iget-object v6, v3, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v6, v5, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v6, v3, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 593
    .line 594
    iput-object v6, v5, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 595
    .line 596
    iget-wide v7, v3, Lcom/swof/bean/RecordBean;->k0:J

    .line 597
    .line 598
    iput-wide v7, v5, Lcom/swof/bean/RecordBean;->k0:J

    .line 599
    .line 600
    iget v7, v3, Lcom/swof/bean/RecordBean;->b0:I

    .line 601
    .line 602
    iput v7, v5, Lcom/swof/bean/RecordBean;->b0:I

    .line 603
    .line 604
    iget v7, v3, Lcom/swof/bean/FileBean;->B:I

    .line 605
    .line 606
    iput v7, v5, Lcom/swof/bean/FileBean;->B:I

    .line 607
    .line 608
    if-nez v7, :cond_e

    .line 609
    .line 610
    invoke-static {v6}, Lkh/f;->s(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    iput v6, v5, Lcom/swof/bean/FileBean;->B:I

    .line 615
    .line 616
    :cond_e
    iget v6, v3, Lcom/swof/bean/RecordBean;->Y:I

    .line 617
    .line 618
    iput v6, v5, Lcom/swof/bean/RecordBean;->Y:I

    .line 619
    .line 620
    iget v6, v3, Lcom/swof/bean/RecordBean;->X:F

    .line 621
    .line 622
    iput v6, v5, Lcom/swof/bean/RecordBean;->X:F

    .line 623
    .line 624
    iget-wide v6, v3, Lcom/swof/bean/FileBean;->w:J

    .line 625
    .line 626
    iput-wide v6, v5, Lcom/swof/bean/FileBean;->w:J

    .line 627
    .line 628
    iget-object v6, v3, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 629
    .line 630
    iput-object v6, v5, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 631
    .line 632
    iget-boolean v3, v3, Lcom/swof/bean/FileBean;->N:Z

    .line 633
    .line 634
    iput-boolean v3, v5, Lcom/swof/bean/FileBean;->N:Z

    .line 635
    .line 636
    if-nez v3, :cond_f

    .line 637
    .line 638
    new-instance v3, Ljava/io/File;

    .line 639
    .line 640
    iget-object v6, v5, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 641
    .line 642
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    iput-boolean v3, v5, Lcom/swof/bean/FileBean;->E:Z

    .line 650
    .line 651
    :cond_f
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_10
    invoke-virtual {v0, v4, v1}, Lug/d;->m(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_11
    invoke-virtual {v0}, Lug/d;->l()V

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :goto_b
    if-eqz v9, :cond_12

    .line 664
    .line 665
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 666
    .line 667
    .line 668
    :cond_12
    throw v0

    .line 669
    :cond_13
    :goto_c
    return-void

    .line 670
    :pswitch_1
    iget-object v0, p0, Lsg/a;->v:Lug/d;

    .line 671
    .line 672
    iget-object v1, p0, Lsg/a;->u:Landroid/content/Intent;

    .line 673
    .line 674
    const-string v4, "type"

    .line 675
    .line 676
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    const-string v5, "force_load"

    .line 681
    .line 682
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-ne v4, v3, :cond_16

    .line 687
    .line 688
    invoke-static {}, Ltg/a;->b()Ltg/a;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    monitor-enter v3

    .line 693
    :try_start_6
    invoke-virtual {v3, v2}, Ltg/a;->c(Z)V

    .line 694
    .line 695
    .line 696
    iget-object v4, v3, Ltg/a;->b:Ljava/util/ArrayList;

    .line 697
    .line 698
    if-eqz v4, :cond_14

    .line 699
    .line 700
    if-eqz v2, :cond_15

    .line 701
    .line 702
    :cond_14
    invoke-virtual {v3}, Ltg/a;->d()Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v3, v2}, Ltg/a;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iput-object v2, v3, Ltg/a;->b:Ljava/util/ArrayList;

    .line 711
    .line 712
    :cond_15
    iget-object v2, v3, Ltg/a;->b:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 713
    .line 714
    monitor-exit v3

    .line 715
    goto :goto_d

    .line 716
    :catchall_2
    move-exception v0

    .line 717
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 718
    throw v0

    .line 719
    :cond_16
    invoke-static {}, Ltg/a;->b()Ltg/a;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3, v2}, Ltg/a;->a(Z)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    :goto_d
    invoke-virtual {v0, v1, v2}, Lug/d;->m(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
