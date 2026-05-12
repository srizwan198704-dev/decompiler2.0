.class public Lgk0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 22

    .line 1
    invoke-static {}, Lgk0/b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/16 v6, 0x7df

    .line 11
    .line 12
    const-wide v7, 0x80000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/32 v9, 0x60000000

    .line 18
    .line 19
    .line 20
    const-wide/32 v11, 0x40000000

    .line 21
    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    const/16 v14, 0x7dc

    .line 25
    .line 26
    const/16 v15, 0x7db

    .line 27
    .line 28
    const/16 v16, 0x7d9

    .line 29
    .line 30
    const/16 v17, 0x7da

    .line 31
    .line 32
    const/16 v18, 0x7dd

    .line 33
    .line 34
    const/16 v19, 0x7de

    .line 35
    .line 36
    if-nez v4, :cond_17

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lgk0/a;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v4, 0x7d8

    .line 48
    .line 49
    if-ge v1, v13, :cond_0

    .line 50
    .line 51
    move-wide/from16 v20, v2

    .line 52
    .line 53
    move v1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v1, v13, :cond_1

    .line 56
    .line 57
    move-wide/from16 v20, v2

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide/from16 v20, v2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-gt v1, v2, :cond_2

    .line 65
    .line 66
    move v1, v15

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v1, v14

    .line 69
    :goto_0
    if-eq v1, v5, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {}, Lgk0/a;->d()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v5, :cond_4

    .line 83
    .line 84
    move v1, v5

    .line 85
    :cond_4
    int-to-long v1, v1

    .line 86
    cmp-long v3, v1, v20

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    move v15, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-wide/32 v20, 0x80e80

    .line 93
    .line 94
    .line 95
    cmp-long v3, v1, v20

    .line 96
    .line 97
    if-gtz v3, :cond_6

    .line 98
    .line 99
    move v15, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const-wide/32 v20, 0x975e0

    .line 102
    .line 103
    .line 104
    cmp-long v3, v1, v20

    .line 105
    .line 106
    if-gtz v3, :cond_7

    .line 107
    .line 108
    move/from16 v15, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const-wide/32 v20, 0xf9060

    .line 112
    .line 113
    .line 114
    cmp-long v3, v1, v20

    .line 115
    .line 116
    if-gtz v3, :cond_8

    .line 117
    .line 118
    move/from16 v15, v17

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const-wide/32 v20, 0x129da0

    .line 122
    .line 123
    .line 124
    cmp-long v3, v1, v20

    .line 125
    .line 126
    if-gtz v3, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    const-wide/32 v20, 0x173180

    .line 130
    .line 131
    .line 132
    cmp-long v3, v1, v20

    .line 133
    .line 134
    if-gtz v3, :cond_a

    .line 135
    .line 136
    move v15, v14

    .line 137
    goto :goto_1

    .line 138
    :cond_a
    const-wide/32 v20, 0x1ed2a0

    .line 139
    .line 140
    .line 141
    cmp-long v1, v1, v20

    .line 142
    .line 143
    if-gtz v1, :cond_b

    .line 144
    .line 145
    move/from16 v15, v18

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_b
    move/from16 v15, v19

    .line 149
    .line 150
    :goto_1
    if-eq v15, v5, :cond_c

    .line 151
    .line 152
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_c
    invoke-static {}, Lgk0/b;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    const-wide/16 v20, 0x0

    .line 164
    .line 165
    cmp-long v3, v1, v20

    .line 166
    .line 167
    if-gtz v3, :cond_d

    .line 168
    .line 169
    move v6, v5

    .line 170
    goto :goto_2

    .line 171
    :cond_d
    const-wide/32 v20, 0xc000000

    .line 172
    .line 173
    .line 174
    cmp-long v3, v1, v20

    .line 175
    .line 176
    if-gtz v3, :cond_e

    .line 177
    .line 178
    move v6, v4

    .line 179
    goto :goto_2

    .line 180
    :cond_e
    const-wide/32 v3, 0x12200000

    .line 181
    .line 182
    .line 183
    cmp-long v3, v1, v3

    .line 184
    .line 185
    if-gtz v3, :cond_f

    .line 186
    .line 187
    move/from16 v6, v16

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_f
    const-wide/32 v3, 0x20000000

    .line 191
    .line 192
    .line 193
    cmp-long v3, v1, v3

    .line 194
    .line 195
    if-gtz v3, :cond_10

    .line 196
    .line 197
    move/from16 v6, v17

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_10
    cmp-long v3, v1, v11

    .line 201
    .line 202
    if-gtz v3, :cond_11

    .line 203
    .line 204
    move v6, v14

    .line 205
    goto :goto_2

    .line 206
    :cond_11
    cmp-long v3, v1, v9

    .line 207
    .line 208
    if-gtz v3, :cond_12

    .line 209
    .line 210
    move/from16 v6, v18

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_12
    cmp-long v1, v1, v7

    .line 214
    .line 215
    if-gtz v1, :cond_13

    .line 216
    .line 217
    move/from16 v6, v19

    .line 218
    .line 219
    :cond_13
    :goto_2
    if-eq v6, v5, :cond_14

    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_15

    .line 233
    .line 234
    return v5

    .line 235
    :cond_15
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    and-int/2addr v1, v13

    .line 243
    if-ne v1, v13, :cond_16

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    div-int/lit8 v1, v1, 0x2

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    return v0

    .line 262
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    div-int/lit8 v1, v1, 0x2

    .line 267
    .line 268
    add-int/lit8 v2, v1, -0x1

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sub-int/2addr v1, v0

    .line 301
    div-int/lit8 v1, v1, 0x2

    .line 302
    .line 303
    add-int/2addr v1, v3

    .line 304
    return v1

    .line 305
    :cond_17
    const-wide/32 v2, 0x30000000

    .line 306
    .line 307
    .line 308
    cmp-long v2, v0, v2

    .line 309
    .line 310
    if-gtz v2, :cond_19

    .line 311
    .line 312
    invoke-static {}, Lgk0/a;->c()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-gt v0, v13, :cond_18

    .line 317
    .line 318
    return v16

    .line 319
    :cond_18
    return v17

    .line 320
    :cond_19
    cmp-long v2, v0, v11

    .line 321
    .line 322
    if-gtz v2, :cond_1c

    .line 323
    .line 324
    invoke-static {}, Lgk0/a;->d()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ne v0, v5, :cond_1a

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_1a
    move v5, v0

    .line 332
    :goto_3
    const v0, 0x13d620

    .line 333
    .line 334
    .line 335
    if-ge v5, v0, :cond_1b

    .line 336
    .line 337
    return v15

    .line 338
    :cond_1b
    return v14

    .line 339
    :cond_1c
    cmp-long v2, v0, v9

    .line 340
    .line 341
    if-gtz v2, :cond_1e

    .line 342
    .line 343
    invoke-static {}, Lgk0/a;->d()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ne v0, v5, :cond_1d

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_1d
    move v5, v0

    .line 351
    :goto_4
    const v0, 0x1b7740

    .line 352
    .line 353
    .line 354
    if-ge v5, v0, :cond_1f

    .line 355
    .line 356
    return v18

    .line 357
    :cond_1e
    cmp-long v2, v0, v7

    .line 358
    .line 359
    if-gtz v2, :cond_20

    .line 360
    .line 361
    :cond_1f
    return v19

    .line 362
    :cond_20
    const-wide v2, 0xc0000000L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    cmp-long v2, v0, v2

    .line 368
    .line 369
    if-gtz v2, :cond_21

    .line 370
    .line 371
    return v6

    .line 372
    :cond_21
    const-wide v2, 0x140000000L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    cmp-long v0, v0, v2

    .line 378
    .line 379
    if-gtz v0, :cond_22

    .line 380
    .line 381
    const/16 v0, 0x7e0

    .line 382
    .line 383
    return v0

    .line 384
    :cond_22
    const/16 v0, 0x7e1

    .line 385
    .line 386
    return v0
.end method

.method public static b()I
    .locals 2

    .line 1
    sget-object v0, Lgk0/h;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lgk0/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lgk0/h;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lgk0/h;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lgk0/h;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lgk0/h;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
