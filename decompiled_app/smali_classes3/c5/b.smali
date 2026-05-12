.class public final Lc5/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public u:I

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc5/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc5/b;->n:I

    iput p1, p0, Lc5/b;->u:I

    iput-object p2, p0, Lc5/b;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/core/homepage/intl/y;Lx10/g;I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lc5/b;->n:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc5/b;->v:Ljava/lang/Object;

    iput p3, p0, Lc5/b;->u:I

    return-void
.end method

.method public constructor <init>(Lhm0/x;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lc5/b;->n:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/b;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Lc5/b;->n:I

    iput-object p1, p0, Lc5/b;->v:Ljava/lang/Object;

    iput p2, p0, Lc5/b;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Cloneable;I)V
    .locals 0

    .line 4
    iput p4, p0, Lc5/b;->n:I

    iput p2, p0, Lc5/b;->u:I

    iput-object p3, p0, Lc5/b;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc5/b;->u:I

    .line 4
    .line 5
    sget v2, Ljf/b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Llf/a;->e(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-nez v0, :cond_c

    .line 27
    .line 28
    new-instance v2, Lff/a;

    .line 29
    .line 30
    invoke-direct {v2}, Lff/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v11, v2, Lff/a;->a:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-static {}, Ljf/b;->b()Lge/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v6, ".log"

    .line 47
    .line 48
    filled-new-array {v6}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v3, Lge/c$a;->b:Ljava/util/List;

    .line 57
    .line 58
    const-wide/32 v13, 0xc800

    .line 59
    .line 60
    .line 61
    iput-wide v13, v3, Lge/c$a;->i:J

    .line 62
    .line 63
    invoke-virtual {v3}, Lge/c$a;->a()Lge/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lye/a;->e(Lge/c;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    check-cast v15, Lie/e;

    .line 91
    .line 92
    invoke-static {v15}, Lmf/a;->b(Lie/e;)Lcom/swof/bean/FileBean;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-wide v16, 0x9a7ec800L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-eqz v15, :cond_1

    .line 102
    .line 103
    iget-object v8, v15, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-wide v16, 0x9a7ec800L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v11, v6}, Lff/a;->b(ILjava/util/ArrayList;)Lff/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v6, v3, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-lez v6, :cond_3

    .line 131
    .line 132
    new-instance v6, Lcom/swof/junkclean/entity/JunkFileBean;

    .line 133
    .line 134
    invoke-direct {v6}, Lcom/swof/junkclean/entity/JunkFileBean;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-wide v8, v3, Lff/a;->b:J

    .line 138
    .line 139
    iput-wide v8, v6, Lcom/swof/bean/FileBean;->w:J

    .line 140
    .line 141
    iput-object v3, v6, Lcom/swof/junkclean/entity/JunkFileBean;->W:Lff/a;

    .line 142
    .line 143
    invoke-static {v8, v9}, Lkh/f;->e(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iput-object v8, v6, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v8, 0xd

    .line 150
    .line 151
    iput v8, v6, Lcom/swof/bean/FileBean;->B:I

    .line 152
    .line 153
    iget-wide v8, v2, Lff/a;->b:J

    .line 154
    .line 155
    move-wide/from16 v18, v8

    .line 156
    .line 157
    iget-wide v7, v3, Lff/a;->b:J

    .line 158
    .line 159
    add-long v8, v18, v7

    .line 160
    .line 161
    iput-wide v8, v2, Lff/a;->b:J

    .line 162
    .line 163
    iget-object v3, v2, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    new-instance v8, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    array-length v9, v7

    .line 203
    move v15, v11

    .line 204
    :goto_1
    if-ge v15, v9, :cond_5

    .line 205
    .line 206
    aget-object v19, v7, v15

    .line 207
    .line 208
    new-instance v11, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 221
    .line 222
    const-string v10, "cache"

    .line 223
    .line 224
    invoke-static {v11, v12, v10}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v10}, Le;->B(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_4

    .line 233
    .line 234
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v7, v7, [Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljf/b;->b()Lge/c$a;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iput-wide v13, v8, Lge/c$a;->i:J

    .line 255
    .line 256
    iput-object v7, v8, Lge/c$a;->j:[Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v8}, Lge/c$a;->a()Lge/c;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    sget-object v8, Lge/b;->b:Lge/b;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v7}, Lge/b;->b(Lge/c;)Lte/b;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v7}, Lte/b;->b()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_7

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lie/e;

    .line 290
    .line 291
    invoke-static {v8}, Lmf/a;->b(Lie/e;)Lcom/swof/bean/FileBean;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_6

    .line 296
    .line 297
    iget-object v9, v8, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_6

    .line 304
    .line 305
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    invoke-static {}, Ljf/b;->b()Lge/c$a;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/4 v8, 0x0

    .line 314
    iput-object v8, v7, Lge/c$a;->g:Ljava/util/List;

    .line 315
    .line 316
    iput-wide v13, v7, Lge/c$a;->i:J

    .line 317
    .line 318
    sget-object v8, Ldf/a;->a:Ljava/lang/String;

    .line 319
    .line 320
    filled-new-array {v8}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iput-object v8, v7, Lge/c$a;->j:[Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v7}, Lge/c$a;->a()Lge/c;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7}, Lye/a;->e(Lge/c;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_9

    .line 347
    .line 348
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Lie/e;

    .line 353
    .line 354
    new-instance v11, Ljava/io/File;

    .line 355
    .line 356
    iget-object v12, v10, Lie/e;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 362
    .line 363
    .line 364
    move-result-wide v11

    .line 365
    sub-long v11, v8, v11

    .line 366
    .line 367
    cmp-long v11, v11, v16

    .line 368
    .line 369
    if-lez v11, :cond_8

    .line 370
    .line 371
    invoke-static {v10}, Lmf/a;->b(Lie/e;)Lcom/swof/bean/FileBean;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-eqz v10, :cond_8

    .line 376
    .line 377
    iget-object v11, v10, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-nez v11, :cond_8

    .line 384
    .line 385
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    const/4 v8, 0x1

    .line 394
    if-ne v7, v8, :cond_a

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Lcom/swof/bean/FileBean;

    .line 402
    .line 403
    iget-wide v9, v8, Lcom/swof/bean/FileBean;->w:J

    .line 404
    .line 405
    const-wide/32 v11, 0x32000

    .line 406
    .line 407
    .line 408
    cmp-long v7, v9, v11

    .line 409
    .line 410
    if-gez v7, :cond_a

    .line 411
    .line 412
    iget-object v7, v8, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v7, :cond_a

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_a

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 427
    .line 428
    .line 429
    :cond_a
    const/4 v7, 0x0

    .line 430
    invoke-static {v7, v6}, Lff/a;->b(ILjava/util/ArrayList;)Lff/a;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v6, v3, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-lez v6, :cond_b

    .line 441
    .line 442
    new-instance v6, Lcom/swof/junkclean/entity/JunkFileBean;

    .line 443
    .line 444
    invoke-direct {v6}, Lcom/swof/junkclean/entity/JunkFileBean;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-wide v7, v3, Lff/a;->b:J

    .line 448
    .line 449
    iput-wide v7, v6, Lcom/swof/bean/FileBean;->w:J

    .line 450
    .line 451
    iput-object v3, v6, Lcom/swof/junkclean/entity/JunkFileBean;->W:Lff/a;

    .line 452
    .line 453
    invoke-static {v7, v8}, Lkh/f;->e(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iput-object v7, v6, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 458
    .line 459
    const/4 v15, 0x3

    .line 460
    iput v15, v6, Lcom/swof/bean/FileBean;->B:I

    .line 461
    .line 462
    iget-wide v7, v2, Lff/a;->b:J

    .line 463
    .line 464
    iget-wide v9, v3, Lff/a;->b:J

    .line 465
    .line 466
    add-long/2addr v7, v9

    .line 467
    iput-wide v7, v2, Lff/a;->b:J

    .line 468
    .line 469
    iget-object v3, v2, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 470
    .line 471
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    sub-long/2addr v6, v4

    .line 479
    iget-wide v3, v2, Lff/a;->b:J

    .line 480
    .line 481
    invoke-static {v0, v6, v7, v3, v4}, Llf/a;->d(IJJ)V

    .line 482
    .line 483
    .line 484
    move-object v10, v2

    .line 485
    goto/16 :goto_17

    .line 486
    .line 487
    :cond_c
    const/4 v8, 0x0

    .line 488
    const-wide v16, 0x9a7ec800L

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    if-ne v0, v3, :cond_d

    .line 494
    .line 495
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v2, "action_search_duplicate_file"

    .line 500
    .line 501
    sget v3, Lcom/swof/junkclean/worker/DuplicateScanService;->n:I

    .line 502
    .line 503
    new-instance v3, Landroid/content/Intent;

    .line 504
    .line 505
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    const-class v2, Lcom/swof/junkclean/worker/DuplicateScanService;

    .line 512
    .line 513
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 517
    .line 518
    .line 519
    move-object v10, v8

    .line 520
    goto/16 :goto_17

    .line 521
    .line 522
    :cond_d
    const/4 v9, 0x5

    .line 523
    if-ne v0, v2, :cond_23

    .line 524
    .line 525
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-static {v10}, Lmf/a;->c(Landroid/content/Context;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-nez v10, :cond_10

    .line 534
    .line 535
    sget-object v3, Lhf/a$a;->a:Lhf/a;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v3, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    const-class v10, Lhf/a;

    .line 546
    .line 547
    monitor-enter v10

    .line 548
    :try_start_0
    invoke-static {}, Lhf/a;->c()Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-lt v8, v9, :cond_e

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    goto :goto_5

    .line 569
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-lez v8, :cond_f

    .line 574
    .line 575
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    :cond_f
    :goto_4
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 580
    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    goto/16 :goto_16

    .line 584
    .line 585
    :goto_5
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    throw v0

    .line 587
    :cond_10
    invoke-static {v0}, Llf/a;->e(I)V

    .line 588
    .line 589
    .line 590
    sget-object v9, Lhf/a$a;->a:Lhf/a;

    .line 591
    .line 592
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 600
    .line 601
    .line 602
    move-result-wide v24

    .line 603
    const/4 v11, -0x2

    .line 604
    const/4 v12, 0x1

    .line 605
    invoke-virtual {v10, v12, v11}, Ljava/util/Calendar;->add(II)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 609
    .line 610
    .line 611
    move-result-wide v22

    .line 612
    iget-object v10, v9, Lhf/a;->a:Landroid/app/usage/UsageStatsManager;

    .line 613
    .line 614
    const/16 v21, 0x3

    .line 615
    .line 616
    move-object/from16 v20, v10

    .line 617
    .line 618
    invoke-virtual/range {v20 .. v25}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    iget-object v11, v9, Lhf/a;->c:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 625
    .line 626
    .line 627
    new-instance v11, Ljava/util/HashMap;

    .line 628
    .line 629
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    const/16 v13, 0x80

    .line 641
    .line 642
    if-eqz v12, :cond_14

    .line 643
    .line 644
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    check-cast v12, Landroid/app/usage/UsageStats;

    .line 649
    .line 650
    :try_start_2
    invoke-virtual {v12}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    iget-object v15, v9, Lhf/a;->b:Landroid/content/pm/PackageManager;

    .line 655
    .line 656
    invoke-virtual {v15, v14, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    iget-object v15, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 661
    .line 662
    invoke-static {v15}, Lmf/a;->d(Landroid/content/pm/ApplicationInfo;)Z

    .line 663
    .line 664
    .line 665
    move-result v15
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 666
    if-eqz v15, :cond_12

    .line 667
    .line 668
    const-wide/16 v18, 0x0

    .line 669
    .line 670
    :try_start_3
    invoke-static {v12, v13}, Lhf/a;->a(Landroid/app/usage/UsageStats;Landroid/content/pm/PackageInfo;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v7

    .line 674
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    if-eqz v12, :cond_11

    .line 679
    .line 680
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    check-cast v12, Lcom/swof/bean/AppBean;

    .line 685
    .line 686
    iget-wide v2, v12, Lcom/swof/bean/AppBean;->Z:J

    .line 687
    .line 688
    cmp-long v2, v2, v7

    .line 689
    .line 690
    if-gez v2, :cond_13

    .line 691
    .line 692
    :cond_11
    invoke-virtual {v9, v13}, Lhf/a;->b(Landroid/content/pm/PackageInfo;)Lcom/swof/bean/AppBean;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iput-wide v7, v2, Lcom/swof/bean/AppBean;->Z:J

    .line 697
    .line 698
    const/4 v8, 0x1

    .line 699
    iput-boolean v8, v2, Lcom/swof/bean/AppBean;->a0:Z

    .line 700
    .line 701
    invoke-virtual {v11, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 702
    .line 703
    .line 704
    goto :goto_7

    .line 705
    :catch_0
    :cond_12
    const-wide/16 v18, 0x0

    .line 706
    .line 707
    :catch_1
    :cond_13
    :goto_7
    const/4 v2, 0x4

    .line 708
    goto :goto_6

    .line 709
    :cond_14
    const-wide/16 v18, 0x0

    .line 710
    .line 711
    iget-object v2, v9, Lhf/a;->c:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 718
    .line 719
    .line 720
    iget-object v2, v9, Lhf/a;->c:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    const/4 v8, 0x1

    .line 727
    if-le v2, v8, :cond_15

    .line 728
    .line 729
    iget-object v2, v9, Lhf/a;->c:Ljava/util/ArrayList;

    .line 730
    .line 731
    iget-object v3, v9, Lhf/a;->e:La1/a;

    .line 732
    .line 733
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 734
    .line 735
    .line 736
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    const-class v3, Lhf/a;

    .line 742
    .line 743
    monitor-enter v3

    .line 744
    :try_start_4
    iget-object v7, v9, Lhf/a;->d:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 745
    .line 746
    if-nez v7, :cond_16

    .line 747
    .line 748
    :try_start_5
    iget-object v7, v9, Lhf/a;->b:Landroid/content/pm/PackageManager;

    .line 749
    .line 750
    invoke-virtual {v7, v13}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    iput-object v7, v9, Lhf/a;->d:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 755
    .line 756
    goto :goto_8

    .line 757
    :catchall_1
    move-exception v0

    .line 758
    goto/16 :goto_10

    .line 759
    .line 760
    :catch_2
    :cond_16
    :goto_8
    :try_start_6
    iget-object v7, v9, Lhf/a;->d:Ljava/util/List;

    .line 761
    .line 762
    if-eqz v7, :cond_17

    .line 763
    .line 764
    new-instance v7, Ljava/util/ArrayList;

    .line 765
    .line 766
    iget-object v8, v9, Lhf/a;->d:Ljava/util/List;

    .line 767
    .line 768
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 769
    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .line 776
    .line 777
    :goto_9
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 778
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    :cond_18
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-eqz v7, :cond_19

    .line 787
    .line 788
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 793
    .line 794
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 795
    .line 796
    invoke-static {v8}, Lmf/a;->d(Landroid/content/pm/ApplicationInfo;)Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-eqz v8, :cond_18

    .line 801
    .line 802
    new-instance v8, Lcom/swof/bean/AppBean;

    .line 803
    .line 804
    invoke-direct {v8}, Lcom/swof/bean/AppBean;-><init>()V

    .line 805
    .line 806
    .line 807
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 808
    .line 809
    iget-object v11, v9, Lhf/a;->b:Landroid/content/pm/PackageManager;

    .line 810
    .line 811
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    iput-object v10, v8, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v11, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 822
    .line 823
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 824
    .line 825
    iput v11, v8, Lcom/swof/bean/FileBean;->U:I

    .line 826
    .line 827
    const/16 v11, 0xa0

    .line 828
    .line 829
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    const-string v12, ""

    .line 834
    .line 835
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    iput-object v10, v8, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 842
    .line 843
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 844
    .line 845
    iput-object v10, v8, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 846
    .line 847
    new-instance v10, Ljava/io/File;

    .line 848
    .line 849
    iget-object v11, v8, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 850
    .line 851
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 855
    .line 856
    .line 857
    move-result-wide v10

    .line 858
    iput-wide v10, v8, Lcom/swof/bean/FileBean;->w:J

    .line 859
    .line 860
    invoke-static {v10, v11}, Lkh/f;->e(J)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    iput-object v10, v8, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 867
    .line 868
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 869
    .line 870
    iput-object v10, v8, Lcom/swof/bean/AppBean;->W:Ljava/lang/String;

    .line 871
    .line 872
    iget-wide v10, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 873
    .line 874
    iput-wide v10, v8, Lcom/swof/bean/AppBean;->Y:J

    .line 875
    .line 876
    const/4 v10, 0x6

    .line 877
    iput v10, v8, Lcom/swof/bean/FileBean;->B:I

    .line 878
    .line 879
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 880
    .line 881
    iput-object v7, v8, Lcom/swof/bean/AppBean;->X:Ljava/lang/String;

    .line 882
    .line 883
    const/4 v12, 0x1

    .line 884
    iput-boolean v12, v8, Lcom/swof/bean/AppBean;->a0:Z

    .line 885
    .line 886
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    :cond_1a
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-eqz v7, :cond_1c

    .line 899
    .line 900
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    check-cast v7, Lcom/swof/bean/AppBean;

    .line 905
    .line 906
    iget-object v8, v9, Lhf/a;->c:Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    if-eqz v10, :cond_1a

    .line 917
    .line 918
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    check-cast v10, Lcom/swof/bean/AppBean;

    .line 923
    .line 924
    iget-object v10, v10, Lcom/swof/bean/AppBean;->W:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v11, v7, Lcom/swof/bean/AppBean;->W:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    if-eqz v10, :cond_1b

    .line 933
    .line 934
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 935
    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_1c
    iget-object v3, v9, Lhf/a;->c:Ljava/util/ArrayList;

    .line 939
    .line 940
    const/4 v7, 0x0

    .line 941
    invoke-virtual {v3, v7, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 942
    .line 943
    .line 944
    iget-object v2, v9, Lhf/a;->c:Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    :cond_1d
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_1e

    .line 955
    .line 956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Lcom/swof/bean/AppBean;

    .line 961
    .line 962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 963
    .line 964
    .line 965
    move-result-wide v7

    .line 966
    iget-wide v10, v3, Lcom/swof/bean/AppBean;->Z:J

    .line 967
    .line 968
    sub-long/2addr v7, v10

    .line 969
    cmp-long v3, v7, v16

    .line 970
    .line 971
    if-gtz v3, :cond_1d

    .line 972
    .line 973
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 974
    .line 975
    .line 976
    goto :goto_c

    .line 977
    :cond_1e
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const-string v3, "storagestats"

    .line 982
    .line 983
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Landroid/app/usage/StorageStatsManager;

    .line 988
    .line 989
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    const-string v7, "storage"

    .line 994
    .line 995
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Landroid/os/storage/StorageManager;

    .line 1000
    .line 1001
    if-eqz v3, :cond_21

    .line 1002
    .line 1003
    if-eqz v2, :cond_21

    .line 1004
    .line 1005
    iget-object v7, v9, Lhf/a;->c:Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-eqz v8, :cond_21

    .line 1016
    .line 1017
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    check-cast v8, Lcom/swof/bean/AppBean;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v10

    .line 1027
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    move-wide/from16 v11, v18

    .line 1032
    .line 1033
    :catch_3
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v13

    .line 1037
    if-eqz v13, :cond_20

    .line 1038
    .line 1039
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    check-cast v13, Landroid/os/storage/StorageVolume;

    .line 1044
    .line 1045
    :try_start_7
    invoke-virtual {v13}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v14

    .line 1049
    if-nez v14, :cond_1f

    .line 1050
    .line 1051
    sget-object v13, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :cond_1f
    invoke-virtual {v13}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v13

    .line 1058
    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1062
    goto :goto_f

    .line 1063
    :catch_4
    sget-object v13, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 1064
    .line 1065
    :goto_f
    :try_start_8
    iget v14, v8, Lcom/swof/bean/FileBean;->U:I

    .line 1066
    .line 1067
    invoke-virtual {v2, v13, v14}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v13

    .line 1071
    invoke-virtual {v13}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v14

    .line 1075
    invoke-virtual {v13}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v16

    .line 1079
    add-long v14, v14, v16

    .line 1080
    .line 1081
    invoke-virtual {v13}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v16
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1085
    add-long v14, v14, v16

    .line 1086
    .line 1087
    add-long/2addr v11, v14

    .line 1088
    goto :goto_e

    .line 1089
    :cond_20
    iput-wide v11, v8, Lcom/swof/bean/FileBean;->w:J

    .line 1090
    .line 1091
    invoke-static {v11, v12}, Lkh/f;->e(J)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    iput-object v10, v8, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 1096
    .line 1097
    goto :goto_d

    .line 1098
    :cond_21
    iget-object v2, v9, Lhf/a;->c:Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1101
    .line 1102
    .line 1103
    :cond_22
    const/4 v8, 0x1

    .line 1104
    goto/16 :goto_15

    .line 1105
    .line 1106
    :goto_10
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1107
    throw v0

    .line 1108
    :cond_23
    const/4 v8, 0x1

    .line 1109
    const-wide/16 v18, 0x0

    .line 1110
    .line 1111
    if-eq v0, v8, :cond_27

    .line 1112
    .line 1113
    const/4 v15, 0x3

    .line 1114
    if-eq v0, v15, :cond_26

    .line 1115
    .line 1116
    if-eq v0, v9, :cond_24

    .line 1117
    .line 1118
    new-instance v2, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    const/4 v7, 0x0

    .line 1124
    goto/16 :goto_11

    .line 1125
    .line 1126
    :cond_24
    const-string v2, ".tmp"

    .line 1127
    .line 1128
    invoke-static {v2}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-static {}, Ljf/b;->b()Lge/c$a;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    iget-object v7, v3, Lge/c$a;->g:Ljava/util/List;

    .line 1137
    .line 1138
    if-eqz v7, :cond_25

    .line 1139
    .line 1140
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1141
    .line 1142
    .line 1143
    :cond_25
    iput-object v2, v3, Lge/c$a;->g:Ljava/util/List;

    .line 1144
    .line 1145
    sget-object v7, Ldf/a;->d:[Ljava/lang/String;

    .line 1146
    .line 1147
    iput-object v7, v3, Lge/c$a;->j:[Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v3}, Lge/c$a;->a()Lge/c;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    new-instance v9, Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-static {v8}, Lye/a;->e(Lge/c;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1167
    .line 1168
    .line 1169
    const/4 v7, 0x0

    .line 1170
    new-array v8, v7, [Ljava/lang/String;

    .line 1171
    .line 1172
    iput-object v8, v3, Lge/c$a;->j:[Ljava/lang/String;

    .line 1173
    .line 1174
    iput-object v2, v3, Lge/c$a;->g:Ljava/util/List;

    .line 1175
    .line 1176
    sget-object v2, Ldf/a;->b:[Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    iput-object v2, v3, Lge/c$a;->h:Ljava/util/List;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Lge/c$a;->a()Lge/c;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-static {v2}, Lye/a;->e(Lge/c;)Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1193
    .line 1194
    .line 1195
    move-object v2, v9

    .line 1196
    goto :goto_11

    .line 1197
    :cond_26
    const/4 v7, 0x0

    .line 1198
    invoke-static {}, Ljf/b;->b()Lge/c$a;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    const-wide/32 v8, 0xa00000

    .line 1203
    .line 1204
    .line 1205
    iput-wide v8, v2, Lge/c$a;->i:J

    .line 1206
    .line 1207
    invoke-virtual {v2}, Lge/c$a;->a()Lge/c;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-static {v2}, Lye/a;->e(Lge/c;)Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    goto :goto_11

    .line 1216
    :cond_27
    const/4 v7, 0x0

    .line 1217
    const-string v2, ".apk"

    .line 1218
    .line 1219
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    new-instance v3, Lge/c$a;

    .line 1224
    .line 1225
    invoke-direct {v3}, Lge/c$a;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    const/4 v8, 0x4

    .line 1229
    iput v8, v3, Lge/c$a;->a:I

    .line 1230
    .line 1231
    const/4 v15, 0x3

    .line 1232
    iput v15, v3, Lge/c$a;->e:I

    .line 1233
    .line 1234
    const/4 v8, 0x1

    .line 1235
    iput v8, v3, Lge/c$a;->f:I

    .line 1236
    .line 1237
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    iput-object v2, v3, Lge/c$a;->b:Ljava/util/List;

    .line 1242
    .line 1243
    invoke-virtual {v3}, Lge/c$a;->a()Lge/c;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-static {v2}, Lye/a;->e(Lge/c;)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    :cond_28
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_22

    .line 1260
    .line 1261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    check-cast v3, Lie/e;

    .line 1266
    .line 1267
    invoke-static {v3}, Lmf/a;->b(Lie/e;)Lcom/swof/bean/FileBean;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    if-eqz v3, :cond_28

    .line 1272
    .line 1273
    iget-object v8, v3, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v8

    .line 1279
    if-nez v8, :cond_28

    .line 1280
    .line 1281
    iget v8, v3, Lcom/swof/bean/FileBean;->B:I

    .line 1282
    .line 1283
    const/4 v10, 0x6

    .line 1284
    if-eq v8, v10, :cond_2a

    .line 1285
    .line 1286
    :cond_29
    const/4 v8, 0x1

    .line 1287
    goto :goto_14

    .line 1288
    :cond_2a
    iget-object v8, v3, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v8}, Lkh/f;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    const-string v9, ".apk"

    .line 1295
    .line 1296
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    if-eqz v8, :cond_29

    .line 1301
    .line 1302
    sget-object v8, Ldf/a;->e:[Ljava/lang/String;

    .line 1303
    .line 1304
    array-length v9, v8

    .line 1305
    move v11, v7

    .line 1306
    :goto_13
    if-ge v11, v9, :cond_29

    .line 1307
    .line 1308
    aget-object v12, v8, v11

    .line 1309
    .line 1310
    iget-object v13, v3, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v12

    .line 1316
    if-eqz v12, :cond_2b

    .line 1317
    .line 1318
    goto :goto_12

    .line 1319
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 1320
    .line 1321
    goto :goto_13

    .line 1322
    :goto_14
    if-ne v0, v8, :cond_2d

    .line 1323
    .line 1324
    instance-of v9, v3, Lcom/swof/bean/AppBean;

    .line 1325
    .line 1326
    if-eqz v9, :cond_2d

    .line 1327
    .line 1328
    move-object v9, v3

    .line 1329
    check-cast v9, Lcom/swof/bean/AppBean;

    .line 1330
    .line 1331
    iget-wide v11, v9, Lcom/swof/bean/AppBean;->Y:J

    .line 1332
    .line 1333
    cmp-long v11, v11, v18

    .line 1334
    .line 1335
    if-eqz v11, :cond_2c

    .line 1336
    .line 1337
    goto :goto_12

    .line 1338
    :cond_2c
    invoke-static {v9}, Ljf/b;->a(Lcom/swof/bean/AppBean;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_2d
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    goto :goto_12

    .line 1345
    :goto_15
    move v11, v8

    .line 1346
    :goto_16
    invoke-static {v0, v6}, Lff/a;->b(ILjava/util/ArrayList;)Lff/a;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    iput-boolean v11, v10, Lff/a;->d:Z

    .line 1351
    .line 1352
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v2

    .line 1356
    const/4 v8, 0x4

    .line 1357
    if-ne v0, v8, :cond_2e

    .line 1358
    .line 1359
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    invoke-static {v6}, Lmf/a;->c(Landroid/content/Context;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    if-eqz v6, :cond_2f

    .line 1368
    .line 1369
    :cond_2e
    sub-long/2addr v2, v4

    .line 1370
    iget-wide v4, v10, Lff/a;->b:J

    .line 1371
    .line 1372
    invoke-static {v0, v2, v3, v4, v5}, Llf/a;->d(IJJ)V

    .line 1373
    .line 1374
    .line 1375
    :cond_2f
    :goto_17
    if-nez v10, :cond_30

    .line 1376
    .line 1377
    goto :goto_19

    .line 1378
    :cond_30
    iget-boolean v0, v10, Lff/a;->d:Z

    .line 1379
    .line 1380
    if-eqz v0, :cond_31

    .line 1381
    .line 1382
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Ljf/b;

    .line 1385
    .line 1386
    iget-object v0, v0, Ljf/b;->b:Lkf/b;

    .line 1387
    .line 1388
    iget v2, v1, Lc5/b;->u:I

    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 1394
    .line 1395
    invoke-direct {v3, v10}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v0, Lkf/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1399
    .line 1400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    :cond_31
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, Ljf/b;

    .line 1410
    .line 1411
    iget v2, v1, Lc5/b;->u:I

    .line 1412
    .line 1413
    iget-object v0, v0, Ljf/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1414
    .line 1415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, Ljava/util/List;

    .line 1424
    .line 1425
    if-eqz v0, :cond_33

    .line 1426
    .line 1427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    :cond_32
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-eqz v3, :cond_33

    .line 1436
    .line 1437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    check-cast v3, Lkf/a;

    .line 1442
    .line 1443
    if-eqz v3, :cond_32

    .line 1444
    .line 1445
    invoke-interface {v3, v2, v10}, Lkf/a;->a(ILff/a;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_18

    .line 1449
    :cond_33
    :goto_19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc5/b;->n:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-wide/16 v3, 0x1388

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const-wide/16 v6, 0x1f4

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lue/h;

    .line 24
    .line 25
    iget-object v0, v0, Lue/h;->c:Lue/d;

    .line 26
    .line 27
    iget v2, v1, Lc5/b;->u:I

    .line 28
    .line 29
    invoke-static {v2}, Lue/h;->f(I)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lue/d;->f:Lcom/swof/filemanager/utils/k;

    .line 34
    .line 35
    new-instance v4, Lbg/d0;

    .line 36
    .line 37
    invoke-direct {v4, v0, v2, v14, v8}, Lbg/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/swof/filemanager/utils/k;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lug/d;

    .line 47
    .line 48
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, v1, Lc5/b;->u:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lfe/d;->g(I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lug/d;->l()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/swof/bean/RecordShowBean;

    .line 79
    .line 80
    iput v3, v5, Lcom/swof/bean/FileBean;->J:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11, v3}, Lug/d;->m(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_1
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lrg/z;

    .line 95
    .line 96
    iget-object v0, v0, Lrg/z;->a:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 97
    .line 98
    iget v2, v1, Lc5/b;->u:I

    .line 99
    .line 100
    if-ne v13, v2, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lkh/n;->u()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ldg/e;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Ldg/e;-><init>(Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12, v2, v3}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->j0(Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-ne v12, v2, :cond_5

    .line 133
    .line 134
    sget v2, Lvd/h;->swof_hotspot_recevie_fail_hint:I

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->t0(I)V

    .line 137
    .line 138
    .line 139
    const-string v2, "1"

    .line 140
    .line 141
    invoke-static {v0, v2}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->k0(Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget v2, Lvd/h;->swof_hotspot_recevie_fail_hint:I

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->t0(I)V

    .line 148
    .line 149
    .line 150
    const-string v2, "2"

    .line 151
    .line 152
    invoke-static {v0, v2}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->k0(Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :pswitch_2
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v3, v1, Lc5/b;->u:I

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->D:Landroid/widget/TextView;

    .line 171
    .line 172
    new-array v4, v13, [Landroid/view/View;

    .line 173
    .line 174
    aput-object v3, v4, v14

    .line 175
    .line 176
    invoke-static {v4}, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a([Landroid/view/View;)Lqg/a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-array v4, v12, [F

    .line 181
    .line 182
    fill-array-data v4, :array_0

    .line 183
    .line 184
    .line 185
    const-string v5, "alpha"

    .line 186
    .line 187
    invoke-virtual {v3, v5, v4}, Lqg/a;->a(Ljava/lang/String;[F)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->D:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    neg-int v4, v4

    .line 197
    int-to-float v4, v4

    .line 198
    new-array v5, v12, [F

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    aput v8, v5, v14

    .line 202
    .line 203
    aput v4, v5, v13

    .line 204
    .line 205
    const-string v4, "translationX"

    .line 206
    .line 207
    invoke-virtual {v3, v4, v5}, Lqg/a;->a(Ljava/lang/String;[F)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, Lqg/a;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 211
    .line 212
    iput-wide v6, v4, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->b:J

    .line 213
    .line 214
    new-instance v5, Lof0/v2;

    .line 215
    .line 216
    const/16 v6, 0x11

    .line 217
    .line 218
    invoke-direct {v5, v6, v0, v2}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v4, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->e:Lqg/b;

    .line 222
    .line 223
    invoke-virtual {v3}, Lqg/a;->b()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_3
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->z:Landroid/widget/ListView;

    .line 232
    .line 233
    iget v2, v1, Lc5/b;->u:I

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lom/b;

    .line 242
    .line 243
    iget-object v0, v0, Lom/b;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljm/c;

    .line 260
    .line 261
    iget v3, v1, Lc5/b;->u:I

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 267
    .line 268
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v6, "type"

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v4, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v2, v2, Ljm/c;->a:Ljm/d;

    .line 281
    .line 282
    const-string v3, "EVT_Global_Register_Config_Change"

    .line 283
    .line 284
    invoke-virtual {v2, v3, v4}, Ljm/d;->f(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lmm/b;->e()Lmm/b;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-boolean v3, v2, Lmm/b;->u:Z

    .line 292
    .line 293
    if-nez v3, :cond_6

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    invoke-static {}, Ltm/f;->a()Ltm/f;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v4, Lcom/uc/browser/core/homepage/intl/f;

    .line 301
    .line 302
    invoke-direct {v4, v2, v5}, Lcom/uc/browser/core/homepage/intl/f;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v3, Ltm/f;->b:Lom/b;

    .line 306
    .line 307
    if-nez v2, :cond_7

    .line 308
    .line 309
    const-string v2, ""

    .line 310
    .line 311
    invoke-virtual {v4, v2}, Lcom/uc/browser/core/homepage/intl/f;->onReceiveValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    invoke-static {}, Ltm/f;->b()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v2, Lom/b;->c:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, v2, Lom/b;->e:Landroid/os/Handler;

    .line 322
    .line 323
    new-instance v6, Lom/a;

    .line 324
    .line 325
    invoke-direct {v6, v2, v14}, Lom/a;-><init>(Lom/b;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    .line 331
    iget-object v3, v2, Lom/b;->e:Landroid/os/Handler;

    .line 332
    .line 333
    new-instance v6, Lkw0/a;

    .line 334
    .line 335
    const/16 v7, 0x1a

    .line 336
    .line 337
    invoke-direct {v6, v7, v2, v4}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    return-void

    .line 345
    :pswitch_5
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lns/d;

    .line 348
    .line 349
    iget-object v0, v0, Lns/d;->u:Lns/e;

    .line 350
    .line 351
    iget-object v0, v0, Lns/e;->b:Lns/h;

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    iget v2, v1, Lc5/b;->u:I

    .line 356
    .line 357
    iget-object v3, v0, Lns/h;->n:Landroid/widget/ProgressBar;

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lns/h;->u:Landroid/widget/TextView;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, ""

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, "%"

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    return-void

    .line 387
    :pswitch_6
    iget v0, v1, Lc5/b;->u:I

    .line 388
    .line 389
    iget-object v2, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lcom/uc/browser/core/homepage/card/data/a;

    .line 392
    .line 393
    sget-object v3, Lm00/r;->a:Lm00/r;

    .line 394
    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    iget-object v3, v2, Lcom/uc/browser/core/homepage/card/data/a;->u:Ljava/util/ArrayList;

    .line 398
    .line 399
    if-nez v3, :cond_a

    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :cond_a
    new-instance v3, Lcom/uc/browser/core/homepage/card/data/a;

    .line 404
    .line 405
    invoke-direct {v3}, Lcom/uc/browser/core/homepage/card/data/a;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v4, Ljava/util/ArrayList;

    .line 409
    .line 410
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/data/a;->u:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    iput-object v4, v3, Lcom/uc/browser/core/homepage/card/data/a;->u:Ljava/util/ArrayList;

    .line 416
    .line 417
    new-instance v2, Lorg/json/JSONArray;

    .line 418
    .line 419
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/data/a;->u:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_e

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lcom/uc/browser/core/homepage/card/data/a$a;

    .line 439
    .line 440
    if-eqz v4, :cond_b

    .line 441
    .line 442
    iget-object v5, v4, Lcom/uc/browser/core/homepage/card/data/a$a;->w:Ljava/util/ArrayList;

    .line 443
    .line 444
    if-nez v5, :cond_c

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_c
    new-instance v5, Lorg/json/JSONArray;

    .line 448
    .line 449
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v6, v4, Lcom/uc/browser/core/homepage/card/data/a$a;->w:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_d

    .line 463
    .line 464
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Lcom/uc/browser/core/homepage/card/data/e;

    .line 469
    .line 470
    iget-object v7, v7, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 471
    .line 472
    invoke-static {v7}, Lap/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    :try_start_0
    const-string v8, "etag"

    .line 477
    .line 478
    iget-object v9, v4, Lcom/uc/browser/core/homepage/card/data/a$a;->u:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    const-string v8, "moduleId"

    .line 484
    .line 485
    iget v9, v4, Lcom/uc/browser/core/homepage/card/data/a$a;->n:I

    .line 486
    .line 487
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    const-string v8, "last_update"

    .line 491
    .line 492
    iget-wide v9, v4, Lcom/uc/browser/core/homepage/card/data/a$a;->v:J

    .line 493
    .line 494
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :catch_0
    sget v8, Lgt/g;->b:I

    .line 499
    .line 500
    :goto_6
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_d
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_e
    sget-object v3, Lm00/r;->b:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Lok0/b;->c(Ljava/lang/String;)[B

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v3, v0, v2}, Lhk0/a;->s(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 523
    .line 524
    .line 525
    :cond_f
    :goto_7
    return-void

    .line 526
    :pswitch_7
    const-string v0, "doTaskRetry"

    .line 527
    .line 528
    iget-object v2, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 531
    .line 532
    invoke-static {v2, v11}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->access$002(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 533
    .line 534
    .line 535
    sget-object v3, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->RETRYING:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->transferToState(Lcom/uc/browser/download/downloader/impl/DownloadTaskState;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_10

    .line 542
    .line 543
    const-string v3, "already stopped"

    .line 544
    .line 545
    invoke-virtual {v2, v0, v3}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_10
    invoke-static {v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->access$200(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Ll40/i;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget v4, v1, Lc5/b;->u:I

    .line 555
    .line 556
    invoke-static {v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->access$100(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Ll40/l;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iget v5, v5, Ll40/l;->b:I

    .line 561
    .line 562
    invoke-static {v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->access$100(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Ll40/l;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    iget v6, v6, Ll40/l;->a:I

    .line 567
    .line 568
    invoke-static {v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->access$100(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Ll40/l;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v7}, Ll40/l;->b()Ljava/util/HashMap;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    iget v8, v3, Ll40/i;->b:I

    .line 577
    .line 578
    iget-object v9, v3, Ll40/i;->a:Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Ll40/h;

    .line 589
    .line 590
    if-eqz v8, :cond_11

    .line 591
    .line 592
    iput-object v8, v3, Ll40/i;->c:Ll40/h;

    .line 593
    .line 594
    :cond_11
    iget-object v8, v3, Ll40/i;->c:Ll40/h;

    .line 595
    .line 596
    invoke-virtual {v8}, Ll40/h;->i()Ll40/h;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    iget v9, v3, Ll40/i;->b:I

    .line 601
    .line 602
    add-int/2addr v9, v13

    .line 603
    iput v9, v3, Ll40/i;->b:I

    .line 604
    .line 605
    iget-object v11, v3, Ll40/i;->a:Ljava/util/HashMap;

    .line 606
    .line 607
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-virtual {v11, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    sget v8, Lo40/c;->a:I

    .line 615
    .line 616
    const/16 v8, 0x260

    .line 617
    .line 618
    const/16 v9, 0x262

    .line 619
    .line 620
    const/16 v11, 0x1f4

    .line 621
    .line 622
    const/16 v15, 0x190

    .line 623
    .line 624
    if-lt v4, v15, :cond_12

    .line 625
    .line 626
    if-lt v4, v11, :cond_13

    .line 627
    .line 628
    :cond_12
    if-eq v4, v9, :cond_13

    .line 629
    .line 630
    if-ne v4, v8, :cond_15

    .line 631
    .line 632
    :cond_13
    div-int/2addr v6, v10

    .line 633
    if-le v5, v6, :cond_15

    .line 634
    .line 635
    iget-object v6, v3, Ll40/i;->c:Ll40/h;

    .line 636
    .line 637
    rem-int/lit8 v10, v5, 0x3

    .line 638
    .line 639
    if-eqz v10, :cond_14

    .line 640
    .line 641
    move v10, v13

    .line 642
    goto :goto_8

    .line 643
    :cond_14
    move v10, v14

    .line 644
    :goto_8
    iput-boolean v10, v6, Ll40/h;->n:Z

    .line 645
    .line 646
    :cond_15
    const/16 v6, 0x321

    .line 647
    .line 648
    if-lt v4, v6, :cond_17

    .line 649
    .line 650
    const/16 v6, 0x337

    .line 651
    .line 652
    if-gt v4, v6, :cond_17

    .line 653
    .line 654
    iget-object v6, v3, Ll40/i;->c:Ll40/h;

    .line 655
    .line 656
    rem-int/lit8 v10, v5, 0x3

    .line 657
    .line 658
    if-eq v10, v13, :cond_16

    .line 659
    .line 660
    move v10, v13

    .line 661
    goto :goto_9

    .line 662
    :cond_16
    move v10, v14

    .line 663
    :goto_9
    iput-boolean v10, v6, Ll40/h;->v:Z

    .line 664
    .line 665
    :cond_17
    const/16 v6, 0x25e

    .line 666
    .line 667
    if-eq v4, v6, :cond_19

    .line 668
    .line 669
    if-lt v4, v15, :cond_18

    .line 670
    .line 671
    if-lt v4, v11, :cond_19

    .line 672
    .line 673
    :cond_18
    if-eq v4, v9, :cond_19

    .line 674
    .line 675
    if-ne v4, v8, :cond_1b

    .line 676
    .line 677
    :cond_19
    iget-object v4, v3, Ll40/i;->c:Ll40/h;

    .line 678
    .line 679
    rem-int/lit8 v6, v5, 0x2

    .line 680
    .line 681
    if-eqz v6, :cond_1a

    .line 682
    .line 683
    move v14, v13

    .line 684
    :cond_1a
    iput-boolean v14, v4, Ll40/h;->u:Z

    .line 685
    .line 686
    :cond_1b
    int-to-float v4, v5

    .line 687
    const/high16 v5, 0x40000000    # 2.0f

    .line 688
    .line 689
    div-float/2addr v4, v5

    .line 690
    float-to-double v4, v4

    .line 691
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 692
    .line 693
    .line 694
    move-result-wide v4

    .line 695
    double-to-int v4, v4

    .line 696
    rem-int/2addr v4, v12

    .line 697
    if-ne v4, v13, :cond_1c

    .line 698
    .line 699
    if-eqz v7, :cond_1c

    .line 700
    .line 701
    const-string v4, "backup_url"

    .line 702
    .line 703
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-nez v5, :cond_1c

    .line 714
    .line 715
    iget-object v5, v3, Ll40/i;->c:Ll40/h;

    .line 716
    .line 717
    iput-object v4, v5, Ll40/h;->w:Ljava/lang/String;

    .line 718
    .line 719
    iput-boolean v13, v5, Ll40/h;->n:Z

    .line 720
    .line 721
    const-string v4, "backup_url_cookie"

    .line 722
    .line 723
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-nez v5, :cond_1c

    .line 734
    .line 735
    iget-object v5, v3, Ll40/i;->c:Ll40/h;

    .line 736
    .line 737
    iput-object v4, v5, Ll40/h;->x:Ljava/lang/String;

    .line 738
    .line 739
    :cond_1c
    iget-object v4, v3, Ll40/i;->c:Ll40/h;

    .line 740
    .line 741
    iget-object v4, v4, Ll40/h;->w:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v4, v3, Ll40/i;->d:Ljava/lang/String;

    .line 744
    .line 745
    const-string v3, "startInner"

    .line 746
    .line 747
    invoke-virtual {v2, v0, v3}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->access$300(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 751
    .line 752
    .line 753
    :goto_a
    return-void

    .line 754
    :pswitch_8
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lkv/g1;

    .line 757
    .line 758
    sget-object v2, Lcom/uc/browser/business/account/cms/c$a;->a:Lcom/uc/browser/business/account/cms/c;

    .line 759
    .line 760
    iget v3, v1, Lc5/b;->u:I

    .line 761
    .line 762
    iget-object v4, v2, Lcom/uc/browser/business/account/cms/c;->y:Ljava/util/HashMap;

    .line 763
    .line 764
    if-nez v4, :cond_1d

    .line 765
    .line 766
    invoke-virtual {v2}, Lpg0/b;->d()Lqg0/b;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Lcom/uc/browser/business/account/cms/a;

    .line 771
    .line 772
    invoke-virtual {v2, v4}, Lcom/uc/browser/business/account/cms/c;->m(Lcom/uc/browser/business/account/cms/a;)V

    .line 773
    .line 774
    .line 775
    :cond_1d
    iget-object v4, v2, Lcom/uc/browser/business/account/cms/c;->y:Ljava/util/HashMap;

    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_1e

    .line 782
    .line 783
    :goto_b
    move-object v2, v11

    .line 784
    goto :goto_d

    .line 785
    :cond_1e
    iget-object v4, v2, Lcom/uc/browser/business/account/cms/c;->y:Ljava/util/HashMap;

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_20

    .line 800
    .line 801
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Landroid/util/Pair;

    .line 806
    .line 807
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v6, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-lt v3, v6, :cond_1f

    .line 816
    .line 817
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v6, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-gt v3, v6, :cond_1f

    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_20
    move-object v5, v11

    .line 829
    :goto_c
    if-nez v5, :cond_21

    .line 830
    .line 831
    goto :goto_b

    .line 832
    :cond_21
    iget-object v2, v2, Lcom/uc/browser/business/account/cms/c;->y:Ljava/util/HashMap;

    .line 833
    .line 834
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Ljava/util/ArrayList;

    .line 839
    .line 840
    if-nez v2, :cond_22

    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Ljava/util/ArrayList;

    .line 848
    .line 849
    :goto_d
    if-nez v2, :cond_23

    .line 850
    .line 851
    goto :goto_e

    .line 852
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_25

    .line 861
    .line 862
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Lcom/uc/browser/business/account/cms/b;

    .line 867
    .line 868
    invoke-virtual {v0, v3}, Lkv/g1;->b(Lcom/uc/browser/business/account/cms/b;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_24

    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_25
    :goto_e
    move-object v3, v11

    .line 876
    :goto_f
    if-nez v3, :cond_2a

    .line 877
    .line 878
    sget-object v2, Lcom/uc/browser/business/account/cms/c$a;->a:Lcom/uc/browser/business/account/cms/c;

    .line 879
    .line 880
    iget-object v3, v2, Lcom/uc/browser/business/account/cms/c;->z:Ljava/util/ArrayList;

    .line 881
    .line 882
    if-nez v3, :cond_26

    .line 883
    .line 884
    invoke-virtual {v2}, Lpg0/b;->d()Lqg0/b;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Lcom/uc/browser/business/account/cms/a;

    .line 889
    .line 890
    invoke-virtual {v2, v3}, Lcom/uc/browser/business/account/cms/c;->m(Lcom/uc/browser/business/account/cms/a;)V

    .line 891
    .line 892
    .line 893
    :cond_26
    iget-object v2, v2, Lcom/uc/browser/business/account/cms/c;->z:Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Ljava/util/ArrayList;

    .line 900
    .line 901
    if-nez v2, :cond_27

    .line 902
    .line 903
    goto :goto_10

    .line 904
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_29

    .line 913
    .line 914
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Lcom/uc/browser/business/account/cms/b;

    .line 919
    .line 920
    invoke-virtual {v0, v3}, Lkv/g1;->b(Lcom/uc/browser/business/account/cms/b;)Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_28

    .line 925
    .line 926
    move-object v11, v3

    .line 927
    :cond_29
    :goto_10
    move-object v3, v11

    .line 928
    :cond_2a
    if-eqz v3, :cond_2b

    .line 929
    .line 930
    invoke-static {v0, v3}, Lkv/g1;->a(Lkv/g1;Lcom/uc/browser/business/account/cms/b;)V

    .line 931
    .line 932
    .line 933
    :cond_2b
    return-void

    .line 934
    :pswitch_9
    invoke-direct {v1}, Lc5/b;->a()V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_a
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Liz/f;

    .line 941
    .line 942
    iget v2, v1, Lc5/b;->u:I

    .line 943
    .line 944
    if-eq v2, v13, :cond_2c

    .line 945
    .line 946
    iget-object v0, v0, Liz/f;->c:Liz/a;

    .line 947
    .line 948
    check-cast v0, Lp21/d;

    .line 949
    .line 950
    iget-object v0, v0, Lp21/d;->u:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lof0/v2;

    .line 953
    .line 954
    iput-object v11, v0, Lof0/v2;->v:Ljava/lang/Object;

    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_2c
    iget-object v0, v0, Liz/f;->c:Liz/a;

    .line 958
    .line 959
    check-cast v0, Lp21/d;

    .line 960
    .line 961
    iget-object v0, v0, Lp21/d;->u:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lof0/v2;

    .line 964
    .line 965
    iget-object v2, v0, Lof0/v2;->v:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Ljava/util/LinkedList;

    .line 968
    .line 969
    if-nez v2, :cond_2d

    .line 970
    .line 971
    goto :goto_13

    .line 972
    :cond_2d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_30

    .line 981
    .line 982
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Ltl0/f;

    .line 987
    .line 988
    move-object v4, v3

    .line 989
    check-cast v4, Lyy/v1;

    .line 990
    .line 991
    iget v5, v4, Lyy/v1;->e:I

    .line 992
    .line 993
    const/16 v9, 0x3ea

    .line 994
    .line 995
    if-eq v5, v9, :cond_2f

    .line 996
    .line 997
    const/16 v9, 0x3f2

    .line 998
    .line 999
    if-ne v5, v9, :cond_2e

    .line 1000
    .line 1001
    goto :goto_12

    .line 1002
    :cond_2e
    iget-object v3, v0, Lof0/v2;->u:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v3, Lpz/j;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    const/16 v5, 0x16

    .line 1011
    .line 1012
    invoke-virtual {v3, v4, v5, v14}, Lpz/j;->t(IIZ)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :cond_2f
    :goto_12
    new-instance v4, Lpg0/d;

    .line 1017
    .line 1018
    invoke-direct {v4, v8, v0, v3}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v10, v4, v6, v7}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_11

    .line 1025
    :cond_30
    iput-object v11, v0, Lof0/v2;->v:Ljava/lang/Object;

    .line 1026
    .line 1027
    :goto_13
    return-void

    .line 1028
    :pswitch_b
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed;

    .line 1031
    .line 1032
    iget-object v0, v0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed;->v:Lcom/uc/base_feed/pager/PageChangedHelper;

    .line 1033
    .line 1034
    iget v2, v1, Lc5/b;->u:I

    .line 1035
    .line 1036
    iget v3, v0, Lcom/uc/base_feed/pager/PageChangedHelper;->c:I

    .line 1037
    .line 1038
    if-eq v3, v2, :cond_31

    .line 1039
    .line 1040
    iget-object v4, v0, Lcom/uc/base_feed/pager/PageChangedHelper;->a:Lcom/uc/base_feed/pager/PageChangedHelper$a;

    .line 1041
    .line 1042
    invoke-virtual {v4, v3, v2}, Lcom/uc/base_feed/pager/PageChangedHelper$a;->b(II)V

    .line 1043
    .line 1044
    .line 1045
    iput v2, v0, Lcom/uc/base_feed/pager/PageChangedHelper;->c:I

    .line 1046
    .line 1047
    :cond_31
    return-void

    .line 1048
    :pswitch_c
    sget-boolean v0, Lju/s0;->e:Z

    .line 1049
    .line 1050
    if-eqz v0, :cond_32

    .line 1051
    .line 1052
    iget v0, v1, Lc5/b;->u:I

    .line 1053
    .line 1054
    iget-object v2, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, Landroid/content/Intent;

    .line 1057
    .line 1058
    invoke-static {v0, v2}, Lcom/uc/business/vnet/presenter/manager/VNetMsgReceiver;->a(ILandroid/content/Intent;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_32
    return-void

    .line 1062
    :pswitch_d
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Li30/g;

    .line 1065
    .line 1066
    iget-object v0, v0, Li30/g;->z:Li30/h;

    .line 1067
    .line 1068
    iget v2, v1, Lc5/b;->u:I

    .line 1069
    .line 1070
    check-cast v0, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    .line 1071
    .line 1072
    iget-object v0, v0, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->n:Li30/i;

    .line 1073
    .line 1074
    const/16 v3, 0x6c

    .line 1075
    .line 1076
    if-ne v2, v12, :cond_33

    .line 1077
    .line 1078
    if-eqz v0, :cond_34

    .line 1079
    .line 1080
    check-cast v0, Li30/w;

    .line 1081
    .line 1082
    invoke-virtual {v0, v3}, Li30/w;->k1(I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_14

    .line 1086
    :cond_33
    const/16 v4, 0x8

    .line 1087
    .line 1088
    if-ne v2, v4, :cond_34

    .line 1089
    .line 1090
    if-eqz v0, :cond_34

    .line 1091
    .line 1092
    check-cast v0, Li30/w;

    .line 1093
    .line 1094
    invoke-virtual {v0, v3}, Li30/w;->j1(I)V

    .line 1095
    .line 1096
    .line 1097
    :cond_34
    :goto_14
    return-void

    .line 1098
    :pswitch_e
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lhm0/x;

    .line 1101
    .line 1102
    iget-object v2, v0, Lhm0/x;->v:Ljava/util/ArrayList;

    .line 1103
    .line 1104
    iget-boolean v5, v0, Lhm0/x;->w:Z

    .line 1105
    .line 1106
    if-nez v5, :cond_39

    .line 1107
    .line 1108
    if-eqz v2, :cond_39

    .line 1109
    .line 1110
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-eqz v5, :cond_35

    .line 1115
    .line 1116
    goto :goto_16

    .line 1117
    :cond_35
    iget v5, v1, Lc5/b;->u:I

    .line 1118
    .line 1119
    add-int/2addr v5, v13

    .line 1120
    iput v5, v1, Lc5/b;->u:I

    .line 1121
    .line 1122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    sub-int/2addr v6, v13

    .line 1127
    if-le v5, v6, :cond_36

    .line 1128
    .line 1129
    iput v14, v1, Lc5/b;->u:I

    .line 1130
    .line 1131
    :cond_36
    iget v5, v1, Lc5/b;->u:I

    .line 1132
    .line 1133
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Ljava/lang/String;

    .line 1138
    .line 1139
    iget-object v5, v0, Lhm0/x;->n:Lhm0/d0;

    .line 1140
    .line 1141
    iget-object v6, v5, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 1142
    .line 1143
    if-eqz v6, :cond_38

    .line 1144
    .line 1145
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-eqz v2, :cond_37

    .line 1153
    .line 1154
    iput-boolean v13, v5, Lhm0/d0;->C:Z

    .line 1155
    .line 1156
    goto :goto_15

    .line 1157
    :cond_37
    iput-boolean v14, v5, Lhm0/d0;->C:Z

    .line 1158
    .line 1159
    :cond_38
    :goto_15
    iget-object v0, v0, Lhm0/x;->y:Lc5/b;

    .line 1160
    .line 1161
    invoke-static {v12, v0, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 1162
    .line 1163
    .line 1164
    :cond_39
    :goto_16
    return-void

    .line 1165
    :pswitch_f
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Lg50/r;

    .line 1168
    .line 1169
    iget v2, v1, Lc5/b;->u:I

    .line 1170
    .line 1171
    invoke-interface {v0, v2}, Lg50/r;->a(I)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_10
    iget v0, v1, Lc5/b;->u:I

    .line 1176
    .line 1177
    if-eq v0, v13, :cond_4b

    .line 1178
    .line 1179
    if-eq v0, v10, :cond_40

    .line 1180
    .line 1181
    if-eq v0, v9, :cond_3a

    .line 1182
    .line 1183
    goto/16 :goto_22

    .line 1184
    .line 1185
    :cond_3a
    sget-object v0, Lfx/c;->c:Lfx/c;

    .line 1186
    .line 1187
    iget-object v2, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, [B

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    if-eqz v2, :cond_55

    .line 1195
    .line 1196
    array-length v3, v2

    .line 1197
    if-gtz v3, :cond_3b

    .line 1198
    .line 1199
    goto/16 :goto_22

    .line 1200
    .line 1201
    :cond_3b
    new-instance v3, Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 1204
    .line 1205
    .line 1206
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 1207
    .line 1208
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1209
    .line 1210
    .line 1211
    move-object v11, v2

    .line 1212
    goto :goto_17

    .line 1213
    :catch_1
    sget v2, Lgt/g;->b:I

    .line 1214
    .line 1215
    :goto_17
    if-nez v11, :cond_3c

    .line 1216
    .line 1217
    goto/16 :goto_22

    .line 1218
    .line 1219
    :cond_3c
    new-instance v2, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    const-string v3, "queries"

    .line 1225
    .line 1226
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    if-eqz v3, :cond_55

    .line 1231
    .line 1232
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-nez v4, :cond_3d

    .line 1237
    .line 1238
    goto/16 :goto_22

    .line 1239
    .line 1240
    :cond_3d
    move v4, v14

    .line 1241
    :goto_18
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-ge v4, v5, :cond_3f

    .line 1246
    .line 1247
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    if-nez v6, :cond_3e

    .line 1256
    .line 1257
    new-instance v6, Ljava/util/HashMap;

    .line 1258
    .line 1259
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    const-string v7, "query"

    .line 1263
    .line 1264
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    const-string v5, "hsds"

    .line 1268
    .line 1269
    const-string v7, "yandex"

    .line 1270
    .line 1271
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 1278
    .line 1279
    goto :goto_18

    .line 1280
    :cond_3f
    iget-object v3, v0, Lfx/c;->a:Landroid/util/SparseArray;

    .line 1281
    .line 1282
    monitor-enter v3

    .line 1283
    :try_start_2
    iget-object v0, v0, Lfx/c;->a:Landroid/util/SparseArray;

    .line 1284
    .line 1285
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1289
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Ljava/util/ArrayList;

    .line 1294
    .line 1295
    new-instance v2, Lee0/g;

    .line 1296
    .line 1297
    invoke-direct {v2, v0, v10}, Lee0/g;-><init>(Ljava/util/ArrayList;I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v14, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_22

    .line 1304
    .line 1305
    :catchall_0
    move-exception v0

    .line 1306
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1307
    throw v0

    .line 1308
    :cond_40
    sget-object v0, Lfx/c;->c:Lfx/c;

    .line 1309
    .line 1310
    iget-object v2, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, [B

    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    if-eqz v2, :cond_55

    .line 1318
    .line 1319
    array-length v3, v2

    .line 1320
    if-gtz v3, :cond_41

    .line 1321
    .line 1322
    goto/16 :goto_22

    .line 1323
    .line 1324
    :cond_41
    new-instance v3, Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 1327
    .line 1328
    .line 1329
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 1330
    .line 1331
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1332
    .line 1333
    .line 1334
    goto :goto_19

    .line 1335
    :catch_2
    sget v2, Lgt/g;->b:I

    .line 1336
    .line 1337
    move-object v2, v11

    .line 1338
    :goto_19
    if-nez v2, :cond_42

    .line 1339
    .line 1340
    goto/16 :goto_22

    .line 1341
    .line 1342
    :cond_42
    const-string v3, "data"

    .line 1343
    .line 1344
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    if-nez v2, :cond_43

    .line 1349
    .line 1350
    goto/16 :goto_22

    .line 1351
    .line 1352
    :cond_43
    const-string v3, "status"

    .line 1353
    .line 1354
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    const-string v4, "0"

    .line 1359
    .line 1360
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-nez v3, :cond_44

    .line 1365
    .line 1366
    goto/16 :goto_22

    .line 1367
    .line 1368
    :cond_44
    new-instance v3, Ljava/util/ArrayList;

    .line 1369
    .line 1370
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    const-string v4, "items"

    .line 1374
    .line 1375
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    if-eqz v2, :cond_4a

    .line 1380
    .line 1381
    move v4, v14

    .line 1382
    :goto_1a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-ge v4, v5, :cond_4a

    .line 1387
    .line 1388
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    if-eqz v5, :cond_48

    .line 1393
    .line 1394
    const-string v6, "url"

    .line 1395
    .line 1396
    const-string v7, "data_src"

    .line 1397
    .line 1398
    const-string v8, "pos"

    .line 1399
    .line 1400
    const-string v12, "hotstatis"

    .line 1401
    .line 1402
    const-string v13, "type"

    .line 1403
    .line 1404
    const-string v15, "query"

    .line 1405
    .line 1406
    const-string v11, "description"

    .line 1407
    .line 1408
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v14

    .line 1412
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v10

    .line 1420
    move-object/from16 v17, v2

    .line 1421
    .line 1422
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-static {v14}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v18

    .line 1430
    if-nez v18, :cond_47

    .line 1431
    .line 1432
    invoke-static {v9}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v18

    .line 1436
    if-nez v18, :cond_47

    .line 1437
    .line 1438
    move/from16 v18, v4

    .line 1439
    .line 1440
    const-string v4, "0"

    .line 1441
    .line 1442
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    if-eqz v4, :cond_45

    .line 1447
    .line 1448
    goto :goto_1b

    .line 1449
    :cond_45
    invoke-static {v11, v14}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v11

    .line 1457
    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v4, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v4, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v8

    .line 1470
    if-nez v8, :cond_46

    .line 1471
    .line 1472
    invoke-virtual {v4, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    :cond_46
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    goto :goto_1c

    .line 1490
    :cond_47
    move/from16 v18, v4

    .line 1491
    .line 1492
    :goto_1b
    const/4 v4, 0x0

    .line 1493
    :goto_1c
    if-eqz v4, :cond_49

    .line 1494
    .line 1495
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    goto :goto_1d

    .line 1499
    :cond_48
    move-object/from16 v17, v2

    .line 1500
    .line 1501
    move/from16 v18, v4

    .line 1502
    .line 1503
    :cond_49
    :goto_1d
    add-int/lit8 v4, v18, 0x1

    .line 1504
    .line 1505
    move-object/from16 v2, v17

    .line 1506
    .line 1507
    const/4 v9, 0x4

    .line 1508
    const/4 v10, 0x3

    .line 1509
    const/4 v11, 0x0

    .line 1510
    const/4 v14, 0x0

    .line 1511
    goto/16 :goto_1a

    .line 1512
    .line 1513
    :cond_4a
    iget-object v2, v0, Lfx/c;->a:Landroid/util/SparseArray;

    .line 1514
    .line 1515
    monitor-enter v2

    .line 1516
    :try_start_5
    iget-object v0, v0, Lfx/c;->a:Landroid/util/SparseArray;

    .line 1517
    .line 1518
    const/4 v4, 0x3

    .line 1519
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1523
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, Ljava/util/ArrayList;

    .line 1528
    .line 1529
    new-instance v2, Lee0/g;

    .line 1530
    .line 1531
    const/4 v3, 0x4

    .line 1532
    invoke-direct {v2, v0, v3}, Lee0/g;-><init>(Ljava/util/ArrayList;I)V

    .line 1533
    .line 1534
    .line 1535
    const/4 v3, 0x0

    .line 1536
    invoke-static {v3, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_22

    .line 1540
    .line 1541
    :catchall_1
    move-exception v0

    .line 1542
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1543
    throw v0

    .line 1544
    :cond_4b
    sget-object v0, Lfx/c;->c:Lfx/c;

    .line 1545
    .line 1546
    iget-object v2, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, [B

    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    if-eqz v2, :cond_55

    .line 1554
    .line 1555
    array-length v3, v2

    .line 1556
    if-gtz v3, :cond_4c

    .line 1557
    .line 1558
    goto/16 :goto_22

    .line 1559
    .line 1560
    :cond_4c
    new-instance v3, Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 1563
    .line 1564
    .line 1565
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    .line 1566
    .line 1567
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1568
    .line 1569
    .line 1570
    goto :goto_1e

    .line 1571
    :catch_3
    sget v2, Lgt/g;->b:I

    .line 1572
    .line 1573
    const/4 v2, 0x0

    .line 1574
    :goto_1e
    if-nez v2, :cond_4d

    .line 1575
    .line 1576
    goto/16 :goto_22

    .line 1577
    .line 1578
    :cond_4d
    const-string v3, "status"

    .line 1579
    .line 1580
    const/4 v4, 0x0

    .line 1581
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    const-string v4, "0"

    .line 1586
    .line 1587
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    if-nez v3, :cond_4e

    .line 1592
    .line 1593
    goto/16 :goto_22

    .line 1594
    .line 1595
    :cond_4e
    const-string v3, "data"

    .line 1596
    .line 1597
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    if-nez v2, :cond_4f

    .line 1602
    .line 1603
    goto/16 :goto_22

    .line 1604
    .line 1605
    :cond_4f
    new-instance v3, Ljava/util/ArrayList;

    .line 1606
    .line 1607
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    const-string v4, "items"

    .line 1611
    .line 1612
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    const-string v5, "articles"

    .line 1617
    .line 1618
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    if-eqz v4, :cond_54

    .line 1623
    .line 1624
    if-eqz v2, :cond_54

    .line 1625
    .line 1626
    const/4 v5, 0x0

    .line 1627
    :goto_1f
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1628
    .line 1629
    .line 1630
    move-result v6

    .line 1631
    if-ge v5, v6, :cond_54

    .line 1632
    .line 1633
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    if-eqz v6, :cond_53

    .line 1638
    .line 1639
    const-string v7, "id"

    .line 1640
    .line 1641
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v7

    .line 1649
    if-nez v7, :cond_53

    .line 1650
    .line 1651
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v7

    .line 1655
    if-eqz v7, :cond_53

    .line 1656
    .line 1657
    const-string v8, "thumbnails"

    .line 1658
    .line 1659
    const-string v9, "publish_time"

    .line 1660
    .line 1661
    const-string v10, "title"

    .line 1662
    .line 1663
    const-string v11, "url"

    .line 1664
    .line 1665
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v14

    .line 1669
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v15

    .line 1673
    invoke-static {v14}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v16

    .line 1677
    if-nez v16, :cond_51

    .line 1678
    .line 1679
    invoke-static {v15}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v16

    .line 1683
    if-eqz v16, :cond_50

    .line 1684
    .line 1685
    goto :goto_20

    .line 1686
    :cond_50
    const-string v12, "id"

    .line 1687
    .line 1688
    invoke-static {v12, v6, v10, v14}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    invoke-virtual {v6, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v10

    .line 1699
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    if-eqz v7, :cond_52

    .line 1707
    .line 1708
    const/4 v9, 0x0

    .line 1709
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v7

    .line 1713
    if-eqz v7, :cond_52

    .line 1714
    .line 1715
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    goto :goto_21

    .line 1723
    :cond_51
    :goto_20
    const/4 v6, 0x0

    .line 1724
    :cond_52
    :goto_21
    if-eqz v6, :cond_53

    .line 1725
    .line 1726
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 1730
    .line 1731
    const/4 v12, 0x2

    .line 1732
    goto :goto_1f

    .line 1733
    :cond_54
    iget-object v2, v0, Lfx/c;->a:Landroid/util/SparseArray;

    .line 1734
    .line 1735
    monitor-enter v2

    .line 1736
    :try_start_8
    iget-object v0, v0, Lfx/c;->a:Landroid/util/SparseArray;

    .line 1737
    .line 1738
    invoke-virtual {v0, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1742
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, Ljava/util/ArrayList;

    .line 1747
    .line 1748
    new-instance v2, Lee0/g;

    .line 1749
    .line 1750
    const/4 v3, 0x2

    .line 1751
    invoke-direct {v2, v0, v3}, Lee0/g;-><init>(Ljava/util/ArrayList;I)V

    .line 1752
    .line 1753
    .line 1754
    const/4 v3, 0x0

    .line 1755
    invoke-static {v3, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_22

    .line 1759
    :catchall_2
    move-exception v0

    .line 1760
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1761
    throw v0

    .line 1762
    :cond_55
    :goto_22
    return-void

    .line 1763
    :pswitch_11
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, Lfn/g;

    .line 1766
    .line 1767
    invoke-static {v0}, Lfn/g;->g1(Lfn/g;)Landroid/content/Context;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    check-cast v2, Landroid/app/Activity;

    .line 1772
    .line 1773
    invoke-virtual {v2, v13}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v2, v0, Lfn/g;->v:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 1777
    .line 1778
    if-nez v2, :cond_56

    .line 1779
    .line 1780
    invoke-static {}, Log/a;->b()Log/a;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    invoke-virtual {v2}, Log/a;->d()Landroid/app/Activity;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    check-cast v2, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 1789
    .line 1790
    iput-object v2, v0, Lfn/g;->v:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 1791
    .line 1792
    iget v2, v1, Lc5/b;->u:I

    .line 1793
    .line 1794
    iput v2, v0, Lfn/g;->w:I

    .line 1795
    .line 1796
    :cond_56
    const/16 v2, 0x5e1

    .line 1797
    .line 1798
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 1799
    .line 1800
    .line 1801
    return-void

    .line 1802
    :pswitch_12
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, Lfc0/i;

    .line 1805
    .line 1806
    const/4 v6, 0x0

    .line 1807
    iput-object v6, v0, Lfc0/i;->b:Lc5/b;

    .line 1808
    .line 1809
    iget-object v0, v0, Lfc0/i;->c:Lfc0/m;

    .line 1810
    .line 1811
    iget-object v0, v0, Ldc0/a;->b:Ldc0/b;

    .line 1812
    .line 1813
    iget-object v0, v0, Ldc0/b;->f:Lgc0/g;

    .line 1814
    .line 1815
    if-eqz v0, :cond_57

    .line 1816
    .line 1817
    iget v2, v1, Lc5/b;->u:I

    .line 1818
    .line 1819
    invoke-interface {v0, v2}, Lgc0/g;->e(I)V

    .line 1820
    .line 1821
    .line 1822
    :cond_57
    return-void

    .line 1823
    :pswitch_13
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, Leo/b;

    .line 1826
    .line 1827
    iget-object v3, v0, Leo/b;->x:Leo/c;

    .line 1828
    .line 1829
    iget-object v4, v0, Leo/b;->n:Ljava/lang/String;

    .line 1830
    .line 1831
    iget-object v5, v0, Leo/b;->u:[Ljava/lang/String;

    .line 1832
    .line 1833
    iget-object v6, v0, Leo/b;->v:Lq60/d;

    .line 1834
    .line 1835
    iget v7, v1, Lc5/b;->u:I

    .line 1836
    .line 1837
    new-instance v2, Leo/b;

    .line 1838
    .line 1839
    invoke-direct/range {v2 .. v7}, Leo/b;-><init>(Leo/c;Ljava/lang/String;[Ljava/lang/String;Lq60/d;I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 1843
    .line 1844
    .line 1845
    return-void

    .line 1846
    :pswitch_14
    move-object v6, v11

    .line 1847
    sget-object v0, Lox0/a;->a:Lcom/uc/business/udrive/w;

    .line 1848
    .line 1849
    iget v3, v1, Lc5/b;->u:I

    .line 1850
    .line 1851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    new-instance v0, Ljava/util/ArrayList;

    .line 1855
    .line 1856
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1857
    .line 1858
    .line 1859
    const/16 v4, 0x5d

    .line 1860
    .line 1861
    const-wide/16 v7, 0x0

    .line 1862
    .line 1863
    if-ne v3, v4, :cond_58

    .line 1864
    .line 1865
    sget-object v2, Lhh/a;->a:[I

    .line 1866
    .line 1867
    const-wide/32 v4, 0x32000

    .line 1868
    .line 1869
    .line 1870
    const/4 v9, 0x0

    .line 1871
    new-array v2, v9, [Ljava/lang/String;

    .line 1872
    .line 1873
    const/4 v6, 0x2

    .line 1874
    invoke-static {v4, v5, v6, v2}, Lye/a;->b(JI[Ljava/lang/String;)Ljava/util/List;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v11

    .line 1878
    goto :goto_23

    .line 1879
    :cond_58
    const/16 v4, 0x5e

    .line 1880
    .line 1881
    if-ne v3, v4, :cond_59

    .line 1882
    .line 1883
    sget-object v2, Lhh/a;->a:[I

    .line 1884
    .line 1885
    const-string v2, "/tencent/MicroMsg"

    .line 1886
    .line 1887
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    invoke-static {v7, v8, v13, v2}, Lye/a;->b(JI[Ljava/lang/String;)Ljava/util/List;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v11

    .line 1895
    goto :goto_23

    .line 1896
    :cond_59
    const/16 v4, 0x61

    .line 1897
    .line 1898
    if-ne v3, v4, :cond_5a

    .line 1899
    .line 1900
    const/4 v9, 0x0

    .line 1901
    new-array v2, v9, [Ljava/lang/String;

    .line 1902
    .line 1903
    const/4 v4, 0x3

    .line 1904
    invoke-static {v7, v8, v4, v2}, Lye/a;->b(JI[Ljava/lang/String;)Ljava/util/List;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v11

    .line 1908
    goto :goto_23

    .line 1909
    :cond_5a
    const/4 v9, 0x0

    .line 1910
    const/16 v4, 0x60

    .line 1911
    .line 1912
    if-ne v3, v4, :cond_5b

    .line 1913
    .line 1914
    sget-object v2, Lhh/a;->a:[I

    .line 1915
    .line 1916
    new-array v2, v9, [Ljava/lang/String;

    .line 1917
    .line 1918
    const/4 v4, 0x4

    .line 1919
    invoke-static {v4, v2}, Lye/a;->a(I[Ljava/lang/String;)Ljava/util/List;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v11

    .line 1923
    goto :goto_23

    .line 1924
    :cond_5b
    const/16 v4, 0x62

    .line 1925
    .line 1926
    if-ne v3, v4, :cond_5c

    .line 1927
    .line 1928
    sget-object v4, Lhh/a;->a:[I

    .line 1929
    .line 1930
    new-array v4, v9, [Ljava/lang/String;

    .line 1931
    .line 1932
    invoke-static {v5, v4}, Lye/a;->a(I[Ljava/lang/String;)Ljava/util/List;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v11

    .line 1936
    invoke-static {}, Lhh/a;->a()Ljava/util/ArrayList;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1941
    .line 1942
    .line 1943
    invoke-static {}, Lhh/a;->b()Ljava/util/List;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1948
    .line 1949
    .line 1950
    new-array v4, v9, [Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-static {v2, v4}, Lye/a;->a(I[Ljava/lang/String;)Ljava/util/List;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1957
    .line 1958
    .line 1959
    goto :goto_23

    .line 1960
    :cond_5c
    move-object v11, v6

    .line 1961
    :goto_23
    if-eqz v11, :cond_61

    .line 1962
    .line 1963
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v4

    .line 1971
    if-eqz v4, :cond_61

    .line 1972
    .line 1973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    check-cast v4, Lie/e;

    .line 1978
    .line 1979
    instance-of v5, v4, Lie/a;

    .line 1980
    .line 1981
    if-eqz v5, :cond_5d

    .line 1982
    .line 1983
    move-object v5, v4

    .line 1984
    check-cast v5, Lie/a;

    .line 1985
    .line 1986
    iget-wide v5, v5, Lie/a;->i:J

    .line 1987
    .line 1988
    cmp-long v5, v5, v7

    .line 1989
    .line 1990
    if-eqz v5, :cond_5d

    .line 1991
    .line 1992
    goto :goto_24

    .line 1993
    :cond_5d
    new-instance v5, Lcom/uc/udrive/model/entity/d;

    .line 1994
    .line 1995
    invoke-direct {v5}, Lcom/uc/udrive/model/entity/d;-><init>()V

    .line 1996
    .line 1997
    .line 1998
    iget-wide v9, v4, Lie/e;->e:J

    .line 1999
    .line 2000
    iput-wide v9, v5, Lcom/uc/udrive/model/entity/d;->e:J

    .line 2001
    .line 2002
    iget-object v6, v4, Lie/e;->b:Ljava/lang/String;

    .line 2003
    .line 2004
    iput-object v6, v5, Lcom/uc/udrive/model/entity/d;->c:Ljava/lang/String;

    .line 2005
    .line 2006
    iget-wide v9, v4, Lie/e;->c:J

    .line 2007
    .line 2008
    iput-wide v9, v5, Lcom/uc/udrive/model/entity/d;->d:J

    .line 2009
    .line 2010
    iget-object v6, v4, Lie/e;->a:Ljava/lang/String;

    .line 2011
    .line 2012
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 2013
    .line 2014
    .line 2015
    move-result v6

    .line 2016
    iput v6, v5, Lcom/uc/udrive/model/entity/d;->a:I

    .line 2017
    .line 2018
    iget-object v6, v4, Lie/e;->a:Ljava/lang/String;

    .line 2019
    .line 2020
    iput-object v6, v5, Lcom/uc/udrive/model/entity/d;->b:Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-static {v3}, Lnu0/p;->a(I)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v6

    .line 2026
    iput-object v6, v5, Lcom/uc/udrive/model/entity/d;->l:Ljava/lang/String;

    .line 2027
    .line 2028
    iget-object v6, v4, Lie/e;->b:Ljava/lang/String;

    .line 2029
    .line 2030
    invoke-static {v6}, Lkh/f;->s(Ljava/lang/String;)I

    .line 2031
    .line 2032
    .line 2033
    move-result v6

    .line 2034
    iput v6, v5, Lcom/uc/udrive/model/entity/d;->j:I

    .line 2035
    .line 2036
    instance-of v6, v4, Lie/g;

    .line 2037
    .line 2038
    if-eqz v6, :cond_5e

    .line 2039
    .line 2040
    move-object v6, v4

    .line 2041
    check-cast v6, Lie/g;

    .line 2042
    .line 2043
    iget-object v9, v6, Lie/g;->h:Ljava/lang/String;

    .line 2044
    .line 2045
    iput-object v9, v5, Lcom/uc/udrive/model/entity/d;->h:Ljava/lang/String;

    .line 2046
    .line 2047
    iget-wide v9, v6, Lie/g;->g:J

    .line 2048
    .line 2049
    iput-wide v9, v5, Lcom/uc/udrive/model/entity/d;->g:J

    .line 2050
    .line 2051
    iget v4, v4, Lie/e;->f:I

    .line 2052
    .line 2053
    iput v4, v5, Lcom/uc/udrive/model/entity/d;->f:I

    .line 2054
    .line 2055
    goto :goto_25

    .line 2056
    :cond_5e
    instance-of v6, v4, Lie/c;

    .line 2057
    .line 2058
    if-eqz v6, :cond_5f

    .line 2059
    .line 2060
    check-cast v4, Lie/c;

    .line 2061
    .line 2062
    iget-object v6, v4, Lie/c;->i:Ljava/lang/String;

    .line 2063
    .line 2064
    iput-object v6, v5, Lcom/uc/udrive/model/entity/d;->h:Ljava/lang/String;

    .line 2065
    .line 2066
    iget-wide v9, v4, Lie/c;->g:J

    .line 2067
    .line 2068
    iput-wide v9, v5, Lcom/uc/udrive/model/entity/d;->g:J

    .line 2069
    .line 2070
    iget v4, v4, Lie/c;->j:I

    .line 2071
    .line 2072
    iput v4, v5, Lcom/uc/udrive/model/entity/d;->i:I

    .line 2073
    .line 2074
    goto :goto_25

    .line 2075
    :cond_5f
    instance-of v6, v4, Lie/f;

    .line 2076
    .line 2077
    if-eqz v6, :cond_60

    .line 2078
    .line 2079
    check-cast v4, Lie/f;

    .line 2080
    .line 2081
    iget-object v6, v4, Lie/e;->a:Ljava/lang/String;

    .line 2082
    .line 2083
    iput-object v6, v5, Lcom/uc/udrive/model/entity/d;->h:Ljava/lang/String;

    .line 2084
    .line 2085
    iget v6, v4, Lie/e;->f:I

    .line 2086
    .line 2087
    iput v6, v5, Lcom/uc/udrive/model/entity/d;->f:I

    .line 2088
    .line 2089
    iget-wide v9, v4, Lie/f;->g:J

    .line 2090
    .line 2091
    iput-wide v9, v5, Lcom/uc/udrive/model/entity/d;->k:J

    .line 2092
    .line 2093
    :cond_60
    :goto_25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    goto/16 :goto_24

    .line 2097
    .line 2098
    :cond_61
    new-instance v2, La1/a;

    .line 2099
    .line 2100
    const/16 v4, 0x10

    .line 2101
    .line 2102
    invoke-direct {v2, v4}, La1/a;-><init>(I)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v2, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v2, Lcom/uc/udrive/business/viewmodel/file/FilePickerViewModel;

    .line 2111
    .line 2112
    iget-object v2, v2, Lcom/uc/udrive/business/viewmodel/file/FilePickerViewModel;->a:Ljava/util/HashMap;

    .line 2113
    .line 2114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    .line 2123
    .line 2124
    if-nez v4, :cond_62

    .line 2125
    .line 2126
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 2127
    .line 2128
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    :cond_62
    invoke-static {v4, v0}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    return-void

    .line 2142
    :pswitch_15
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v0, Lap/e;

    .line 2145
    .line 2146
    iget-object v0, v0, Lap/e;->w:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v0, Ld70/u;

    .line 2149
    .line 2150
    iget v2, v1, Lc5/b;->u:I

    .line 2151
    .line 2152
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 2153
    .line 2154
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 2159
    .line 2160
    iget-object v3, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 2161
    .line 2162
    invoke-virtual {v3}, Lzb0/c;->j()I

    .line 2163
    .line 2164
    .line 2165
    move-result v3

    .line 2166
    invoke-static {v2, v3}, Lm60/b;->x(II)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v3

    .line 2170
    if-nez v3, :cond_63

    .line 2171
    .line 2172
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 2177
    .line 2178
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 2179
    .line 2180
    .line 2181
    move-result v3

    .line 2182
    sub-int/2addr v3, v2

    .line 2183
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 2184
    .line 2185
    .line 2186
    move-result v3

    .line 2187
    const/16 v4, 0x2710

    .line 2188
    .line 2189
    if-le v3, v4, :cond_63

    .line 2190
    .line 2191
    add-int/lit16 v2, v2, -0xbb8

    .line 2192
    .line 2193
    if-lez v2, :cond_63

    .line 2194
    .line 2195
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 2200
    .line 2201
    invoke-virtual {v3, v2}, Lcom/uc/browser/media2/player/XPlayer;->seekTo(I)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 2209
    .line 2210
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 2211
    .line 2212
    invoke-virtual {v0}, Lzb0/c;->j()I

    .line 2213
    .line 2214
    .line 2215
    :cond_63
    return-void

    .line 2216
    :pswitch_16
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 2219
    .line 2220
    iget v2, v1, Lc5/b;->u:I

    .line 2221
    .line 2222
    const/4 v9, 0x0

    .line 2223
    invoke-virtual {v0, v2, v9}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 2224
    .line 2225
    .line 2226
    return-void

    .line 2227
    :pswitch_17
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v0, Lcom/uc/nezha/adapter/impl/r;

    .line 2230
    .line 2231
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/r;->c:Ljava/util/ArrayList;

    .line 2232
    .line 2233
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    if-eqz v2, :cond_64

    .line 2242
    .line 2243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    check-cast v2, Ldr0/c;

    .line 2248
    .line 2249
    iget v3, v1, Lc5/b;->u:I

    .line 2250
    .line 2251
    invoke-interface {v2, v3}, Ldr0/c;->b(I)V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_26

    .line 2255
    :cond_64
    return-void

    .line 2256
    :pswitch_18
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v0, Lx10/g;

    .line 2259
    .line 2260
    iget-object v2, v0, Lx10/g;->c:Ljava/lang/String;

    .line 2261
    .line 2262
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v2

    .line 2266
    if-eqz v2, :cond_65

    .line 2267
    .line 2268
    iget-object v2, v0, Lx10/g;->b:Ljava/lang/String;

    .line 2269
    .line 2270
    invoke-static {v2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    goto :goto_27

    .line 2279
    :cond_65
    iget-object v2, v0, Lx10/g;->c:Ljava/lang/String;

    .line 2280
    .line 2281
    :goto_27
    iget-object v3, v0, Lx10/g;->e:Ljava/lang/String;

    .line 2282
    .line 2283
    iget-object v0, v0, Lx10/g;->a:Ljava/lang/String;

    .line 2284
    .line 2285
    iget v4, v1, Lc5/b;->u:I

    .line 2286
    .line 2287
    invoke-static {v4, v2, v0, v3}, Lcom/uc/browser/core/homepage/intl/y;->O(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    const-string v0, "c_fs_s"

    .line 2291
    .line 2292
    invoke-static {v0}, Lcom/UCMobile/model/k;->b(Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    return-void

    .line 2296
    :pswitch_19
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 2299
    .line 2300
    iget v2, v1, Lc5/b;->u:I

    .line 2301
    .line 2302
    sget-object v3, Lcom/google/android/material/navigation/NavigationBarItemView;->b0:[I

    .line 2303
    .line 2304
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->o(I)V

    .line 2305
    .line 2306
    .line 2307
    return-void

    .line 2308
    :pswitch_1a
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2311
    .line 2312
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 2313
    .line 2314
    iget v2, v1, Lc5/b;->u:I

    .line 2315
    .line 2316
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2317
    .line 2318
    .line 2319
    return-void

    .line 2320
    :pswitch_1b
    move-object v6, v11

    .line 2321
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    iget-boolean v0, v0, Lpf/f;->u:Z

    .line 2326
    .line 2327
    iget v5, v1, Lc5/b;->u:I

    .line 2328
    .line 2329
    iget-object v7, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v7, Lce/c;

    .line 2332
    .line 2333
    iget-object v8, v7, Lce/c;->o:Landroid/net/wifi/WifiConfiguration;

    .line 2334
    .line 2335
    if-nez v8, :cond_66

    .line 2336
    .line 2337
    invoke-virtual {v7}, Lce/c;->d()V

    .line 2338
    .line 2339
    .line 2340
    const/16 v2, 0x74

    .line 2341
    .line 2342
    const-string v3, "WifiConfig is null2"

    .line 2343
    .line 2344
    invoke-static {v2, v3, v0}, Lce/c;->i(ILjava/lang/String;Z)V

    .line 2345
    .line 2346
    .line 2347
    goto/16 :goto_2e

    .line 2348
    .line 2349
    :cond_66
    if-nez v0, :cond_6f

    .line 2350
    .line 2351
    iget v8, v7, Lce/c;->m:I

    .line 2352
    .line 2353
    const/4 v9, 0x2

    .line 2354
    if-ne v9, v8, :cond_6f

    .line 2355
    .line 2356
    if-ge v5, v2, :cond_6f

    .line 2357
    .line 2358
    new-instance v2, Lee/c;

    .line 2359
    .line 2360
    iget-object v0, v7, Lce/c;->a:Landroid/content/Context;

    .line 2361
    .line 2362
    invoke-direct {v2, v0}, Lee/c;-><init>(Landroid/content/Context;)V

    .line 2363
    .line 2364
    .line 2365
    iget v0, v7, Lce/c;->n:I

    .line 2366
    .line 2367
    iget-object v5, v2, Lee/c;->c:Landroid/net/wifi/WifiManager;

    .line 2368
    .line 2369
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v5

    .line 2373
    invoke-virtual {v2, v5}, Lee/c;->a(Landroid/net/wifi/WifiInfo;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v5

    .line 2377
    if-eqz v5, :cond_67

    .line 2378
    .line 2379
    move v0, v13

    .line 2380
    goto/16 :goto_2d

    .line 2381
    .line 2382
    :cond_67
    iput v0, v2, Lee/c;->b:I

    .line 2383
    .line 2384
    new-instance v5, Lcom/swof/connect/WifiReceiver;

    .line 2385
    .line 2386
    iget-object v8, v2, Lee/c;->a:Landroid/content/Context;

    .line 2387
    .line 2388
    iget-object v9, v2, Lee/c;->f:Lee/a;

    .line 2389
    .line 2390
    invoke-direct {v5, v8, v9}, Lcom/swof/connect/WifiReceiver;-><init>(Landroid/content/Context;Lce/g;)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v8, Ljava/util/ArrayList;

    .line 2394
    .line 2395
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2396
    .line 2397
    .line 2398
    const-string v9, "android.net.wifi.STATE_CHANGE"

    .line 2399
    .line 2400
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v5, v8}, Lcom/swof/connect/WifiReceiver;->a(Ljava/util/ArrayList;)V

    .line 2404
    .line 2405
    .line 2406
    sget-object v8, Lkh/p$a;->a:Lkh/p;

    .line 2407
    .line 2408
    iget-object v9, v8, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 2409
    .line 2410
    if-eqz v9, :cond_68

    .line 2411
    .line 2412
    invoke-virtual {v9, v0, v13}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 2413
    .line 2414
    .line 2415
    :cond_68
    iget-object v8, v8, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 2416
    .line 2417
    if-eqz v8, :cond_6a

    .line 2418
    .line 2419
    :try_start_a
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 2420
    .line 2421
    :try_start_b
    const-string v10, "android.net.wifi.WifiManager$ActionListener"

    .line 2422
    .line 2423
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 2427
    goto :goto_28

    .line 2428
    :catch_4
    move-object v11, v6

    .line 2429
    :goto_28
    :try_start_c
    filled-new-array {v9, v11}, [Ljava/lang/Class;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v6

    .line 2433
    aget-object v9, v6, v13

    .line 2434
    .line 2435
    if-nez v9, :cond_69

    .line 2436
    .line 2437
    goto :goto_29

    .line 2438
    :cond_69
    const-class v9, Landroid/net/wifi/WifiManager;

    .line 2439
    .line 2440
    const-string v10, "connect"

    .line 2441
    .line 2442
    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v9

    .line 2446
    aget-object v10, v6, v13

    .line 2447
    .line 2448
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v10

    .line 2452
    aget-object v6, v6, v13

    .line 2453
    .line 2454
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v6

    .line 2458
    new-instance v11, Lcom/swof/utils/reflection/b;

    .line 2459
    .line 2460
    invoke-direct {v11, v2}, Lcom/swof/utils/reflection/b;-><init>(Lcom/swof/utils/reflection/a;)V

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v10, v6, v11}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v6

    .line 2467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 2476
    .line 2477
    .line 2478
    :catch_5
    :cond_6a
    :goto_29
    iget-boolean v0, v2, Lee/c;->d:Z

    .line 2479
    .line 2480
    if-nez v0, :cond_6b

    .line 2481
    .line 2482
    iget-object v6, v2, Lee/c;->e:Ljava/lang/Object;

    .line 2483
    .line 2484
    monitor-enter v6

    .line 2485
    :try_start_d
    iget-object v0, v2, Lee/c;->e:Ljava/lang/Object;

    .line 2486
    .line 2487
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2488
    .line 2489
    .line 2490
    goto :goto_2a

    .line 2491
    :catchall_3
    move-exception v0

    .line 2492
    goto :goto_2b

    .line 2493
    :catch_6
    move-exception v0

    .line 2494
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    :goto_2a
    monitor-exit v6

    .line 2498
    goto :goto_2c

    .line 2499
    :goto_2b
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2500
    throw v0

    .line 2501
    :cond_6b
    :goto_2c
    iget-object v0, v5, Lcom/swof/connect/WifiReceiver;->b:Landroid/content/Context;

    .line 2502
    .line 2503
    if-eqz v0, :cond_6c

    .line 2504
    .line 2505
    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2506
    .line 2507
    .line 2508
    :cond_6c
    iget-object v0, v2, Lee/c;->c:Landroid/net/wifi/WifiManager;

    .line 2509
    .line 2510
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    invoke-virtual {v2, v0}, Lee/c;->a(Landroid/net/wifi/WifiInfo;)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v0

    .line 2518
    :goto_2d
    if-eqz v0, :cond_6d

    .line 2519
    .line 2520
    const/4 v4, 0x3

    .line 2521
    const/4 v9, 0x0

    .line 2522
    invoke-virtual {v7, v4, v9}, Lce/c;->c(II)V

    .line 2523
    .line 2524
    .line 2525
    :cond_6d
    if-eqz v0, :cond_6e

    .line 2526
    .line 2527
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v0, Lce/c;

    .line 2530
    .line 2531
    invoke-virtual {v0}, Lce/c;->d()V

    .line 2532
    .line 2533
    .line 2534
    :cond_6e
    iget v0, v1, Lc5/b;->u:I

    .line 2535
    .line 2536
    add-int/2addr v0, v13

    .line 2537
    iput v0, v1, Lc5/b;->u:I

    .line 2538
    .line 2539
    goto :goto_2e

    .line 2540
    :cond_6f
    invoke-virtual {v7}, Lce/c;->d()V

    .line 2541
    .line 2542
    .line 2543
    const/16 v2, 0x75

    .line 2544
    .line 2545
    const-string v3, "Max retry"

    .line 2546
    .line 2547
    invoke-static {v2, v3, v0}, Lce/c;->i(ILjava/lang/String;Z)V

    .line 2548
    .line 2549
    .line 2550
    :goto_2e
    return-void

    .line 2551
    :pswitch_1c
    iget-object v0, v1, Lc5/b;->v:Ljava/lang/Object;

    .line 2552
    .line 2553
    check-cast v0, Lc5/c;

    .line 2554
    .line 2555
    iget-object v0, v0, Lc5/c;->v:Lx4/m;

    .line 2556
    .line 2557
    if-eqz v0, :cond_70

    .line 2558
    .line 2559
    iget v2, v1, Lc5/b;->u:I

    .line 2560
    .line 2561
    invoke-interface {v0, v2}, Lx4/m;->onNotSupport(I)V

    .line 2562
    .line 2563
    .line 2564
    :cond_70
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
