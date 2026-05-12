.class public final Lp81/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/g0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp81/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/f0;)Lokhttp3/p0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "ioe"

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp81/g;

    .line 11
    .line 12
    iget-object v2, v0, Lp81/g;->d:Lokhttp3/internal/connection/c;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp81/g;->e:Lokhttp3/k0;

    .line 18
    .line 19
    iget-object v3, v0, Lokhttp3/k0;->d:Lokhttp3/o0;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-string v6, "call"

    .line 26
    .line 27
    iget-object v7, v2, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 28
    .line 29
    iget-object v8, v2, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 30
    .line 31
    iget-object v9, v2, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/connection/g;

    .line 32
    .line 33
    iget-object v10, v2, Lokhttp3/internal/connection/c;->d:Lp81/d;

    .line 34
    .line 35
    iget-object v11, v2, Lokhttp3/internal/connection/c;->b:Lokhttp3/y;

    .line 36
    .line 37
    const-string v12, "request"

    .line 38
    .line 39
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v10, v0}, Lp81/d;->d(Lokhttp3/k0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 55
    .line 56
    .line 57
    iget-object v13, v0, Lokhttp3/k0;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v13}, Lp81/f;->b(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/4 v15, 0x1

    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const-string v13, "Expect"

    .line 69
    .line 70
    invoke-virtual {v0, v13}, Lokhttp3/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v14, "100-continue"

    .line 75
    .line 76
    invoke-static {v14, v13, v15}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_0

    .line 81
    .line 82
    :try_start_1
    invoke-interface {v10}, Lp81/d;->flushRequest()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v15}, Lokhttp3/internal/connection/c;->c(Z)Lokhttp3/p0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/c;->d(Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_0
    move v14, v15

    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_0
    if-nez v13, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Lokhttp3/o0;->isDuplex()Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    if-eqz v17, :cond_1

    .line 120
    .line 121
    :try_start_2
    invoke-interface {v10}, Lp81/d;->flushRequest()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v15}, Lokhttp3/internal/connection/c;->b(Lokhttp3/k0;Z)Lokhttp3/internal/connection/c$a;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-static/range {v17 .. v17}, Lcom/google/android/play/core/assetpacks/g1;->n(Lx81/a0;)Lx81/v;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v3, v15}, Lokhttp3/o0;->writeTo(Lx81/g;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    move-object/from16 v17, v3

    .line 136
    .line 137
    move-object/from16 p1, v11

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    const/4 v15, 0x0

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/c;->d(Ljava/io/IOException;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_1
    const/4 v15, 0x0

    .line 157
    invoke-virtual {v2, v0, v15}, Lokhttp3/internal/connection/c;->b(Lokhttp3/k0;Z)Lokhttp3/internal/connection/c$a;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-static/range {v16 .. v16}, Lcom/google/android/play/core/assetpacks/g1;->n(Lx81/a0;)Lx81/v;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v3, v15}, Lokhttp3/o0;->writeTo(Lx81/g;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Lx81/v;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move-object/from16 v17, v3

    .line 173
    .line 174
    move-object/from16 p1, v11

    .line 175
    .line 176
    move v11, v15

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-virtual {v8, v2, v11, v15, v3}, Lokhttp3/internal/connection/e;->l(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 180
    .line 181
    .line 182
    iget-object v3, v9, Lokhttp3/internal/connection/g;->g:Lr81/f;

    .line 183
    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-interface {v10}, Lp81/d;->getConnection()Lokhttp3/internal/connection/g;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lokhttp3/internal/connection/g;->k()V

    .line 192
    .line 193
    .line 194
    :goto_2
    const/4 v3, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move-object/from16 v17, v3

    .line 197
    .line 198
    move-object/from16 p1, v11

    .line 199
    .line 200
    move v11, v15

    .line 201
    const/4 v15, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-virtual {v8, v2, v11, v15, v3}, Lokhttp3/internal/connection/e;->l(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 204
    .line 205
    .line 206
    move-object v13, v3

    .line 207
    const/4 v14, 0x1

    .line 208
    :goto_3
    if-eqz v17, :cond_5

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Lokhttp3/o0;->isDuplex()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_6

    .line 215
    .line 216
    :cond_5
    :try_start_3
    invoke-interface {v10}, Lp81/d;->finishRequest()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 217
    .line 218
    .line 219
    :cond_6
    if-nez v13, :cond_7

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    invoke-virtual {v2, v15}, Lokhttp3/internal/connection/c;->c(Z)Lokhttp3/p0$a;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eqz v14, :cond_7

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move v15, v14

    .line 240
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v13, Lokhttp3/p0$a;->a:Lokhttp3/k0;

    .line 247
    .line 248
    iget-object v11, v9, Lokhttp3/internal/connection/g;->e:Lokhttp3/b0;

    .line 249
    .line 250
    iput-object v11, v13, Lokhttp3/p0$a;->e:Lokhttp3/b0;

    .line 251
    .line 252
    iput-wide v4, v13, Lokhttp3/p0$a;->k:J

    .line 253
    .line 254
    move-wide/from16 v18, v4

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    iput-wide v3, v13, Lokhttp3/p0$a;->l:J

    .line 261
    .line 262
    invoke-virtual {v13}, Lokhttp3/p0$a;->a()Lokhttp3/p0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget v4, v3, Lokhttp3/p0;->w:I

    .line 267
    .line 268
    const/16 v11, 0x64

    .line 269
    .line 270
    if-ne v4, v11, :cond_9

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-virtual {v2, v11}, Lokhttp3/internal/connection/c;->c(Z)Lokhttp3/p0$a;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    if-eqz v15, :cond_8

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v3, Lokhttp3/p0$a;->a:Lokhttp3/k0;

    .line 295
    .line 296
    iget-object v0, v9, Lokhttp3/internal/connection/g;->e:Lokhttp3/b0;

    .line 297
    .line 298
    iput-object v0, v3, Lokhttp3/p0$a;->e:Lokhttp3/b0;

    .line 299
    .line 300
    move-wide/from16 v8, v18

    .line 301
    .line 302
    iput-wide v8, v3, Lokhttp3/p0$a;->k:J

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    iput-wide v8, v3, Lokhttp3/p0$a;->l:J

    .line 309
    .line 310
    invoke-virtual {v3}, Lokhttp3/p0$a;->a()Lokhttp3/p0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget v4, v3, Lokhttp3/p0;->w:I

    .line 315
    .line 316
    :cond_9
    const-string v0, "response"

    .line 317
    .line 318
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v8, p0

    .line 328
    .line 329
    iget-boolean v9, v8, Lp81/b;->a:Z

    .line 330
    .line 331
    if-eqz v9, :cond_a

    .line 332
    .line 333
    const/16 v9, 0x65

    .line 334
    .line 335
    if-ne v4, v9, :cond_a

    .line 336
    .line 337
    new-instance v0, Lokhttp3/p0$a;

    .line 338
    .line 339
    invoke-direct {v0, v3}, Lokhttp3/p0$a;-><init>(Lokhttp3/p0;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lm81/a;->c:Lokhttp3/r0;

    .line 343
    .line 344
    iput-object v1, v0, Lokhttp3/p0$a;->g:Lokhttp3/q0;

    .line 345
    .line 346
    invoke-virtual {v0}, Lokhttp3/p0$a;->a()Lokhttp3/p0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_5

    .line 351
    :cond_a
    new-instance v9, Lokhttp3/p0$a;

    .line 352
    .line 353
    invoke-direct {v9, v3}, Lokhttp3/p0$a;-><init>(Lokhttp3/p0;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :try_start_4
    const-string v0, "Content-Type"

    .line 360
    .line 361
    invoke-static {v0, v3}, Lokhttp3/p0;->A(Ljava/lang/String;Lokhttp3/p0;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v10, v3}, Lp81/d;->c(Lokhttp3/p0;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    invoke-interface {v10, v3}, Lp81/d;->a(Lokhttp3/p0;)Lx81/c0;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v13, Lokhttp3/internal/connection/c$b;

    .line 374
    .line 375
    invoke-direct {v13, v2, v3, v11, v12}, Lokhttp3/internal/connection/c$b;-><init>(Lokhttp3/internal/connection/c;Lx81/c0;J)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lp81/h;

    .line 379
    .line 380
    invoke-static {v13}, Lcom/google/android/play/core/assetpacks/g1;->p(Lx81/c0;)Lx81/w;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-direct {v3, v0, v11, v12, v13}, Lp81/h;-><init>(Ljava/lang/String;JLx81/h;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 385
    .line 386
    .line 387
    iput-object v3, v9, Lokhttp3/p0$a;->g:Lokhttp3/q0;

    .line 388
    .line 389
    invoke-virtual {v9}, Lokhttp3/p0$a;->a()Lokhttp3/p0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_5
    iget-object v1, v0, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 394
    .line 395
    iget-object v2, v0, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 396
    .line 397
    const-string v3, "Connection"

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Lokhttp3/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v6, "close"

    .line 404
    .line 405
    const/4 v11, 0x1

    .line 406
    invoke-static {v6, v2, v11}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_b

    .line 411
    .line 412
    invoke-static {v3, v0}, Lokhttp3/p0;->A(Ljava/lang/String;Lokhttp3/p0;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v6, v2, v11}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    :cond_b
    invoke-interface {v10}, Lp81/d;->getConnection()Lokhttp3/internal/connection/g;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Lokhttp3/internal/connection/g;->k()V

    .line 427
    .line 428
    .line 429
    :cond_c
    const/16 v2, 0xcc

    .line 430
    .line 431
    if-eq v4, v2, :cond_d

    .line 432
    .line 433
    const/16 v2, 0xcd

    .line 434
    .line 435
    if-ne v4, v2, :cond_10

    .line 436
    .line 437
    :cond_d
    if-nez v1, :cond_e

    .line 438
    .line 439
    const-wide/16 v2, -0x1

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_e
    invoke-virtual {v1}, Lokhttp3/q0;->contentLength()J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    :goto_6
    const-wide/16 v6, 0x0

    .line 447
    .line 448
    cmp-long v2, v2, v6

    .line 449
    .line 450
    if-lez v2, :cond_10

    .line 451
    .line 452
    new-instance v0, Ljava/net/ProtocolException;

    .line 453
    .line 454
    const-string v2, "HTTP "

    .line 455
    .line 456
    const-string v3, " had non-zero Content-Length: "

    .line 457
    .line 458
    invoke-static {v4, v2, v3}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-nez v1, :cond_f

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    goto :goto_7

    .line 466
    :cond_f
    invoke-virtual {v1}, Lokhttp3/q0;->contentLength()J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    :goto_7
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_10
    return-object v0

    .line 486
    :catch_2
    move-exception v0

    .line 487
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/c;->d(Ljava/io/IOException;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :catch_3
    move-exception v0

    .line 498
    move-object/from16 v8, p0

    .line 499
    .line 500
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/c;->d(Ljava/io/IOException;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :catch_4
    move-exception v0

    .line 511
    move-object/from16 v8, p0

    .line 512
    .line 513
    move-object/from16 p1, v11

    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/c;->d(Ljava/io/IOException;)V

    .line 525
    .line 526
    .line 527
    throw v0
.end method
