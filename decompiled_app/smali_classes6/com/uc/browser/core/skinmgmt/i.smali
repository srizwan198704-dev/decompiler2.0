.class public final Lcom/uc/browser/core/skinmgmt/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/j;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/core/skinmgmt/i;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/i;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/i;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/i;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/n0;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lcom/uc/browser/core/skinmgmt/i;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/i;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/i;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/i;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/uc/browser/core/skinmgmt/i;->n:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/i;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/i;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/i;->u:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v3, [B

    .line 17
    .line 18
    invoke-static {v4, v3}, Lcj0/d0;->f(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lcom/uc/browser/core/skinmgmt/n0;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/skinmgmt/n0;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_16

    .line 28
    .line 29
    const-string/jumbo v1, "yyskin_wallpaper"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string/jumbo v8, "yyskin_skin"

    .line 37
    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v9, "size="

    .line 56
    .line 57
    const-string v10, "downloadurl="

    .line 58
    .line 59
    const-string v11, "name="

    .line 60
    .line 61
    const-string v12, ".ini"

    .line 62
    .line 63
    const-string v13, "recommendResource"

    .line 64
    .line 65
    const-string v14, ".png"

    .line 66
    .line 67
    if-eqz v1, :cond_c

    .line 68
    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/uc/browser/core/skinmgmt/n0;->n:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    sget-object v4, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v2, Lcom/uc/browser/core/skinmgmt/n0;->n:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/n0;->n:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v13, "wallpaper"

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v8, v13}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    :cond_3
    new-instance v2, Ld30/d;

    .line 111
    .line 112
    invoke-direct {v2}, Ld30/d;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lwn/b;->parseFrom([B)Z

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Ld30/d;->n:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ld30/c;

    .line 136
    .line 137
    iget-object v8, v4, Ld30/c;->n:Lun/b;

    .line 138
    .line 139
    if-nez v8, :cond_4

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v8}, Lun/b;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :goto_1
    new-instance v13, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v8, v14}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-direct {v13, v15, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v4, Ld30/c;->v:[B

    .line 161
    .line 162
    invoke-static {v13, v8}, Lcom/uc/browser/core/skinmgmt/n0;->c(Ljava/io/File;[B)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    iget-object v8, v4, Ld30/c;->n:Lun/b;

    .line 169
    .line 170
    if-nez v8, :cond_5

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v8}, Lun/b;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :goto_2
    new-instance v13, Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v8, v12}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-direct {v13, v15, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v4, Ld30/c;->u:Lun/b;

    .line 192
    .line 193
    if-nez v6, :cond_6

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-virtual {v6}, Lun/b;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_3
    iget-object v15, v4, Ld30/c;->w:Lun/b;

    .line 202
    .line 203
    if-nez v15, :cond_7

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-virtual {v15}, Lun/b;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    :goto_4
    iget-object v7, v4, Ld30/c;->x:Lun/b;

    .line 212
    .line 213
    if-nez v7, :cond_8

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :goto_5
    iget v4, v4, Ld30/c;->y:I

    .line 222
    .line 223
    const-string v16, "[wallpaperinfo]"

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    move-object/from16 v17, v2

    .line 249
    .line 250
    const-string v2, "logofilename="

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v2, "filemd5="

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v2, "levle="

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    :try_start_0
    invoke-static {v13, v5, v1}, Lhk0/a;->u(Ljava/io/File;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catch_0
    sget v1, Lgt/g;->b:I

    .line 338
    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    :goto_6
    const/4 v3, 0x1

    .line 342
    goto :goto_7

    .line 343
    :cond_9
    const/4 v3, 0x0

    .line 344
    goto :goto_7

    .line 345
    :cond_a
    move-object/from16 v16, v1

    .line 346
    .line 347
    move-object/from16 v17, v2

    .line 348
    .line 349
    :goto_7
    move-object/from16 v1, v16

    .line 350
    .line 351
    move-object/from16 v2, v17

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_b
    const/4 v4, 0x0

    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :cond_c
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_15

    .line 363
    .line 364
    new-instance v1, Ljava/io/File;

    .line 365
    .line 366
    iget-object v4, v2, Lcom/uc/browser/core/skinmgmt/n0;->n:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v4, :cond_d

    .line 369
    .line 370
    sget-object v4, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v4, v2, Lcom/uc/browser/core/skinmgmt/n0;->n:Ljava/lang/String;

    .line 373
    .line 374
    :cond_d
    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/n0;->n:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 382
    .line 383
    const-string v6, "skin"

    .line 384
    .line 385
    invoke-static {v4, v5, v6}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_e

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_0

    .line 403
    .line 404
    :cond_e
    new-instance v2, Ld30/b;

    .line 405
    .line 406
    invoke-direct {v2}, Ld30/b;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lwn/b;->parseFrom([B)Z

    .line 410
    .line 411
    .line 412
    iget-object v2, v2, Ld30/b;->n:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/4 v3, 0x0

    .line 419
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_b

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ld30/a;

    .line 430
    .line 431
    iget-object v5, v4, Ld30/a;->n:Lun/b;

    .line 432
    .line 433
    if-nez v5, :cond_f

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    goto :goto_9

    .line 437
    :cond_f
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    :goto_9
    new-instance v6, Ljava/io/File;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v5, v14}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v4, Ld30/a;->v:[B

    .line 455
    .line 456
    invoke-static {v6, v5}, Lcom/uc/browser/core/skinmgmt/n0;->c(Ljava/io/File;[B)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_14

    .line 461
    .line 462
    iget-object v5, v4, Ld30/a;->n:Lun/b;

    .line 463
    .line 464
    if-nez v5, :cond_10

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    goto :goto_a

    .line 468
    :cond_10
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    :goto_a
    new-instance v6, Ljava/io/File;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {v5, v12}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v7, v4, Ld30/a;->u:Lun/b;

    .line 486
    .line 487
    if-nez v7, :cond_11

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    goto :goto_b

    .line 491
    :cond_11
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    :goto_b
    iget-object v8, v4, Ld30/a;->w:Lun/b;

    .line 496
    .line 497
    if-nez v8, :cond_12

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    goto :goto_c

    .line 501
    :cond_12
    invoke-virtual {v8}, Lun/b;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    :goto_c
    iget v4, v4, Ld30/a;->x:I

    .line 506
    .line 507
    const-string v13, "[skininfo]"

    .line 508
    .line 509
    invoke-static {v13}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    new-instance v15, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance v5, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-instance v5, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v7, "level="

    .line 561
    .line 562
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    :try_start_1
    invoke-static {v6, v13, v4}, Lhk0/a;->u(Ljava/io/File;Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :catch_1
    sget v5, Lgt/g;->b:I

    .line 581
    .line 582
    if-eqz v3, :cond_13

    .line 583
    .line 584
    :goto_d
    const/4 v3, 0x1

    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :cond_13
    move v3, v4

    .line 588
    goto/16 :goto_8

    .line 589
    .line 590
    :cond_14
    const/4 v4, 0x0

    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :goto_e
    move v1, v3

    .line 594
    goto :goto_f

    .line 595
    :cond_15
    const/4 v4, 0x0

    .line 596
    move v1, v4

    .line 597
    :goto_f
    if-eqz v1, :cond_17

    .line 598
    .line 599
    const/4 v5, 0x1

    .line 600
    goto :goto_10

    .line 601
    :cond_16
    const/4 v4, 0x0

    .line 602
    :cond_17
    move v5, v4

    .line 603
    :goto_10
    if-eqz v5, :cond_18

    .line 604
    .line 605
    new-instance v1, Lad0/b;

    .line 606
    .line 607
    const/16 v2, 0x13

    .line 608
    .line 609
    invoke-direct {v1, v0, v2}, Lad0/b;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x2

    .line 613
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 614
    .line 615
    .line 616
    :cond_18
    return-void

    .line 617
    :pswitch_0
    check-cast v4, Landroid/graphics/Bitmap;

    .line 618
    .line 619
    check-cast v2, Lcom/uc/browser/core/skinmgmt/j;

    .line 620
    .line 621
    iget-object v1, v2, Lcom/uc/browser/core/skinmgmt/j;->u:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lcom/uc/browser/core/skinmgmt/CropImage;

    .line 624
    .line 625
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->H:Landroid/graphics/Bitmap;

    .line 626
    .line 627
    if-eq v4, v2, :cond_19

    .line 628
    .line 629
    if-eqz v4, :cond_19

    .line 630
    .line 631
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->F:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v5, Lcom/uc/browser/core/skinmgmt/y;

    .line 637
    .line 638
    invoke-direct {v5, v4}, Lcom/uc/browser/core/skinmgmt/y;-><init>(Landroid/graphics/Bitmap;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v5}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->g(Lcom/uc/browser/core/skinmgmt/y;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->H:Landroid/graphics/Bitmap;

    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 647
    .line 648
    .line 649
    iput-object v4, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->H:Landroid/graphics/Bitmap;

    .line 650
    .line 651
    :cond_19
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->F:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 652
    .line 653
    invoke-virtual {v2}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->d()F

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    const/high16 v4, 0x3f800000    # 1.0f

    .line 658
    .line 659
    cmpl-float v2, v2, v4

    .line 660
    .line 661
    if-nez v2, :cond_1a

    .line 662
    .line 663
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->F:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 664
    .line 665
    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->a()V

    .line 666
    .line 667
    .line 668
    :cond_1a
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
