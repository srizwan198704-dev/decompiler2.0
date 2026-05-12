.class public final Lwo0/c;
.super Lwo0/j;
.source "ProGuard"


# static fields
.field public static final e:[C

.field public static final f:[I

.field public static final g:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/StringBuilder;

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwo0/c;->e:[C

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwo0/c;->f:[I

    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    sput v0, Lwo0/c;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwo0/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lwo0/c;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lwo0/j;-><init>()V

    .line 4
    iput-boolean p1, p0, Lwo0/c;->a:Z

    .line 5
    iput-boolean p2, p0, Lwo0/c;->b:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lwo0/c;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lwo0/c;->d:[I

    return-void
.end method

.method public static h([I)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    :goto_1
    if-ge v5, v3, :cond_1

    .line 10
    .line 11
    aget v6, p0, v5

    .line 12
    .line 13
    if-ge v6, v4, :cond_0

    .line 14
    .line 15
    if-le v6, v2, :cond_0

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    move v5, v3

    .line 24
    move v6, v5

    .line 25
    :goto_2
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    aget v7, p0, v2

    .line 28
    .line 29
    if-le v7, v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v8, v0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v2

    .line 34
    const/4 v9, 0x1

    .line 35
    shl-int v8, v9, v8

    .line 36
    .line 37
    or-int/2addr v5, v8

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, 0x3

    .line 45
    const/4 v7, -0x1

    .line 46
    if-ne v3, v2, :cond_6

    .line 47
    .line 48
    :goto_3
    if-ge v1, v0, :cond_5

    .line 49
    .line 50
    if-lez v3, :cond_5

    .line 51
    .line 52
    aget v2, p0, v1

    .line 53
    .line 54
    if-le v2, v4, :cond_4

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    shl-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-lt v2, v6, :cond_4

    .line 61
    .line 62
    return v7

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    return v5

    .line 67
    :cond_6
    if-gt v3, v2, :cond_7

    .line 68
    .line 69
    return v7

    .line 70
    :cond_7
    move v2, v4

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(ILuo0/a;Ljava/util/Map;)Lqo0/l;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lwo0/c;->d:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lwo0/c;->c:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget v5, v1, Luo0/a;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Luo0/a;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    array-length v7, v2

    .line 23
    move v9, v3

    .line 24
    move v10, v9

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_1d

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Luo0/a;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    xor-int/2addr v11, v9

    .line 33
    const/4 v12, 0x1

    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    aget v11, v2, v10

    .line 37
    .line 38
    add-int/2addr v11, v12

    .line 39
    aput v11, v2, v10

    .line 40
    .line 41
    move/from16 v12, p1

    .line 42
    .line 43
    move v14, v3

    .line 44
    goto/16 :goto_f

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v11, v7, -0x1

    .line 47
    .line 48
    if-ne v10, v11, :cond_1c

    .line 49
    .line 50
    invoke-static {v2}, Lwo0/c;->h([I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    sget v14, Lwo0/c;->g:I

    .line 55
    .line 56
    if-ne v13, v14, :cond_1b

    .line 57
    .line 58
    sub-int v13, v6, v8

    .line 59
    .line 60
    shr-int/2addr v13, v12

    .line 61
    sub-int v13, v8, v13

    .line 62
    .line 63
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v1, v13, v8}, Luo0/a;->d(II)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_1b

    .line 72
    .line 73
    filled-new-array {v8, v6}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aget v6, v5, v12

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Luo0/a;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget v7, v1, Luo0/a;->b:I

    .line 84
    .line 85
    :goto_1
    invoke-static {v6, v1, v2}, Lwo0/j;->f(ILuo0/a;[I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lwo0/c;->h([I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ltz v8, :cond_1a

    .line 93
    .line 94
    move v9, v3

    .line 95
    :goto_2
    sget-object v10, Lwo0/c;->f:[I

    .line 96
    .line 97
    array-length v11, v10

    .line 98
    if-ge v9, v11, :cond_19

    .line 99
    .line 100
    aget v10, v10, v9

    .line 101
    .line 102
    if-ne v10, v8, :cond_18

    .line 103
    .line 104
    sget-object v8, Lwo0/c;->e:[C

    .line 105
    .line 106
    aget-char v9, v8, v9

    .line 107
    .line 108
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    array-length v10, v2

    .line 112
    move v11, v3

    .line 113
    move v13, v6

    .line 114
    :goto_3
    if-ge v11, v10, :cond_1

    .line 115
    .line 116
    aget v14, v2, v11

    .line 117
    .line 118
    add-int/2addr v13, v14

    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_1
    invoke-virtual {v1, v13}, Luo0/a;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/16 v11, 0x2a

    .line 127
    .line 128
    if-ne v9, v11, :cond_17

    .line 129
    .line 130
    invoke-static {v12, v4}, Landroidx/fragment/app/a;->y(ILjava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    array-length v1, v2

    .line 134
    move v9, v3

    .line 135
    move v11, v9

    .line 136
    :goto_4
    if-ge v9, v1, :cond_2

    .line 137
    .line 138
    aget v13, v2, v9

    .line 139
    .line 140
    add-int/2addr v11, v13

    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_2
    sub-int v1, v10, v6

    .line 145
    .line 146
    sub-int/2addr v1, v11

    .line 147
    if-eq v10, v7, :cond_4

    .line 148
    .line 149
    shr-int/2addr v1, v12

    .line 150
    if-lt v1, v11, :cond_3

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 154
    .line 155
    throw v1

    .line 156
    :cond_4
    :goto_5
    iget-boolean v1, v0, Lwo0/c;->a:Z

    .line 157
    .line 158
    const/16 v2, 0x2b

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-int/2addr v1, v12

    .line 167
    move v7, v3

    .line 168
    move v9, v7

    .line 169
    :goto_6
    if-ge v7, v1, :cond_5

    .line 170
    .line 171
    const-string v10, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    .line 172
    .line 173
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(I)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    add-int/2addr v9, v10

    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    rem-int/2addr v9, v2

    .line 190
    aget-char v8, v8, v9

    .line 191
    .line 192
    if-ne v7, v8, :cond_6

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    sget-object v1, Lqo0/d;->n:Lqo0/d;

    .line 199
    .line 200
    throw v1

    .line 201
    :cond_7
    :goto_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_16

    .line 206
    .line 207
    iget-boolean v1, v0, Lwo0/c;->b:Z

    .line 208
    .line 209
    if-eqz v1, :cond_15

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move v8, v3

    .line 221
    :goto_8
    if-ge v8, v1, :cond_14

    .line 222
    .line 223
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/16 v10, 0x2f

    .line 228
    .line 229
    const/16 v13, 0x25

    .line 230
    .line 231
    const/16 v14, 0x24

    .line 232
    .line 233
    if-eq v9, v2, :cond_9

    .line 234
    .line 235
    if-eq v9, v14, :cond_9

    .line 236
    .line 237
    if-eq v9, v13, :cond_9

    .line 238
    .line 239
    if-ne v9, v10, :cond_8

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move/from16 v16, v3

    .line 246
    .line 247
    move/from16 p3, v12

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_9
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    move/from16 p3, v12

    .line 257
    .line 258
    const/16 v12, 0x5a

    .line 259
    .line 260
    move/from16 v16, v3

    .line 261
    .line 262
    const/16 v3, 0x41

    .line 263
    .line 264
    if-eq v9, v14, :cond_12

    .line 265
    .line 266
    if-eq v9, v13, :cond_f

    .line 267
    .line 268
    if-eq v9, v2, :cond_d

    .line 269
    .line 270
    if-eq v9, v10, :cond_a

    .line 271
    .line 272
    move/from16 v3, v16

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_a
    if-lt v15, v3, :cond_b

    .line 276
    .line 277
    const/16 v3, 0x4f

    .line 278
    .line 279
    if-gt v15, v3, :cond_b

    .line 280
    .line 281
    add-int/lit8 v15, v15, -0x20

    .line 282
    .line 283
    :goto_a
    int-to-char v3, v15

    .line 284
    goto :goto_b

    .line 285
    :cond_b
    if-ne v15, v12, :cond_c

    .line 286
    .line 287
    const/16 v3, 0x3a

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_c
    sget-object v1, Lqo0/f;->n:Lqo0/f;

    .line 291
    .line 292
    throw v1

    .line 293
    :cond_d
    if-lt v15, v3, :cond_e

    .line 294
    .line 295
    if-gt v15, v12, :cond_e

    .line 296
    .line 297
    add-int/lit8 v15, v15, 0x20

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_e
    sget-object v1, Lqo0/f;->n:Lqo0/f;

    .line 301
    .line 302
    throw v1

    .line 303
    :cond_f
    if-lt v15, v3, :cond_10

    .line 304
    .line 305
    const/16 v3, 0x45

    .line 306
    .line 307
    if-gt v15, v3, :cond_10

    .line 308
    .line 309
    add-int/lit8 v15, v15, -0x26

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_10
    const/16 v3, 0x46

    .line 313
    .line 314
    if-lt v15, v3, :cond_11

    .line 315
    .line 316
    const/16 v3, 0x57

    .line 317
    .line 318
    if-gt v15, v3, :cond_11

    .line 319
    .line 320
    add-int/lit8 v15, v15, -0xb

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_11
    sget-object v1, Lqo0/f;->n:Lqo0/f;

    .line 324
    .line 325
    throw v1

    .line 326
    :cond_12
    if-lt v15, v3, :cond_13

    .line 327
    .line 328
    if-gt v15, v12, :cond_13

    .line 329
    .line 330
    add-int/lit8 v15, v15, -0x40

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :goto_b
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 337
    .line 338
    move/from16 v12, p3

    .line 339
    .line 340
    move/from16 v3, v16

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_13
    sget-object v1, Lqo0/f;->n:Lqo0/f;

    .line 344
    .line 345
    throw v1

    .line 346
    :cond_14
    move/from16 v16, v3

    .line 347
    .line 348
    move/from16 p3, v12

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_d

    .line 355
    :cond_15
    move/from16 v16, v3

    .line 356
    .line 357
    move/from16 p3, v12

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_d
    aget v2, v5, p3

    .line 364
    .line 365
    aget v3, v5, v16

    .line 366
    .line 367
    add-int/2addr v2, v3

    .line 368
    int-to-float v2, v2

    .line 369
    const/high16 v3, 0x40000000    # 2.0f

    .line 370
    .line 371
    div-float/2addr v2, v3

    .line 372
    int-to-float v4, v6

    .line 373
    int-to-float v5, v11

    .line 374
    div-float/2addr v5, v3

    .line 375
    add-float/2addr v5, v4

    .line 376
    new-instance v3, Lqo0/l;

    .line 377
    .line 378
    new-instance v4, Lqo0/n;

    .line 379
    .line 380
    move/from16 v12, p1

    .line 381
    .line 382
    int-to-float v6, v12

    .line 383
    invoke-direct {v4, v2, v6}, Lqo0/n;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lqo0/n;

    .line 387
    .line 388
    invoke-direct {v2, v5, v6}, Lqo0/n;-><init>(FF)V

    .line 389
    .line 390
    .line 391
    filled-new-array {v4, v2}, [Lqo0/n;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v4, Lqo0/a;->u:Lqo0/a;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-direct {v3, v1, v5, v2, v4}, Lqo0/l;-><init>(Ljava/lang/String;[B[Lqo0/n;Lqo0/a;)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :cond_16
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 403
    .line 404
    throw v1

    .line 405
    :cond_17
    move/from16 p3, v12

    .line 406
    .line 407
    move/from16 v12, p1

    .line 408
    .line 409
    move/from16 v12, p3

    .line 410
    .line 411
    move v6, v10

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_18
    move/from16 v16, v3

    .line 415
    .line 416
    move/from16 p3, v12

    .line 417
    .line 418
    move/from16 v12, p1

    .line 419
    .line 420
    add-int/lit8 v9, v9, 0x1

    .line 421
    .line 422
    move/from16 v12, p3

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_19
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 427
    .line 428
    throw v1

    .line 429
    :cond_1a
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 430
    .line 431
    throw v1

    .line 432
    :cond_1b
    move/from16 v16, v3

    .line 433
    .line 434
    move/from16 p3, v12

    .line 435
    .line 436
    move/from16 v12, p1

    .line 437
    .line 438
    aget v3, v2, v16

    .line 439
    .line 440
    aget v13, v2, p3

    .line 441
    .line 442
    add-int/2addr v3, v13

    .line 443
    add-int/2addr v8, v3

    .line 444
    add-int/lit8 v3, v7, -0x2

    .line 445
    .line 446
    const/4 v13, 0x2

    .line 447
    move/from16 v14, v16

    .line 448
    .line 449
    invoke-static {v2, v13, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    aput v14, v2, v3

    .line 453
    .line 454
    aput v14, v2, v11

    .line 455
    .line 456
    add-int/lit8 v10, v10, -0x1

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_1c
    move v14, v3

    .line 460
    move/from16 p3, v12

    .line 461
    .line 462
    move/from16 v12, p1

    .line 463
    .line 464
    add-int/lit8 v10, v10, 0x1

    .line 465
    .line 466
    :goto_e
    aput p3, v2, v10

    .line 467
    .line 468
    xor-int/lit8 v9, v9, 0x1

    .line 469
    .line 470
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 471
    .line 472
    move v3, v14

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_1d
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 476
    .line 477
    throw v1
.end method
