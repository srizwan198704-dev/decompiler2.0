.class public Lrb0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltl0/g;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public final n:Lrb0/f;

.field public final u:Lmk0/b;

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lrb0/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrb0/g;->v:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lrb0/g;->w:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lrb0/g;->x:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lrb0/g;->y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lrb0/g;->n:Lrb0/f;

    .line 17
    .line 18
    new-instance p1, Lmk0/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrb0/g;->u:Lmk0/b;

    .line 32
    .line 33
    return-void
.end method

.method public static b()Ltl0/f;
    .locals 5

    .line 1
    invoke-static {}, Lpz/j0;->a()Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpz/j0;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltl0/f;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lyy/v1;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyy/v1;->t()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x3f0

    .line 44
    .line 45
    if-eq v4, v3, :cond_1

    .line 46
    .line 47
    const/16 v3, 0x3ed

    .line 48
    .line 49
    invoke-virtual {v2}, Lyy/v1;->t()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v3, v2, :cond_1

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method


# virtual methods
.method public final I(ILtl0/f;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v2, v0, Lyy/v1;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    move-object v7, v0

    .line 14
    check-cast v7, Lyy/v1;

    .line 15
    .line 16
    invoke-virtual {v7}, Lyy/v1;->w()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, v1, Lrb0/g;->v:Z

    .line 26
    .line 27
    const/16 v8, 0x3eb

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v7}, Lyy/v1;->t()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v8, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lrb0/g;->x:J

    .line 43
    .line 44
    iput-boolean v9, v1, Lrb0/g;->v:Z

    .line 45
    .line 46
    :cond_2
    iget-boolean v0, v1, Lrb0/g;->w:Z

    .line 47
    .line 48
    const-string v11, "safe_download_url"

    .line 49
    .line 50
    const-string v12, "download_mode"

    .line 51
    .line 52
    const-string v13, "file_md5"

    .line 53
    .line 54
    const-string v14, "full_size"

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7, v14}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v15, v0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v7, v13}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lnz/b;->Z:Lnz/b;

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Lyy/v1;->m(Lnz/b;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    cmp-long v16, v16, v2

    .line 80
    .line 81
    if-lez v16, :cond_5

    .line 82
    .line 83
    if-gtz v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v7, v12}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v7, v11}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-boolean v9, v1, Lrb0/g;->w:Z

    .line 95
    .line 96
    move-object/from16 v18, v11

    .line 97
    .line 98
    int-to-long v10, v0

    .line 99
    invoke-virtual {v7, v5}, Lyy/v1;->m(Lnz/b;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v19

    .line 103
    cmp-long v5, v10, v19

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    const-string/jumbo v5, "vitamio_dl_19"

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v5}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v1, Lrb0/g;->y:Ljava/lang/String;

    .line 114
    .line 115
    iget v10, v1, Lrb0/g;->A:I

    .line 116
    .line 117
    const/4 v11, 0x2

    .line 118
    invoke-static {v11, v10, v5}, Lia0/e;->p(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lpz/j0;->a()Lpz/j0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v7}, Lyy/v1;->v()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    iget-object v5, v5, Lpz/j0;->n:Lyy/t1;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v11, Lyy/t1;->x:Lpz/j;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move/from16 v20, v0

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static {v9, v8, v10, v15}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v9, v11, Lpz/j;->d:Lpz/n;

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Lpz/n;->a(Landroid/os/Message;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v5, v10, v0}, Lyy/t1;->n(IZ)V

    .line 153
    .line 154
    .line 155
    const-string v0, "1"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    new-instance v0, Law/n;

    .line 170
    .line 171
    const/16 v5, 0x9

    .line 172
    .line 173
    move-object v2, v3

    .line 174
    move/from16 v3, v20

    .line 175
    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Law/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v2, 0x7d0

    .line 182
    .line 183
    iget-object v4, v1, Lrb0/g;->u:Lmk0/b;

    .line 184
    .line 185
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    :goto_0
    move-wide v9, v2

    .line 193
    move-object/from16 v18, v11

    .line 194
    .line 195
    :goto_1
    const/4 v0, 0x3

    .line 196
    iget-object v2, v1, Lrb0/g;->n:Lrb0/f;

    .line 197
    .line 198
    if-eq v6, v0, :cond_b

    .line 199
    .line 200
    const/16 v0, 0x9

    .line 201
    .line 202
    if-eq v6, v0, :cond_7

    .line 203
    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    if-eq v6, v0, :cond_6

    .line 207
    .line 208
    :goto_2
    return-void

    .line 209
    :cond_6
    new-instance v0, Lzt/d;

    .line 210
    .line 211
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "ac_so_dl_e"

    .line 215
    .line 216
    filled-new-array {v2}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v2}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    new-instance v0, Lzt/d;

    .line 225
    .line 226
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v3, "ac_so_dl_c"

    .line 230
    .line 231
    filled-new-array {v3}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v0, v3}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-wide v3, v1, Lrb0/g;->x:J

    .line 239
    .line 240
    cmp-long v0, v3, v9

    .line 241
    .line 242
    if-lez v0, :cond_8

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    iput-wide v9, v1, Lrb0/g;->x:J

    .line 248
    .line 249
    :cond_8
    invoke-static {}, Lpz/j0;->a()Lpz/j0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v7}, Lyy/v1;->v()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v0, v0, Lpz/j0;->n:Lyy/t1;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v4, Lyy/t1;->x:Lpz/j;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-static {v9, v8, v3, v15}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v4, v4, Lpz/j;->d:Lpz/n;

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Lpz/n;->a(Landroid/os/Message;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3, v15}, Lyy/t1;->n(IZ)V

    .line 278
    .line 279
    .line 280
    const-string v0, "2692979B693227B5BAD97907D129C8C8"

    .line 281
    .line 282
    invoke-static {v15, v0}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 291
    .line 292
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    sget-object v3, Lnz/b;->n:Lnz/b;

    .line 300
    .line 301
    invoke-virtual {v7, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v3, v1, Lrb0/g;->y:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v4, Lka0/i;->a:Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_9

    .line 321
    .line 322
    const-string v3, "447EC9698209622E80A965638A7007D6"

    .line 323
    .line 324
    const-string v4, ""

    .line 325
    .line 326
    invoke-static {v3, v4}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v1, Lrb0/g;->y:Ljava/lang/String;

    .line 331
    .line 332
    :cond_9
    new-instance v3, Ljava/io/File;

    .line 333
    .line 334
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    check-cast v2, Lrb0/k;

    .line 344
    .line 345
    invoke-virtual {v2}, Lrb0/k;->f()V

    .line 346
    .line 347
    .line 348
    const-string/jumbo v0, "vitamio_dl_20"

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_a
    invoke-virtual {v7, v12}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object/from16 v0, v18

    .line 361
    .line 362
    invoke-virtual {v7, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v7, v14}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v15, v0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v7, v13}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v0, Lrb0/e;

    .line 379
    .line 380
    invoke-direct/range {v0 .. v7}, Lrb0/e;-><init>(Lrb0/g;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILyy/v1;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_b
    sget-object v0, Lnz/b;->Z:Lnz/b;

    .line 388
    .line 389
    invoke-virtual {v7, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    sget-object v3, Lnz/b;->a0:Lnz/b;

    .line 394
    .line 395
    invoke-virtual {v7, v3}, Lyy/v1;->m(Lnz/b;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    cmp-long v5, v0, v9

    .line 400
    .line 401
    if-lez v5, :cond_c

    .line 402
    .line 403
    cmp-long v5, v3, v9

    .line 404
    .line 405
    if-ltz v5, :cond_c

    .line 406
    .line 407
    const-wide/16 v5, 0x64

    .line 408
    .line 409
    mul-long/2addr v3, v5

    .line 410
    div-long/2addr v3, v0

    .line 411
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lpz/j0;->a()Lpz/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lpz/j0;->d()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lgk0/g;->f(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    const-wide/32 v2, 0x1400000

    .line 26
    .line 27
    .line 28
    cmp-long v0, v2, v0

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lpz/j0;->a()Lpz/j0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p0}, Lpz/j0;->c(Ltl0/g;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lrb0/g;->B:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-static {v3, v2, p2, v0, v1}, Lyy/v1;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyy/v1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    iget v5, p0, Lrb0/g;->A:I

    .line 56
    .line 57
    invoke-static {}, Lgk0/f;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v0, ""

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-static/range {v0 .. v6}, Lia0/e;->o(Ljava/lang/String;IIJII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    int-to-long v0, p1

    .line 72
    const-string v2, "download_size"

    .line 73
    .line 74
    iget-object v3, p2, Lyy/v1;->a:Lyy/k3;

    .line 75
    .line 76
    iget-object v4, v3, Lyy/k3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Lyy/k3;->b:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :catch_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :goto_0
    const-string v0, "full_size"

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, v0, p1}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "safe_download_url"

    .line 120
    .line 121
    invoke-virtual {p2, p1, p4}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "download_mode"

    .line 125
    .line 126
    invoke-virtual {p2, p1, p3}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "file_md5"

    .line 130
    .line 131
    invoke-virtual {p2, p1, p5}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lpz/j0;->a()Lpz/j0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-boolean p4, p0, Lrb0/g;->z:Z

    .line 139
    .line 140
    iget-object p1, p1, Lpz/j0;->n:Lyy/t1;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 146
    .line 147
    const/4 p5, 0x0

    .line 148
    invoke-virtual {p1, p2, p5, p4}, Lpz/j;->n(Ltl0/c;ZZ)I

    .line 149
    .line 150
    .line 151
    iput-boolean p5, p0, Lrb0/g;->v:Z

    .line 152
    .line 153
    iput-boolean p5, p0, Lrb0/g;->w:Z

    .line 154
    .line 155
    iget p1, p0, Lrb0/g;->A:I

    .line 156
    .line 157
    iget-object p2, p0, Lrb0/g;->y:Ljava/lang/String;

    .line 158
    .line 159
    const-string p4, "ac_so_dl"

    .line 160
    .line 161
    invoke-static {p4, p5}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-static {p1}, Lm60/b;->z(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const-string v0, "so_u_tp"

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p4, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo p1, "vi_n_vr"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lps/b;->n()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "n_ap"

    .line 189
    .line 190
    invoke-virtual {p4, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string/jumbo p1, "vi_dl_ut"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, p1, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-array p1, p5, [Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p4, p1}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_1
    :cond_2
    iget-object p1, p0, Lrb0/g;->n:Lrb0/f;

    .line 206
    .line 207
    check-cast p1, Lrb0/k;

    .line 208
    .line 209
    invoke-virtual {p1}, Lrb0/k;->f()V

    .line 210
    .line 211
    .line 212
    iget v5, p0, Lrb0/g;->A:I

    .line 213
    .line 214
    invoke-static {}, Lgk0/f;->d()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    const/4 v6, 0x0

    .line 219
    const-string v0, ""

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    const/4 v2, 0x4

    .line 223
    invoke-static/range {v0 .. v6}, Lia0/e;->o(Ljava/lang/String;IIJII)V

    .line 224
    .line 225
    .line 226
    const-string p1, " vitamio_dl_13"

    .line 227
    .line 228
    const/4 p2, 0x1

    .line 229
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
