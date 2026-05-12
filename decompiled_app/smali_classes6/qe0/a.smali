.class public Lqe0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lof0/c0;
.implements Lfo/e;


# static fields
.field public static final v:Lqe0/a;


# instance fields
.field public final n:Landroid/util/SparseArray;

.field public u:Lcom/uc/browser/webwindow/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqe0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqe0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqe0/a;->v:Lqe0/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqe0/a;->n:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lqe0/b;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lqe0/b;->R:Lqe0/c;

    .line 2
    .line 3
    iget v1, v0, Lqe0/c;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-wide v1, v0, Lqe0/c;->b:D

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, v0, Lqe0/c;->a:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    long-to-double v3, v3

    .line 18
    add-double/2addr v1, v3

    .line 19
    iput-wide v1, v0, Lqe0/c;->b:D

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lqe0/c;->a:J

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lqe0/c;->c:I

    .line 29
    .line 30
    iget-wide v2, v0, Lqe0/c;->b:D

    .line 31
    .line 32
    iput-wide v2, p0, Lqe0/b;->s:D

    .line 33
    .line 34
    const-string v2, "copper_mine_stats_switch"

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "1"

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lbf0/a;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-boolean v2, p0, Lqe0/b;->O:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1f

    .line 65
    .line 66
    iget-object v2, p0, Lqe0/b;->z:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1f

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v2, p0, Lqe0/b;->N:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1f

    .line 78
    .line 79
    iget-object v2, p0, Lqe0/b;->z:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1f

    .line 86
    .line 87
    iget-wide v8, p0, Lqe0/b;->n:J

    .line 88
    .line 89
    cmp-long v2, v8, v4

    .line 90
    .line 91
    if-gtz v2, :cond_3

    .line 92
    .line 93
    iget-wide v8, p0, Lqe0/b;->o:J

    .line 94
    .line 95
    cmp-long v2, v8, v4

    .line 96
    .line 97
    if-gtz v2, :cond_3

    .line 98
    .line 99
    iget-wide v8, p0, Lqe0/b;->p:J

    .line 100
    .line 101
    cmp-long v2, v8, v4

    .line 102
    .line 103
    if-lez v2, :cond_1f

    .line 104
    .line 105
    :cond_3
    :goto_0
    new-instance v2, Lzt/d;

    .line 106
    .line 107
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Lqe0/b;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v8}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const-string v8, "sn"

    .line 119
    .line 120
    iget-object v9, p0, Lqe0/b;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string v8, "lat"

    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v2, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v8, "lon"

    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v9, "cid"

    .line 148
    .line 149
    const-string v10, "lac"

    .line 150
    .line 151
    invoke-static {v2, v10, v8, v1, v9}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v8, p0, Lqe0/b;->x:I

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-string v9, "im"

    .line 161
    .line 162
    invoke-virtual {v2, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lqe0/b;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v8}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    const-string v8, "mct"

    .line 174
    .line 175
    iget-object v9, p0, Lqe0/b;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v8, p0, Lqe0/b;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_6

    .line 187
    .line 188
    const-string v8, "nc"

    .line 189
    .line 190
    iget-object v9, p0, Lqe0/b;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v8, p0, Lqe0/b;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v8}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    const-string v8, "ip"

    .line 204
    .line 205
    iget-object v9, p0, Lqe0/b;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v8, p0, Lqe0/b;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v8}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    const-string v8, "nt"

    .line 219
    .line 220
    iget-object v9, p0, Lqe0/b;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    const-string v8, "ap"

    .line 226
    .line 227
    iget-object v9, p0, Lqe0/b;->f:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget v8, p0, Lqe0/b;->g:I

    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v9, "am"

    .line 239
    .line 240
    invoke-virtual {v2, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-wide v8, p0, Lqe0/b;->h:J

    .line 244
    .line 245
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-string v9, "at"

    .line 250
    .line 251
    invoke-virtual {v2, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget v8, p0, Lqe0/b;->i:I

    .line 255
    .line 256
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const-string v9, "ae"

    .line 261
    .line 262
    invoke-virtual {v2, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget v8, p0, Lqe0/b;->j:I

    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const-string v9, "in_ae"

    .line 272
    .line 273
    invoke-virtual {v2, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget v8, p0, Lqe0/b;->k:I

    .line 277
    .line 278
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const-string v9, "hc"

    .line 283
    .line 284
    invoke-virtual {v2, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v8, p0, Lqe0/b;->l:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_9

    .line 294
    .line 295
    const-string/jumbo v8, "unet_c"

    .line 296
    .line 297
    .line 298
    iget-object v10, p0, Lqe0/b;->l:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v8, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    const-string/jumbo v8, "vnet_ip"

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lij0/x;->d()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v2, v8, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string/jumbo v8, "vnet_port"

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lij0/x;->e()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v2, v8, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v8, p0, Lqe0/b;->y:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v8}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_a

    .line 330
    .line 331
    const-string v8, "tit"

    .line 332
    .line 333
    iget-object v10, p0, Lqe0/b;->y:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2, v8, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    :try_start_0
    iget-object v8, p0, Lqe0/b;->z:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v8}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    const-string/jumbo v10, "utf-8"

    .line 345
    .line 346
    .line 347
    if-eqz v8, :cond_b

    .line 348
    .line 349
    :try_start_1
    const-string v8, "ourl"

    .line 350
    .line 351
    iget-object v11, p0, Lqe0/b;->z:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v11, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v2, v8, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    iget-object v8, p0, Lqe0/b;->A:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v8}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_c

    .line 367
    .line 368
    const-string/jumbo v8, "url"

    .line 369
    .line 370
    .line 371
    iget-object v11, p0, Lqe0/b;->A:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v11, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v2, v8, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    iget-object v8, p0, Lqe0/b;->D:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v8}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_d

    .line 387
    .line 388
    const-string v8, "ref"

    .line 389
    .line 390
    iget-object v11, p0, Lqe0/b;->D:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v11, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v2, v8, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :catch_0
    sget v8, Lgt/g;->b:I

    .line 401
    .line 402
    :cond_d
    :goto_1
    iget-object v8, p0, Lqe0/b;->B:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v8}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_e

    .line 409
    .line 410
    const-string v8, "atxt"

    .line 411
    .line 412
    iget-object v10, p0, Lqe0/b;->B:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v2, v8, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    iget-object v8, p0, Lqe0/b;->C:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v8}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_f

    .line 424
    .line 425
    const-string v8, "kw"

    .line 426
    .line 427
    iget-object v10, p0, Lqe0/b;->C:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v8, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    iget v8, p0, Lqe0/b;->k:I

    .line 433
    .line 434
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v2, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-wide v8, p0, Lqe0/b;->s:D

    .line 442
    .line 443
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const-string v9, "tp"

    .line 448
    .line 449
    invoke-virtual {v2, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget v8, p0, Lqe0/b;->t:I

    .line 453
    .line 454
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    const-string v9, "su"

    .line 459
    .line 460
    invoke-virtual {v2, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget v8, p0, Lqe0/b;->F:I

    .line 464
    .line 465
    if-eqz v8, :cond_11

    .line 466
    .line 467
    iget v10, p0, Lqe0/b;->w:I

    .line 468
    .line 469
    rem-int v11, v10, v8

    .line 470
    .line 471
    div-int/lit8 v12, v8, 0x2

    .line 472
    .line 473
    if-le v11, v12, :cond_10

    .line 474
    .line 475
    const/4 v11, 0x1

    .line 476
    goto :goto_2

    .line 477
    :cond_10
    move v11, v1

    .line 478
    :goto_2
    int-to-double v12, v10

    .line 479
    int-to-double v9, v8

    .line 480
    div-double/2addr v12, v9

    .line 481
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    double-to-int v8, v8

    .line 486
    add-int/2addr v8, v11

    .line 487
    goto :goto_3

    .line 488
    :cond_11
    move v8, v1

    .line 489
    :goto_3
    if-gtz v8, :cond_12

    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    goto :goto_4

    .line 493
    :cond_12
    move v9, v8

    .line 494
    :goto_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    const-string v9, "rp"

    .line 499
    .line 500
    invoke-virtual {v2, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget v8, p0, Lqe0/b;->u:I

    .line 504
    .line 505
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    const-string v9, "sd"

    .line 510
    .line 511
    invoke-virtual {v2, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget v8, p0, Lqe0/b;->E:I

    .line 515
    .line 516
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    const-string v9, "ph"

    .line 521
    .line 522
    invoke-virtual {v2, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v8, p0, Lqe0/b;->v:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v8}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_13

    .line 532
    .line 533
    const-string v8, "cc"

    .line 534
    .line 535
    iget-object v9, p0, Lqe0/b;->v:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v2, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_13
    iget-object v8, p0, Lqe0/b;->G:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-nez v8, :cond_14

    .line 547
    .line 548
    const-string v8, "perf_t0"

    .line 549
    .line 550
    iget-object v9, p0, Lqe0/b;->G:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v2, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_14
    iget-object v8, p0, Lqe0/b;->H:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-nez v8, :cond_15

    .line 562
    .line 563
    const-string v8, "perf_t1"

    .line 564
    .line 565
    iget-object v9, p0, Lqe0/b;->H:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v2, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_15
    iget-object v8, p0, Lqe0/b;->I:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-nez v8, :cond_16

    .line 577
    .line 578
    const-string v8, "perf_t2"

    .line 579
    .line 580
    iget-object v9, p0, Lqe0/b;->I:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v2, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_16
    iget-object v8, p0, Lqe0/b;->J:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-nez v8, :cond_17

    .line 592
    .line 593
    const-string v8, "perf_t3"

    .line 594
    .line 595
    iget-object v9, p0, Lqe0/b;->J:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v2, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_17
    iget-object v8, p0, Lqe0/b;->Q:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-nez v8, :cond_18

    .line 607
    .line 608
    const-string v8, "fromcache"

    .line 609
    .line 610
    iget-object v9, p0, Lqe0/b;->Q:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v2, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_18
    iget-wide v8, p0, Lqe0/b;->m:J

    .line 616
    .line 617
    cmp-long v10, v8, v4

    .line 618
    .line 619
    if-lez v10, :cond_19

    .line 620
    .line 621
    const-string v10, "osp_t0"

    .line 622
    .line 623
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v2, v10, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_19
    iget-wide v8, p0, Lqe0/b;->n:J

    .line 631
    .line 632
    cmp-long v10, v8, v4

    .line 633
    .line 634
    if-lez v10, :cond_1a

    .line 635
    .line 636
    const-string v10, "osp_t1"

    .line 637
    .line 638
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v2, v10, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_1a
    iget-wide v8, p0, Lqe0/b;->o:J

    .line 646
    .line 647
    cmp-long v10, v8, v4

    .line 648
    .line 649
    if-lez v10, :cond_1b

    .line 650
    .line 651
    const-string v10, "osp_t2"

    .line 652
    .line 653
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v2, v10, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_1b
    iget-wide v8, p0, Lqe0/b;->p:J

    .line 661
    .line 662
    cmp-long v10, v8, v4

    .line 663
    .line 664
    if-lez v10, :cond_1c

    .line 665
    .line 666
    const-string v10, "osp_t3"

    .line 667
    .line 668
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-virtual {v2, v10, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_1c
    iget-wide v8, p0, Lqe0/b;->q:J

    .line 676
    .line 677
    cmp-long v10, v8, v4

    .line 678
    .line 679
    if-lez v10, :cond_1d

    .line 680
    .line 681
    const-string v10, "osp_tt"

    .line 682
    .line 683
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-virtual {v2, v10, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_1d
    iget-wide v8, p0, Lqe0/b;->r:J

    .line 691
    .line 692
    cmp-long v10, v8, v4

    .line 693
    .line 694
    if-lez v10, :cond_1e

    .line 695
    .line 696
    const-string v10, "osp_tf"

    .line 697
    .line 698
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual {v2, v10, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_1e
    const-string/jumbo v8, "vnet"

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lij0/x;->b()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-virtual {v2, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v8, "rt_vnet"

    .line 716
    .line 717
    invoke-static {}, Lij0/x;->b()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-virtual {v2, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string/jumbo v8, "vnet_l"

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lij0/x;->c()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v2, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v8, "cms"

    .line 735
    .line 736
    const-string v9, "ev_ct"

    .line 737
    .line 738
    invoke-virtual {v2, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-array v8, v1, [Ljava/lang/String;

    .line 742
    .line 743
    const-string v9, "nbusi"

    .line 744
    .line 745
    invoke-static {v9, v2, v8}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_1f
    :goto_5
    const/4 v2, -0x1

    .line 749
    iput v2, p0, Lqe0/b;->g:I

    .line 750
    .line 751
    iput-wide v4, p0, Lqe0/b;->h:J

    .line 752
    .line 753
    iput v2, p0, Lqe0/b;->i:I

    .line 754
    .line 755
    iput v2, p0, Lqe0/b;->k:I

    .line 756
    .line 757
    const-wide/16 v4, -0x1

    .line 758
    .line 759
    iput-wide v4, p0, Lqe0/b;->m:J

    .line 760
    .line 761
    iput-wide v4, p0, Lqe0/b;->n:J

    .line 762
    .line 763
    iput-wide v4, p0, Lqe0/b;->o:J

    .line 764
    .line 765
    iput-wide v4, p0, Lqe0/b;->p:J

    .line 766
    .line 767
    iput-wide v4, p0, Lqe0/b;->q:J

    .line 768
    .line 769
    iput-wide v4, p0, Lqe0/b;->r:J

    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    iput-object v8, p0, Lqe0/b;->y:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v8, p0, Lqe0/b;->z:Ljava/lang/String;

    .line 775
    .line 776
    iput-object v8, p0, Lqe0/b;->A:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v8, p0, Lqe0/b;->B:Ljava/lang/String;

    .line 779
    .line 780
    iput-object v8, p0, Lqe0/b;->D:Ljava/lang/String;

    .line 781
    .line 782
    iput-object v8, p0, Lqe0/b;->C:Ljava/lang/String;

    .line 783
    .line 784
    iput-wide v6, p0, Lqe0/b;->s:D

    .line 785
    .line 786
    iput v1, p0, Lqe0/b;->t:I

    .line 787
    .line 788
    iput v1, p0, Lqe0/b;->u:I

    .line 789
    .line 790
    iput v1, p0, Lqe0/b;->E:I

    .line 791
    .line 792
    iput-object v3, p0, Lqe0/b;->v:Ljava/lang/String;

    .line 793
    .line 794
    iput v1, p0, Lqe0/b;->F:I

    .line 795
    .line 796
    iput-object v8, p0, Lqe0/b;->G:Ljava/lang/String;

    .line 797
    .line 798
    iput-object v8, p0, Lqe0/b;->H:Ljava/lang/String;

    .line 799
    .line 800
    iput-object v8, p0, Lqe0/b;->I:Ljava/lang/String;

    .line 801
    .line 802
    iput-object v8, p0, Lqe0/b;->J:Ljava/lang/String;

    .line 803
    .line 804
    const/4 v3, 0x0

    .line 805
    iput v3, p0, Lqe0/b;->M:F

    .line 806
    .line 807
    iput-object v8, p0, Lqe0/b;->K:Ljava/lang/String;

    .line 808
    .line 809
    iput v2, p0, Lqe0/b;->L:I

    .line 810
    .line 811
    iput v1, p0, Lqe0/b;->w:I

    .line 812
    .line 813
    iput-boolean v1, p0, Lqe0/b;->N:Z

    .line 814
    .line 815
    iput-wide v4, v0, Lqe0/c;->a:J

    .line 816
    .line 817
    iput-wide v6, v0, Lqe0/c;->b:D

    .line 818
    .line 819
    new-instance v0, Lpm/b;

    .line 820
    .line 821
    const/16 v2, 0xb

    .line 822
    .line 823
    invoke-direct {v0, p0, v2}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 827
    .line 828
    .line 829
    return-void
.end method

.method public static b(Lqe0/b;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-boolean v0, Lts/a;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lqe0/b;->n:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lqe0/b;->o:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lqe0/b;->p:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lqe0/b;->R:Lqe0/c;

    .line 28
    .line 29
    iget v0, p0, Lqe0/c;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lqe0/c;->a:J

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lqe0/c;->c:I

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/uc/browser/webwindow/WebWindow;

    .line 10
    .line 11
    invoke-static {p0}, Lqe0/a;->d(Lcom/uc/browser/webwindow/WebWindow;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static d(Lcom/uc/browser/webwindow/WebWindow;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/uc/browser/webwindow/WebWindow;->G0:Lsl0/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lsl0/b;->n:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public static g(Lcom/uc/browser/webwindow/WebWindow;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static j(Lqe0/b;Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnf0/s;->getContentHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Lnf0/s;->getScale()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lqe0/b;->E:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final H0(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqe0/a;->g(Lcom/uc/browser/webwindow/WebWindow;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lqe0/a;->e(I)Lqe0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Lqe0/b;->R:Lqe0/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqe0/c;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lqe0/a;->u:Lcom/uc/browser/webwindow/i;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lqe0/a;->b(Lqe0/b;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lqe0/a;->n:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lqe0/a;->n:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lqe0/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lqe0/b;->R:Lqe0/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lqe0/c;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_2
    iget-object p1, p0, Lqe0/a;->u:Lcom/uc/browser/webwindow/i;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lqe0/a;->e(I)Lqe0/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lqe0/a;->b(Lqe0/b;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final declared-synchronized e(I)Lqe0/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqe0/a;->n:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lqe0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final h(ILcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "copper_mine_stats_switch"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {p2}, Lqe0/a;->g(Lcom/uc/browser/webwindow/WebWindow;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_12

    .line 24
    .line 25
    const-string v0, "ext:lp:home"

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_12

    .line 32
    .line 33
    invoke-static {p3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lqe0/a;->e(I)Lqe0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v3, 0x3c

    .line 51
    .line 52
    const/16 v4, 0x3d

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Lqe0/b;

    .line 57
    .line 58
    invoke-direct {v1}, Lqe0/b;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lpm/b;

    .line 62
    .line 63
    const/16 v6, 0xb

    .line 64
    .line 65
    invoke-direct {v5, v1, v6}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v6, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v5, p0, Lqe0/a;->n:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-static {}, Lbf0/a;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-eq p1, v4, :cond_3

    .line 90
    .line 91
    if-ne p1, v3, :cond_4

    .line 92
    .line 93
    :cond_3
    iput-boolean v2, v1, Lqe0/b;->P:Z

    .line 94
    .line 95
    :cond_4
    :goto_0
    invoke-static {p2}, Lqe0/a;->d(Lcom/uc/browser/webwindow/WebWindow;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, v1, Lqe0/b;->j:I

    .line 100
    .line 101
    iget p2, v1, Lqe0/b;->k:I

    .line 102
    .line 103
    const/16 v0, 0x12d

    .line 104
    .line 105
    if-eq p2, v0, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x12e

    .line 108
    .line 109
    if-ne p2, v0, :cond_6

    .line 110
    .line 111
    :cond_5
    iget-object p2, v1, Lqe0/b;->A:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p3, p2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 p2, -0x1

    .line 121
    if-gtz p1, :cond_8

    .line 122
    .line 123
    :cond_7
    move v2, p2

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/16 v0, 0xc

    .line 126
    .line 127
    if-eq p1, v0, :cond_11

    .line 128
    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    if-ne p1, v0, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    const/16 v0, 0x12

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    if-ne p1, v0, :cond_a

    .line 138
    .line 139
    move v2, v5

    .line 140
    goto :goto_1

    .line 141
    :cond_a
    const/4 v0, 0x2

    .line 142
    if-ne p1, v0, :cond_b

    .line 143
    .line 144
    const/4 v2, 0x7

    .line 145
    goto :goto_1

    .line 146
    :cond_b
    const/4 v6, 0x6

    .line 147
    if-ne p1, v2, :cond_c

    .line 148
    .line 149
    move v2, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_c
    const/4 v2, 0x4

    .line 152
    if-eq p1, v5, :cond_11

    .line 153
    .line 154
    if-ne p1, v2, :cond_d

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_d
    if-ne p1, v6, :cond_e

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    goto :goto_1

    .line 161
    :cond_e
    if-ne p1, v4, :cond_f

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_f
    if-ne p1, v3, :cond_10

    .line 167
    .line 168
    const/16 v2, 0xa

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_10
    const/16 v2, 0x8

    .line 172
    .line 173
    if-ne p1, v2, :cond_7

    .line 174
    .line 175
    move v2, v0

    .line 176
    :cond_11
    :goto_1
    iput-object p3, v1, Lqe0/b;->K:Ljava/lang/String;

    .line 177
    .line 178
    iput v2, v1, Lqe0/b;->L:I

    .line 179
    .line 180
    :cond_12
    :goto_2
    return-void
.end method

.method public final i(ILcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Lqe0/a;->e(I)Lqe0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    goto :goto_0

    .line 17
    :pswitch_1
    iget p1, p2, Lqe0/b;->i:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/16 p1, 0xe

    .line 22
    .line 23
    iput p1, p2, Lqe0/b;->i:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget p1, p2, Lqe0/b;->i:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p2, Lqe0/b;->i:I

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput-object p3, p2, Lqe0/b;->J:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iput-object p3, p2, Lqe0/b;->I:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iput-object p3, p2, Lqe0/b;->H:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iput-object p3, p2, Lqe0/b;->G:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    const/16 v0, 0x430

    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, p0, Lqe0/a;->n:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lqe0/a;->n:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lqe0/b;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lqe0/a;->a(Lqe0/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_3
    return-void
.end method

.method public final q(B)V
    .locals 0

    .line 1
    return-void
.end method
