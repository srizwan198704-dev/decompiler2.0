.class public final Llp0/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Byte;

.field public final synthetic v:Llp0/s;


# direct methods
.method public constructor <init>(Llp0/s;Ljava/lang/Byte;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llp0/r;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp0/r;->v:Llp0/s;

    iput-object p2, p0, Llp0/r;->u:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Llp0/s;Ljava/lang/Byte;Lcom/uc/framework/core/i;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Llp0/r;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp0/r;->v:Llp0/s;

    iput-object p2, p0, Llp0/r;->u:Ljava/lang/Byte;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llp0/r;->n:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v1, Llp0/r;->u:Ljava/lang/Byte;

    .line 9
    .line 10
    iget-object v7, v1, Llp0/r;->v:Llp0/s;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v6, v7, Llp0/s;->h:Lk10/i;

    .line 20
    .line 21
    iget-object v8, v7, Llp0/s;->c:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v9, Llp0/s;->j:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/16 v10, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Llp0/s;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Ljava/lang/Byte;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    or-int/2addr v2, v11

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    and-int/lit8 v10, v2, 0x4

    .line 72
    .line 73
    if-eq v10, v3, :cond_3

    .line 74
    .line 75
    and-int/2addr v2, v4

    .line 76
    if-ne v2, v4, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Byte;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iput-boolean v5, v7, Llp0/s;->f:Z

    .line 110
    .line 111
    invoke-virtual {v8, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    return-void

    .line 118
    :pswitch_0
    sget-object v0, Llp0/s;->j:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v12, 0x8

    .line 138
    .line 139
    if-ne v0, v12, :cond_a

    .line 140
    .line 141
    iget-object v0, v7, Llp0/s;->g:Llp0/u;

    .line 142
    .line 143
    iget-object v3, v0, Llp0/u;->c:Llp0/c;

    .line 144
    .line 145
    iget-object v5, v0, Llp0/u;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v13, 0x0

    .line 152
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    sget-boolean v6, Lep0/g;->a:Z

    .line 167
    .line 168
    const-string v6, "/sdcard"

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_4
    invoke-static {v2}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lep0/d;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_6

    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eq v7, v12, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    new-instance v7, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    add-long/2addr v14, v8

    .line 235
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v3, v7}, Llp0/c;->a(I)Llp0/p;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    new-instance v12, Lkp0/b;

    .line 246
    .line 247
    invoke-direct {v12}, Lkp0/b;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v2, v12, Lkp0/b;->a:Ljava/lang/String;

    .line 251
    .line 252
    iput-wide v8, v12, Lkp0/b;->c:J

    .line 253
    .line 254
    iput-wide v10, v12, Lkp0/b;->d:J

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput-byte v2, v12, Lkp0/b;->b:B

    .line 261
    .line 262
    iget-object v2, v0, Llp0/u;->a:Lkp0/h;

    .line 263
    .line 264
    invoke-interface {v7, v2, v12}, Llp0/p;->a(Lkp0/h;Lkp0/b;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    const/16 v12, 0x8

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    iget-object v0, v0, Llp0/u;->b:Llp0/n;

    .line 271
    .line 272
    move-object v11, v0

    .line 273
    check-cast v11, Llp0/b;

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v10, Llp0/a;

    .line 279
    .line 280
    const/16 v12, 0x8

    .line 281
    .line 282
    invoke-direct/range {v10 .. v15}, Llp0/a;-><init>(Llp0/b;BIJ)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v10}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    const/4 v0, 0x5

    .line 295
    const/4 v6, 0x7

    .line 296
    const/4 v10, 0x3

    .line 297
    const/16 v11, 0x9

    .line 298
    .line 299
    if-eq v13, v11, :cond_b

    .line 300
    .line 301
    if-eq v13, v5, :cond_b

    .line 302
    .line 303
    if-eq v13, v10, :cond_b

    .line 304
    .line 305
    if-eq v13, v6, :cond_b

    .line 306
    .line 307
    if-eq v13, v0, :cond_b

    .line 308
    .line 309
    if-eq v13, v3, :cond_b

    .line 310
    .line 311
    if-eq v13, v4, :cond_b

    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :cond_b
    const-string v12, "content://media/external/file"

    .line 316
    .line 317
    const-string v14, "date_modified"

    .line 318
    .line 319
    const-string v15, "_size"

    .line 320
    .line 321
    const-string v2, "_data"

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    if-eq v13, v5, :cond_12

    .line 326
    .line 327
    const-string v5, "%/LOST.DIR%"

    .line 328
    .line 329
    const-string v8, "%/.%"

    .line 330
    .line 331
    if-eq v13, v4, :cond_11

    .line 332
    .line 333
    if-eq v13, v10, :cond_10

    .line 334
    .line 335
    if-eq v13, v3, :cond_f

    .line 336
    .line 337
    const-string v9, "application/%"

    .line 338
    .line 339
    if-eq v13, v0, :cond_e

    .line 340
    .line 341
    if-eq v13, v6, :cond_d

    .line 342
    .line 343
    if-eq v13, v11, :cond_c

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    :try_start_0
    invoke-virtual {v7}, Llp0/s;->b()V

    .line 347
    .line 348
    .line 349
    :goto_4
    move-object/from16 v5, v17

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :catchall_0
    move-exception v0

    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :catch_0
    move-exception v0

    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_d
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 362
    .line 363
    .line 364
    move-result-object v19

    .line 365
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    filled-new-array {v2, v15, v14}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    const-string v22, "mime_type LIKE ? AND (_data NOT LIKE ? AND _data NOT LIKE ?)"

    .line 374
    .line 375
    filled-new-array {v9, v8, v5}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v23

    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    goto :goto_4

    .line 386
    :cond_e
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    filled-new-array {v2, v15, v14}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    const-string v22, "(mime_type LIKE ? OR mime_type LIKE ?) AND (_data NOT LIKE ? AND _data NOT LIKE ?) "

    .line 401
    .line 402
    const-string v0, "text/%"

    .line 403
    .line 404
    filled-new-array {v0, v9, v8, v5}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v23

    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    goto :goto_4

    .line 415
    :cond_f
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 418
    .line 419
    .line 420
    move-result-object v19

    .line 421
    const-string v0, "content://media/external/images/media"

    .line 422
    .line 423
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    const-string v0, "_id"

    .line 428
    .line 429
    filled-new-array {v0, v2, v15, v14}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v21

    .line 433
    const-string v22, "(_data NOT LIKE ? AND _data NOT LIKE ?)"

    .line 434
    .line 435
    filled-new-array {v8, v5}, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v23

    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 442
    .line 443
    .line 444
    move-result-object v17

    .line 445
    goto :goto_4

    .line 446
    :cond_10
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v20

    .line 456
    filled-new-array {v2, v15, v14}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v21

    .line 460
    const-string v22, "mime_type LIKE ? AND (_data NOT LIKE ? AND _data NOT LIKE ?) OR (_data LIKE ? AND _data NOT LIKE ?) "

    .line 461
    .line 462
    const-string v0, "audio/%"

    .line 463
    .line 464
    const-string v6, "%.apu"

    .line 465
    .line 466
    const-string v9, "%/.apu"

    .line 467
    .line 468
    filled-new-array {v0, v8, v5, v6, v9}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v23

    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_11
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 483
    .line 484
    .line 485
    move-result-object v19

    .line 486
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 487
    .line 488
    .line 489
    move-result-object v20

    .line 490
    filled-new-array {v2, v15, v14}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v21

    .line 494
    const-string v22, "mime_type LIKE ? AND (_data NOT LIKE ? AND _data NOT LIKE ?) "

    .line 495
    .line 496
    const-string/jumbo v0, "video/%"

    .line 497
    .line 498
    .line 499
    filled-new-array {v0, v8, v5}, [Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v23

    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 506
    .line 507
    .line 508
    move-result-object v17

    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_12
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 514
    .line 515
    .line 516
    move-result-object v19

    .line 517
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 518
    .line 519
    .line 520
    move-result-object v20

    .line 521
    filled-new-array {v2, v15, v14}, [Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v21

    .line 525
    const-string v22, "media_type = ? AND _data LIKE ? "

    .line 526
    .line 527
    const-string v0, "0"

    .line 528
    .line 529
    const-string v5, "%.apk"

    .line 530
    .line 531
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v23

    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 538
    .line 539
    .line 540
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :goto_5
    if-eqz v5, :cond_13

    .line 544
    .line 545
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_13

    .line 550
    .line 551
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    const-wide/16 v8, 0x0

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    :goto_6
    sget-object v10, Llp0/s;->j:Landroid/util/SparseArray;

    .line 568
    .line 569
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 576
    .line 577
    .line 578
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 579
    const/16 v11, 0x10

    .line 580
    .line 581
    if-ne v10, v11, :cond_14

    .line 582
    .line 583
    :cond_13
    :goto_7
    invoke-static {v5}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :cond_14
    :try_start_2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-static {v10}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    if-nez v11, :cond_15

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_15
    invoke-static {v13, v10}, Llp0/s;->a(BLjava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-eqz v11, :cond_17

    .line 604
    .line 605
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v11

    .line 609
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v14

    .line 613
    new-instance v4, Llp0/c;

    .line 614
    .line 615
    invoke-direct {v4}, Llp0/c;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v13}, Llp0/c;->a(I)Llp0/p;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eqz v4, :cond_17

    .line 623
    .line 624
    const-wide/32 v18, 0xc800

    .line 625
    .line 626
    .line 627
    cmp-long v17, v11, v18

    .line 628
    .line 629
    if-gtz v17, :cond_16

    .line 630
    .line 631
    if-ne v13, v3, :cond_16

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_16
    new-instance v3, Lkp0/b;

    .line 635
    .line 636
    invoke-direct {v3}, Lkp0/b;-><init>()V

    .line 637
    .line 638
    .line 639
    iput-object v10, v3, Lkp0/b;->a:Ljava/lang/String;

    .line 640
    .line 641
    iput-wide v11, v3, Lkp0/b;->c:J

    .line 642
    .line 643
    const-wide/16 v19, 0x3e8

    .line 644
    .line 645
    mul-long v14, v14, v19

    .line 646
    .line 647
    iput-wide v14, v3, Lkp0/b;->d:J

    .line 648
    .line 649
    iput-byte v13, v3, Lkp0/b;->b:B

    .line 650
    .line 651
    iget-object v10, v7, Llp0/s;->d:Llp0/j;

    .line 652
    .line 653
    new-instance v14, Lh0/c;

    .line 654
    .line 655
    const/16 v15, 0x15

    .line 656
    .line 657
    invoke-direct {v14, v15, v7, v4, v3}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v14}, Llp0/j;->a(Ljava/lang/Runnable;)V

    .line 661
    .line 662
    .line 663
    add-long/2addr v8, v11

    .line 664
    add-int/lit8 v16, v16, 0x1

    .line 665
    .line 666
    :cond_17
    :goto_8
    move/from16 v14, v16

    .line 667
    .line 668
    move-wide v15, v8

    .line 669
    goto :goto_9

    .line 670
    :catchall_1
    move-exception v0

    .line 671
    move-object/from16 v17, v5

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :catch_1
    move-exception v0

    .line 675
    move-object/from16 v17, v5

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_18

    .line 683
    .line 684
    if-lez v14, :cond_13

    .line 685
    .line 686
    iget-object v0, v7, Llp0/s;->b:Llp0/n;

    .line 687
    .line 688
    move-object v12, v0

    .line 689
    check-cast v12, Llp0/b;

    .line 690
    .line 691
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    new-instance v11, Llp0/a;

    .line 695
    .line 696
    invoke-direct/range {v11 .. v16}, Llp0/a;-><init>(Llp0/b;BIJ)V

    .line 697
    .line 698
    .line 699
    const/4 v3, 0x2

    .line 700
    invoke-static {v3, v11}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 701
    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_18
    move-wide v8, v15

    .line 705
    const/4 v3, 0x4

    .line 706
    const/4 v4, 0x2

    .line 707
    move/from16 v16, v14

    .line 708
    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :goto_a
    :try_start_3
    invoke-static {v0}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 712
    .line 713
    .line 714
    invoke-static/range {v17 .. v17}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 715
    .line 716
    .line 717
    :goto_b
    return-void

    .line 718
    :goto_c
    invoke-static/range {v17 .. v17}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
