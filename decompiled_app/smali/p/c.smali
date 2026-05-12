.class public final Lp/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lp/e;


# direct methods
.method public constructor <init>(Lp/e;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c;->w:Lp/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lp/c;->n:J

    .line 7
    .line 8
    iput-wide p4, p0, Lp/c;->u:J

    .line 9
    .line 10
    iput-wide p6, p0, Lp/c;->v:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lz/a;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v4, v0, Lp/c;->n:J

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-wide v4, v0, Lp/c;->u:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-wide v4, v0, Lp/c;->v:J

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const-string v6, "mRequestStartTime"

    .line 30
    .line 31
    const-string v8, "mRequestFinishedTime"

    .line 32
    .line 33
    const-string v10, "mRequestDataSize"

    .line 34
    .line 35
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "onDataReceived"

    .line 40
    .line 41
    invoke-static {v4, v3, v2}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-boolean v2, Lp/e;->d:Z

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    iget-wide v4, v0, Lp/c;->v:J

    .line 51
    .line 52
    const-wide/16 v6, 0xbb8

    .line 53
    .line 54
    cmp-long v2, v4, v6

    .line 55
    .line 56
    if-lez v2, :cond_11

    .line 57
    .line 58
    iget-wide v6, v0, Lp/c;->n:J

    .line 59
    .line 60
    iget-wide v8, v0, Lp/c;->u:J

    .line 61
    .line 62
    cmp-long v2, v6, v8

    .line 63
    .line 64
    if-ltz v2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    sget v2, Lp/e;->e:I

    .line 69
    .line 70
    add-int/2addr v2, v1

    .line 71
    sput v2, Lp/e;->e:I

    .line 72
    .line 73
    sget-wide v10, Lp/e;->h:J

    .line 74
    .line 75
    add-long/2addr v10, v4

    .line 76
    sput-wide v10, Lp/e;->h:J

    .line 77
    .line 78
    if-ne v2, v1, :cond_3

    .line 79
    .line 80
    sub-long v4, v8, v6

    .line 81
    .line 82
    sput-wide v4, Lp/e;->g:J

    .line 83
    .line 84
    :cond_3
    const/4 v4, 0x2

    .line 85
    const/4 v5, 0x3

    .line 86
    if-lt v2, v4, :cond_5

    .line 87
    .line 88
    if-gt v2, v5, :cond_5

    .line 89
    .line 90
    sget-wide v12, Lp/e;->f:J

    .line 91
    .line 92
    cmp-long v4, v6, v12

    .line 93
    .line 94
    if-ltz v4, :cond_4

    .line 95
    .line 96
    sget-wide v12, Lp/e;->g:J

    .line 97
    .line 98
    sub-long v6, v8, v6

    .line 99
    .line 100
    add-long/2addr v6, v12

    .line 101
    sput-wide v6, Lp/e;->g:J

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-gez v4, :cond_5

    .line 105
    .line 106
    cmp-long v4, v8, v12

    .line 107
    .line 108
    if-ltz v4, :cond_5

    .line 109
    .line 110
    sget-wide v14, Lp/e;->g:J

    .line 111
    .line 112
    sub-long v16, v8, v6

    .line 113
    .line 114
    add-long v16, v16, v14

    .line 115
    .line 116
    sub-long/2addr v12, v6

    .line 117
    sub-long v16, v16, v12

    .line 118
    .line 119
    sput-wide v16, Lp/e;->g:J

    .line 120
    .line 121
    :cond_5
    :goto_0
    sput-wide v8, Lp/e;->f:J

    .line 122
    .line 123
    if-ne v2, v5, :cond_11

    .line 124
    .line 125
    iget-object v2, v0, Lp/c;->w:Lp/e;

    .line 126
    .line 127
    iget-object v2, v2, Lp/e;->c:Lp/f;

    .line 128
    .line 129
    long-to-double v4, v10

    .line 130
    sget-wide v6, Lp/e;->g:J

    .line 131
    .line 132
    long-to-double v6, v6

    .line 133
    div-double/2addr v4, v6

    .line 134
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 135
    .line 136
    cmpg-double v6, v4, v6

    .line 137
    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    if-gez v6, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-wide v4, v2, Lp/f;->b:D

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    cmpg-double v6, v4, v7

    .line 152
    .line 153
    if-gez v6, :cond_7

    .line 154
    .line 155
    iget-wide v4, v2, Lp/f;->a:D

    .line 156
    .line 157
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double/2addr v4, v9

    .line 163
    iput-wide v4, v2, Lp/f;->b:D

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iput-wide v4, v2, Lp/f;->b:D

    .line 167
    .line 168
    :goto_1
    iget-wide v4, v2, Lp/f;->b:D

    .line 169
    .line 170
    :goto_2
    double-to-long v4, v4

    .line 171
    long-to-double v4, v4

    .line 172
    sput-wide v4, Lp/e;->l:D

    .line 173
    .line 174
    sget-wide v9, Lp/e;->i:J

    .line 175
    .line 176
    const-wide/16 v11, 0x1

    .line 177
    .line 178
    add-long/2addr v9, v11

    .line 179
    sput-wide v9, Lp/e;->i:J

    .line 180
    .line 181
    iget-object v2, v0, Lp/c;->w:Lp/e;

    .line 182
    .line 183
    iget v6, v2, Lp/e;->b:I

    .line 184
    .line 185
    add-int/2addr v6, v1

    .line 186
    iput v6, v2, Lp/e;->b:I

    .line 187
    .line 188
    const-wide/16 v11, 0x1e

    .line 189
    .line 190
    cmp-long v6, v9, v11

    .line 191
    .line 192
    if-lez v6, :cond_8

    .line 193
    .line 194
    iget-object v2, v2, Lp/e;->c:Lp/f;

    .line 195
    .line 196
    iput-wide v7, v2, Lp/f;->b:D

    .line 197
    .line 198
    const-wide/16 v6, 0x3

    .line 199
    .line 200
    sput-wide v6, Lp/e;->i:J

    .line 201
    .line 202
    :cond_8
    const-wide v6, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    mul-double/2addr v6, v4

    .line 208
    sget-wide v8, Lp/e;->k:D

    .line 209
    .line 210
    const-wide v10, 0x3fd147ae147ae148L    # 0.27

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-double/2addr v10, v8

    .line 216
    add-double/2addr v10, v6

    .line 217
    sget-wide v6, Lp/e;->j:D

    .line 218
    .line 219
    const-wide v12, 0x3fa999999999999aL    # 0.05

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    mul-double/2addr v6, v12

    .line 225
    add-double/2addr v6, v10

    .line 226
    sput-wide v8, Lp/e;->j:D

    .line 227
    .line 228
    sput-wide v4, Lp/e;->k:D

    .line 229
    .line 230
    const-wide v10, 0x3fe4cccccccccccdL    # 0.65

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    mul-double/2addr v10, v8

    .line 236
    cmpg-double v2, v4, v10

    .line 237
    .line 238
    if-ltz v2, :cond_9

    .line 239
    .line 240
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 241
    .line 242
    mul-double/2addr v8, v10

    .line 243
    cmpl-double v2, v4, v8

    .line 244
    .line 245
    if-lez v2, :cond_a

    .line 246
    .line 247
    :cond_9
    sput-wide v6, Lp/e;->l:D

    .line 248
    .line 249
    :cond_a
    invoke-static {v1}, Lz/a;->f(I)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    sget-wide v4, Lp/e;->h:J

    .line 256
    .line 257
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-wide v4, Lp/e;->g:J

    .line 262
    .line 263
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    sget-wide v4, Lp/e;->l:D

    .line 268
    .line 269
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    sget-wide v4, Lp/e;->i:J

    .line 274
    .line 275
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    const-string v6, "mKalmanDataSize"

    .line 280
    .line 281
    const-string v8, "mKalmanTimeUsed"

    .line 282
    .line 283
    const-string/jumbo v10, "speed"

    .line 284
    .line 285
    .line 286
    const-string v12, "mSpeedKalmanCount"

    .line 287
    .line 288
    filled-new-array/range {v6 .. v13}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v4, "NetworkSpeed"

    .line 293
    .line 294
    invoke-static {v4, v3, v2}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object v2, v0, Lp/c;->w:Lp/e;

    .line 298
    .line 299
    iget v2, v2, Lp/e;->b:I

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x5

    .line 303
    if-gt v2, v5, :cond_c

    .line 304
    .line 305
    sget-wide v6, Lp/e;->i:J

    .line 306
    .line 307
    const-wide/16 v8, 0x2

    .line 308
    .line 309
    cmp-long v2, v6, v8

    .line 310
    .line 311
    if-nez v2, :cond_10

    .line 312
    .line 313
    :cond_c
    invoke-static {}, Lp/a;->a()Lp/a;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v2, v2, Lp/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_e

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/util/Map$Entry;

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-nez v7, :cond_d

    .line 344
    .line 345
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lp/g;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_e
    iget-object v2, v0, Lp/c;->w:Lp/e;

    .line 359
    .line 360
    iput v4, v2, Lp/e;->b:I

    .line 361
    .line 362
    sget-wide v6, Lp/e;->l:D

    .line 363
    .line 364
    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    .line 365
    .line 366
    cmpg-double v6, v6, v8

    .line 367
    .line 368
    if-gez v6, :cond_f

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_f
    move v1, v5

    .line 372
    :goto_4
    iput v1, v2, Lp/e;->a:I

    .line 373
    .line 374
    const-string v1, "Send Network quality notification."

    .line 375
    .line 376
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "NetworkSpeed notification!"

    .line 381
    .line 382
    invoke-static {v2, v3, v1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    const-wide/16 v1, 0x0

    .line 386
    .line 387
    sput-wide v1, Lp/e;->g:J

    .line 388
    .line 389
    sput-wide v1, Lp/e;->h:J

    .line 390
    .line 391
    sput v4, Lp/e;->e:I

    .line 392
    .line 393
    :cond_11
    :goto_5
    return-void
.end method
