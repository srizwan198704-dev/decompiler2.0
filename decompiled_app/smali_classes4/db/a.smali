.class public final Ldb/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lva/h;


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

.method public static b([[BI)Lya/b;
    .locals 8

    .line 1
    new-instance v0, Lya/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p1, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Lya/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lya/b;->w:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    aput v1, v2, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, v0, Lya/b;->u:I

    .line 27
    .line 28
    sub-int/2addr v2, p1

    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v2, v3

    .line 31
    move v4, v1

    .line 32
    :goto_1
    array-length v5, p0

    .line 33
    if-ge v4, v5, :cond_3

    .line 34
    .line 35
    aget-object v5, p0, v4

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_2
    aget-object v7, p0, v1

    .line 39
    .line 40
    array-length v7, v7

    .line 41
    if-ge v6, v7, :cond_2

    .line 42
    .line 43
    aget-byte v7, v5, v6

    .line 44
    .line 45
    if-ne v7, v3, :cond_1

    .line 46
    .line 47
    add-int v7, v6, p1

    .line 48
    .line 49
    invoke-virtual {v0, v7, v2}, Lya/b;->b(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-object v0
.end method

.method public static c([[B)[[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 11
    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[B

    .line 21
    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    sub-int/2addr v3, v2

    .line 28
    sub-int/2addr v3, v4

    .line 29
    move v5, v0

    .line 30
    :goto_1
    aget-object v6, p0, v0

    .line 31
    .line 32
    array-length v6, v6

    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    aget-object v6, v1, v5

    .line 36
    .line 37
    aget-object v7, p0, v2

    .line 38
    .line 39
    aget-byte v7, v7, v5

    .line 40
    .line 41
    aput-byte v7, v6, v3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lva/a;Ljava/util/EnumMap;)Lya/b;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lva/a;->C:Lva/a;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    if-ne v3, v2, :cond_3e

    .line 10
    .line 11
    new-instance v2, Leb/d;

    .line 12
    .line 13
    invoke-direct {v2}, Leb/d;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lva/c;->z:Lva/c;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput-boolean v3, v2, Leb/d;->b:Z

    .line 41
    .line 42
    :cond_0
    sget-object v3, Lva/c;->A:Lva/c;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Leb/b;->valueOf(Ljava/lang/String;)Leb/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Leb/d;->c:Leb/b;

    .line 63
    .line 64
    :cond_1
    sget-object v3, Lva/c;->B:Lva/c;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Leb/c;

    .line 77
    .line 78
    iget v4, v3, Leb/c;->b:I

    .line 79
    .line 80
    iget v5, v3, Leb/c;->a:I

    .line 81
    .line 82
    iget v6, v3, Leb/c;->d:I

    .line 83
    .line 84
    iget v3, v3, Leb/c;->c:I

    .line 85
    .line 86
    iput v4, v2, Leb/d;->f:I

    .line 87
    .line 88
    iput v5, v2, Leb/d;->e:I

    .line 89
    .line 90
    iput v6, v2, Leb/d;->g:I

    .line 91
    .line 92
    iput v3, v2, Leb/d;->h:I

    .line 93
    .line 94
    :cond_2
    sget-object v3, Lva/c;->y:Lva/c;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/16 v3, 0x1e

    .line 116
    .line 117
    :goto_0
    sget-object v4, Lva/c;->n:Lva/c;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v7, 0x2

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move v4, v7

    .line 140
    :goto_1
    sget-object v6, Lva/c;->u:Lva/c;

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v2, Leb/d;->d:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    :cond_5
    const-string v1, "Error correction level must be between 0 and 8!"

    .line 163
    .line 164
    if-ltz v4, :cond_3d

    .line 165
    .line 166
    const/16 v6, 0x8

    .line 167
    .line 168
    if-gt v4, v6, :cond_3d

    .line 169
    .line 170
    add-int/lit8 v8, v4, 0x1

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    shl-int v8, v9, v8

    .line 174
    .line 175
    iget-object v10, v2, Leb/d;->c:Leb/b;

    .line 176
    .line 177
    iget-object v11, v2, Leb/d;->d:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    sget-object v12, Leb/g;->e:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    new-instance v13, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/16 v14, 0x384

    .line 191
    .line 192
    if-nez v11, :cond_7

    .line 193
    .line 194
    move-object v11, v12

    .line 195
    :cond_6
    :goto_2
    const/16 p2, 0x1e

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {v12, v11}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_6

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v15, Lya/c;->u:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lya/c;

    .line 215
    .line 216
    if-eqz v12, :cond_6

    .line 217
    .line 218
    invoke-virtual {v12}, Lya/c;->a()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-ltz v12, :cond_8

    .line 223
    .line 224
    if-ge v12, v14, :cond_8

    .line 225
    .line 226
    const/16 v15, 0x39f

    .line 227
    .line 228
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    int-to-char v12, v12

    .line 232
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    const v15, 0xc5f94

    .line 237
    .line 238
    .line 239
    if-ge v12, v15, :cond_9

    .line 240
    .line 241
    const/16 v15, 0x39e

    .line 242
    .line 243
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    div-int/lit16 v15, v12, 0x384

    .line 247
    .line 248
    sub-int/2addr v15, v9

    .line 249
    int-to-char v15, v15

    .line 250
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    rem-int/2addr v12, v14

    .line 254
    int-to-char v12, v12

    .line 255
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    const/16 p2, 0x1e

    .line 260
    .line 261
    const v5, 0xc6318

    .line 262
    .line 263
    .line 264
    if-ge v12, v5, :cond_a

    .line 265
    .line 266
    const/16 v5, 0x39d

    .line 267
    .line 268
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    sub-int/2addr v15, v12

    .line 272
    int-to-char v5, v15

    .line 273
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    new-instance v0, Lva/i;

    .line 278
    .line 279
    const-string v1, "ECI number not in valid range from 0..811799, but was "

    .line 280
    .line 281
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    sget-object v12, Leb/f;->a:[I

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    aget v10, v12, v10

    .line 304
    .line 305
    const/4 v12, 0x3

    .line 306
    if-eq v10, v9, :cond_23

    .line 307
    .line 308
    if-eq v10, v7, :cond_22

    .line 309
    .line 310
    if-eq v10, v12, :cond_21

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    :goto_4
    const/16 v16, 0x0

    .line 315
    .line 316
    :goto_5
    if-ge v10, v5, :cond_20

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    const/16 v14, 0x39

    .line 323
    .line 324
    const/16 v15, 0x30

    .line 325
    .line 326
    if-ge v10, v7, :cond_d

    .line 327
    .line 328
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    move v6, v10

    .line 333
    move/from16 v9, v19

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    :cond_b
    :goto_6
    if-lt v9, v15, :cond_c

    .line 338
    .line 339
    if-gt v9, v14, :cond_c

    .line 340
    .line 341
    if-ge v6, v7, :cond_c

    .line 342
    .line 343
    add-int/lit8 v19, v19, 0x1

    .line 344
    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    if-ge v6, v7, :cond_b

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    goto :goto_6

    .line 354
    :cond_c
    move/from16 v6, v19

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_d
    const/4 v6, 0x0

    .line 358
    :goto_7
    const/16 v7, 0xd

    .line 359
    .line 360
    if-lt v6, v7, :cond_e

    .line 361
    .line 362
    const/16 v9, 0x386

    .line 363
    .line 364
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v13, v10, v6, v0}, Leb/g;->b(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    add-int/2addr v10, v6

    .line 371
    const/4 v7, 0x2

    .line 372
    const/4 v9, 0x1

    .line 373
    const/4 v12, 0x2

    .line 374
    const/16 v14, 0x384

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    move v14, v10

    .line 382
    :goto_8
    if-ge v14, v9, :cond_14

    .line 383
    .line 384
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v21

    .line 388
    move/from16 v22, v3

    .line 389
    .line 390
    move/from16 v3, v21

    .line 391
    .line 392
    move-object/from16 v21, v1

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    :goto_9
    if-ge v1, v7, :cond_10

    .line 396
    .line 397
    if-lt v3, v15, :cond_10

    .line 398
    .line 399
    const/16 v15, 0x39

    .line 400
    .line 401
    if-gt v3, v15, :cond_10

    .line 402
    .line 403
    if-ge v14, v9, :cond_10

    .line 404
    .line 405
    add-int/lit8 v1, v1, 0x1

    .line 406
    .line 407
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    if-ge v14, v9, :cond_f

    .line 410
    .line 411
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    :cond_f
    const/16 v15, 0x30

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_10
    if-lt v1, v7, :cond_11

    .line 419
    .line 420
    sub-int/2addr v14, v10

    .line 421
    sub-int/2addr v14, v1

    .line 422
    goto :goto_a

    .line 423
    :cond_11
    if-gtz v1, :cond_13

    .line 424
    .line 425
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/16 v3, 0x9

    .line 430
    .line 431
    if-eq v1, v3, :cond_12

    .line 432
    .line 433
    const/16 v3, 0xa

    .line 434
    .line 435
    if-eq v1, v3, :cond_12

    .line 436
    .line 437
    if-eq v1, v7, :cond_12

    .line 438
    .line 439
    const/16 v3, 0x20

    .line 440
    .line 441
    if-lt v1, v3, :cond_15

    .line 442
    .line 443
    const/16 v3, 0x7e

    .line 444
    .line 445
    if-gt v1, v3, :cond_15

    .line 446
    .line 447
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 448
    .line 449
    :cond_13
    move-object/from16 v1, v21

    .line 450
    .line 451
    move/from16 v3, v22

    .line 452
    .line 453
    const/16 v15, 0x30

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_14
    move-object/from16 v21, v1

    .line 457
    .line 458
    move/from16 v22, v3

    .line 459
    .line 460
    :cond_15
    sub-int/2addr v14, v10

    .line 461
    :goto_a
    const/4 v1, 0x5

    .line 462
    if-ge v14, v1, :cond_1e

    .line 463
    .line 464
    if-ne v6, v5, :cond_16

    .line 465
    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :cond_16
    invoke-virtual {v11}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    move v6, v10

    .line 477
    :goto_b
    if-ge v6, v3, :cond_19

    .line 478
    .line 479
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    const/4 v14, 0x0

    .line 484
    :goto_c
    if-ge v14, v7, :cond_17

    .line 485
    .line 486
    const/16 v15, 0x30

    .line 487
    .line 488
    if-lt v9, v15, :cond_17

    .line 489
    .line 490
    const/16 v15, 0x39

    .line 491
    .line 492
    if-gt v9, v15, :cond_18

    .line 493
    .line 494
    add-int/lit8 v14, v14, 0x1

    .line 495
    .line 496
    add-int v9, v6, v14

    .line 497
    .line 498
    if-ge v9, v3, :cond_18

    .line 499
    .line 500
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    goto :goto_c

    .line 505
    :cond_17
    const/16 v15, 0x39

    .line 506
    .line 507
    :cond_18
    if-lt v14, v7, :cond_1a

    .line 508
    .line 509
    :cond_19
    sub-int/2addr v6, v10

    .line 510
    goto :goto_d

    .line 511
    :cond_1a
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    invoke-virtual {v1, v9}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    if-eqz v14, :cond_1b

    .line 520
    .line 521
    add-int/lit8 v6, v6, 0x1

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_1b
    new-instance v0, Lva/i;

    .line 525
    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v2, "Non-encodable character detected: "

    .line 529
    .line 530
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v2, " (Unicode: "

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const/16 v2, 0x29

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-direct {v0, v1}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :goto_d
    if-nez v6, :cond_1c

    .line 558
    .line 559
    const/4 v6, 0x1

    .line 560
    :cond_1c
    add-int v1, v10, v6

    .line 561
    .line 562
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    array-length v6, v3

    .line 571
    const/4 v7, 0x1

    .line 572
    if-ne v6, v7, :cond_1d

    .line 573
    .line 574
    if-nez v12, :cond_1d

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    invoke-static {v3, v7, v6, v13}, Leb/g;->a([BIILjava/lang/StringBuilder;)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_1d
    array-length v6, v3

    .line 582
    invoke-static {v3, v6, v12, v13}, Leb/g;->a([BIILjava/lang/StringBuilder;)V

    .line 583
    .line 584
    .line 585
    const/4 v12, 0x1

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    :goto_e
    move v10, v1

    .line 589
    :goto_f
    move-object/from16 v1, v21

    .line 590
    .line 591
    move/from16 v3, v22

    .line 592
    .line 593
    const/4 v7, 0x2

    .line 594
    const/4 v9, 0x1

    .line 595
    const/16 v14, 0x384

    .line 596
    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :cond_1e
    :goto_10
    if-eqz v12, :cond_1f

    .line 600
    .line 601
    const/16 v1, 0x384

    .line 602
    .line 603
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    const/4 v12, 0x0

    .line 608
    goto :goto_11

    .line 609
    :cond_1f
    move/from16 v1, v16

    .line 610
    .line 611
    :goto_11
    invoke-static {v0, v10, v14, v13, v1}, Leb/g;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    .line 612
    .line 613
    .line 614
    move-result v16

    .line 615
    add-int/2addr v10, v14

    .line 616
    goto :goto_f

    .line 617
    :cond_20
    move-object/from16 v21, v1

    .line 618
    .line 619
    move/from16 v22, v3

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_21
    move-object/from16 v21, v1

    .line 623
    .line 624
    move/from16 v22, v3

    .line 625
    .line 626
    const/16 v9, 0x386

    .line 627
    .line 628
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    invoke-static {v13, v6, v5, v0}, Leb/g;->b(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_22
    move-object/from16 v21, v1

    .line 637
    .line 638
    move/from16 v22, v3

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    array-length v3, v1

    .line 646
    const/4 v7, 0x1

    .line 647
    invoke-static {v1, v3, v7, v13}, Leb/g;->a([BIILjava/lang/StringBuilder;)V

    .line 648
    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_23
    move-object/from16 v21, v1

    .line 652
    .line 653
    move/from16 v22, v3

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-static {v0, v6, v5, v13, v6}, Leb/g;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    .line 657
    .line 658
    .line 659
    :goto_12
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    iget v5, v2, Leb/d;->e:I

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    const/4 v7, 0x0

    .line 671
    :goto_13
    iget v9, v2, Leb/d;->f:I

    .line 672
    .line 673
    if-gt v5, v9, :cond_27

    .line 674
    .line 675
    add-int/lit8 v9, v3, 0x1

    .line 676
    .line 677
    add-int/2addr v9, v8

    .line 678
    div-int v10, v9, v5

    .line 679
    .line 680
    add-int/lit8 v11, v10, 0x1

    .line 681
    .line 682
    mul-int v12, v5, v11

    .line 683
    .line 684
    add-int/2addr v9, v5

    .line 685
    if-lt v12, v9, :cond_24

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_24
    move v10, v11

    .line 689
    :goto_14
    iget v9, v2, Leb/d;->h:I

    .line 690
    .line 691
    if-lt v10, v9, :cond_27

    .line 692
    .line 693
    iget v9, v2, Leb/d;->g:I

    .line 694
    .line 695
    if-gt v10, v9, :cond_26

    .line 696
    .line 697
    mul-int/lit8 v9, v5, 0x11

    .line 698
    .line 699
    add-int/lit8 v9, v9, 0x45

    .line 700
    .line 701
    int-to-float v9, v9

    .line 702
    const v11, 0x3eb6c8b4    # 0.357f

    .line 703
    .line 704
    .line 705
    mul-float/2addr v9, v11

    .line 706
    int-to-float v11, v10

    .line 707
    const/high16 v12, 0x40000000    # 2.0f

    .line 708
    .line 709
    mul-float/2addr v11, v12

    .line 710
    div-float/2addr v9, v11

    .line 711
    if-eqz v7, :cond_25

    .line 712
    .line 713
    const/high16 v11, 0x40400000    # 3.0f

    .line 714
    .line 715
    sub-float v12, v9, v11

    .line 716
    .line 717
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    sub-float v11, v6, v11

    .line 722
    .line 723
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    cmpl-float v11, v12, v11

    .line 728
    .line 729
    if-gtz v11, :cond_26

    .line 730
    .line 731
    :cond_25
    const/4 v6, 0x2

    .line 732
    new-array v7, v6, [I

    .line 733
    .line 734
    const/16 v18, 0x0

    .line 735
    .line 736
    aput v5, v7, v18

    .line 737
    .line 738
    const/16 v20, 0x1

    .line 739
    .line 740
    aput v10, v7, v20

    .line 741
    .line 742
    move v6, v9

    .line 743
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_27
    if-nez v7, :cond_29

    .line 747
    .line 748
    iget v5, v2, Leb/d;->e:I

    .line 749
    .line 750
    add-int/lit8 v6, v3, 0x1

    .line 751
    .line 752
    add-int/2addr v6, v8

    .line 753
    div-int v9, v6, v5

    .line 754
    .line 755
    add-int/lit8 v10, v9, 0x1

    .line 756
    .line 757
    mul-int v11, v5, v10

    .line 758
    .line 759
    add-int/2addr v6, v5

    .line 760
    if-lt v11, v6, :cond_28

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_28
    move v9, v10

    .line 764
    :goto_15
    iget v6, v2, Leb/d;->h:I

    .line 765
    .line 766
    if-ge v9, v6, :cond_29

    .line 767
    .line 768
    const/4 v9, 0x2

    .line 769
    new-array v7, v9, [I

    .line 770
    .line 771
    const/16 v18, 0x0

    .line 772
    .line 773
    aput v5, v7, v18

    .line 774
    .line 775
    const/16 v20, 0x1

    .line 776
    .line 777
    aput v6, v7, v20

    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_29
    const/16 v18, 0x0

    .line 781
    .line 782
    const/16 v20, 0x1

    .line 783
    .line 784
    :goto_16
    if-eqz v7, :cond_3c

    .line 785
    .line 786
    aget v5, v7, v18

    .line 787
    .line 788
    aget v6, v7, v20

    .line 789
    .line 790
    mul-int v7, v5, v6

    .line 791
    .line 792
    sub-int/2addr v7, v8

    .line 793
    add-int/lit8 v9, v3, 0x1

    .line 794
    .line 795
    if-le v7, v9, :cond_2a

    .line 796
    .line 797
    sub-int/2addr v7, v3

    .line 798
    add-int/lit8 v7, v7, -0x1

    .line 799
    .line 800
    goto :goto_17

    .line 801
    :cond_2a
    const/4 v7, 0x0

    .line 802
    :goto_17
    add-int v9, v3, v8

    .line 803
    .line 804
    add-int/lit8 v9, v9, 0x1

    .line 805
    .line 806
    const/16 v10, 0x3a1

    .line 807
    .line 808
    if-gt v9, v10, :cond_3b

    .line 809
    .line 810
    add-int/2addr v3, v7

    .line 811
    add-int/lit8 v3, v3, 0x1

    .line 812
    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 816
    .line 817
    .line 818
    int-to-char v3, v3

    .line 819
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    :goto_18
    if-ge v1, v7, :cond_2b

    .line 827
    .line 828
    const/16 v3, 0x384

    .line 829
    .line 830
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    add-int/lit8 v1, v1, 0x1

    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-ltz v4, :cond_3a

    .line 841
    .line 842
    const/16 v1, 0x8

    .line 843
    .line 844
    if-gt v4, v1, :cond_3a

    .line 845
    .line 846
    new-array v1, v8, [C

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    const/4 v7, 0x0

    .line 853
    :goto_19
    if-ge v7, v3, :cond_2d

    .line 854
    .line 855
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    add-int/lit8 v11, v8, -0x1

    .line 860
    .line 861
    aget-char v12, v1, v11

    .line 862
    .line 863
    add-int/2addr v9, v12

    .line 864
    rem-int/2addr v9, v10

    .line 865
    :goto_1a
    sget-object v12, Leb/e;->a:[[I

    .line 866
    .line 867
    if-lez v11, :cond_2c

    .line 868
    .line 869
    aget-object v12, v12, v4

    .line 870
    .line 871
    aget v12, v12, v11

    .line 872
    .line 873
    mul-int/2addr v12, v9

    .line 874
    rem-int/2addr v12, v10

    .line 875
    rsub-int v12, v12, 0x3a1

    .line 876
    .line 877
    add-int/lit8 v13, v11, -0x1

    .line 878
    .line 879
    aget-char v13, v1, v13

    .line 880
    .line 881
    add-int/2addr v13, v12

    .line 882
    rem-int/2addr v13, v10

    .line 883
    int-to-char v12, v13

    .line 884
    aput-char v12, v1, v11

    .line 885
    .line 886
    add-int/lit8 v11, v11, -0x1

    .line 887
    .line 888
    goto :goto_1a

    .line 889
    :cond_2c
    aget-object v11, v12, v4

    .line 890
    .line 891
    const/16 v18, 0x0

    .line 892
    .line 893
    aget v11, v11, v18

    .line 894
    .line 895
    mul-int/2addr v9, v11

    .line 896
    rem-int/2addr v9, v10

    .line 897
    rsub-int v9, v9, 0x3a1

    .line 898
    .line 899
    rem-int/2addr v9, v10

    .line 900
    int-to-char v9, v9

    .line 901
    aput-char v9, v1, v18

    .line 902
    .line 903
    add-int/lit8 v7, v7, 0x1

    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 909
    .line 910
    .line 911
    const/16 v20, 0x1

    .line 912
    .line 913
    add-int/lit8 v8, v8, -0x1

    .line 914
    .line 915
    :goto_1b
    if-ltz v8, :cond_2f

    .line 916
    .line 917
    aget-char v7, v1, v8

    .line 918
    .line 919
    if-eqz v7, :cond_2e

    .line 920
    .line 921
    rsub-int v7, v7, 0x3a1

    .line 922
    .line 923
    int-to-char v7, v7

    .line 924
    aput-char v7, v1, v8

    .line 925
    .line 926
    :cond_2e
    aget-char v7, v1, v8

    .line 927
    .line 928
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    add-int/lit8 v8, v8, -0x1

    .line 932
    .line 933
    goto :goto_1b

    .line 934
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    new-instance v3, Leb/a;

    .line 939
    .line 940
    invoke-direct {v3, v6, v5}, Leb/a;-><init>(II)V

    .line 941
    .line 942
    .line 943
    iput-object v3, v2, Leb/d;->a:Leb/a;

    .line 944
    .line 945
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    iget-object v1, v2, Leb/d;->a:Leb/a;

    .line 950
    .line 951
    const/4 v3, 0x0

    .line 952
    const/4 v7, 0x0

    .line 953
    :goto_1c
    if-ge v3, v6, :cond_34

    .line 954
    .line 955
    rem-int/lit8 v8, v3, 0x3

    .line 956
    .line 957
    iget v9, v1, Leb/a;->n:I

    .line 958
    .line 959
    const/4 v10, 0x1

    .line 960
    add-int/2addr v9, v10

    .line 961
    iput v9, v1, Leb/a;->n:I

    .line 962
    .line 963
    const v9, 0x1fea8

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Leb/a;->a()La30/c;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    const/16 v12, 0x11

    .line 971
    .line 972
    invoke-static {v9, v12, v11}, Leb/d;->a(IILa30/c;)V

    .line 973
    .line 974
    .line 975
    if-nez v8, :cond_30

    .line 976
    .line 977
    div-int/lit8 v9, v3, 0x3

    .line 978
    .line 979
    mul-int/lit8 v9, v9, 0x1e

    .line 980
    .line 981
    const/4 v11, 0x3

    .line 982
    invoke-static {v6, v10, v11, v9}, Le;->d(IIII)I

    .line 983
    .line 984
    .line 985
    move-result v13

    .line 986
    add-int/lit8 v11, v5, -0x1

    .line 987
    .line 988
    :goto_1d
    add-int/2addr v11, v9

    .line 989
    const/16 v17, 0x3

    .line 990
    .line 991
    goto :goto_1e

    .line 992
    :cond_30
    if-ne v8, v10, :cond_31

    .line 993
    .line 994
    div-int/lit8 v9, v3, 0x3

    .line 995
    .line 996
    mul-int/lit8 v9, v9, 0x1e

    .line 997
    .line 998
    mul-int/lit8 v10, v4, 0x3

    .line 999
    .line 1000
    add-int/2addr v10, v9

    .line 1001
    add-int/lit8 v11, v6, -0x1

    .line 1002
    .line 1003
    rem-int/lit8 v13, v11, 0x3

    .line 1004
    .line 1005
    add-int/2addr v13, v10

    .line 1006
    const/16 v17, 0x3

    .line 1007
    .line 1008
    div-int/lit8 v11, v11, 0x3

    .line 1009
    .line 1010
    goto :goto_1d

    .line 1011
    :cond_31
    div-int/lit8 v9, v3, 0x3

    .line 1012
    .line 1013
    mul-int/lit8 v9, v9, 0x1e

    .line 1014
    .line 1015
    add-int/lit8 v10, v5, -0x1

    .line 1016
    .line 1017
    add-int v13, v10, v9

    .line 1018
    .line 1019
    mul-int/lit8 v10, v4, 0x3

    .line 1020
    .line 1021
    add-int/2addr v10, v9

    .line 1022
    add-int/lit8 v9, v6, -0x1

    .line 1023
    .line 1024
    const/16 v17, 0x3

    .line 1025
    .line 1026
    rem-int/lit8 v9, v9, 0x3

    .line 1027
    .line 1028
    add-int v11, v9, v10

    .line 1029
    .line 1030
    :goto_1e
    sget-object v9, Leb/d;->i:[[I

    .line 1031
    .line 1032
    aget-object v10, v9, v8

    .line 1033
    .line 1034
    aget v10, v10, v13

    .line 1035
    .line 1036
    invoke-virtual {v1}, Leb/a;->a()La30/c;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v13

    .line 1040
    invoke-static {v10, v12, v13}, Leb/d;->a(IILa30/c;)V

    .line 1041
    .line 1042
    .line 1043
    move v10, v7

    .line 1044
    const/4 v7, 0x0

    .line 1045
    :goto_1f
    if-ge v7, v5, :cond_32

    .line 1046
    .line 1047
    aget-object v13, v9, v8

    .line 1048
    .line 1049
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 1050
    .line 1051
    .line 1052
    move-result v14

    .line 1053
    aget v13, v13, v14

    .line 1054
    .line 1055
    invoke-virtual {v1}, Leb/a;->a()La30/c;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v14

    .line 1059
    invoke-static {v13, v12, v14}, Leb/d;->a(IILa30/c;)V

    .line 1060
    .line 1061
    .line 1062
    add-int/lit8 v10, v10, 0x1

    .line 1063
    .line 1064
    add-int/lit8 v7, v7, 0x1

    .line 1065
    .line 1066
    goto :goto_1f

    .line 1067
    :cond_32
    iget-boolean v7, v2, Leb/d;->b:Z

    .line 1068
    .line 1069
    const v13, 0x3fa29

    .line 1070
    .line 1071
    .line 1072
    if-eqz v7, :cond_33

    .line 1073
    .line 1074
    invoke-virtual {v1}, Leb/a;->a()La30/c;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    const/4 v8, 0x1

    .line 1079
    invoke-static {v13, v8, v7}, Leb/d;->a(IILa30/c;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_20

    .line 1083
    :cond_33
    aget-object v7, v9, v8

    .line 1084
    .line 1085
    aget v7, v7, v11

    .line 1086
    .line 1087
    invoke-virtual {v1}, Leb/a;->a()La30/c;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    invoke-static {v7, v12, v8}, Leb/d;->a(IILa30/c;)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v7, 0x12

    .line 1095
    .line 1096
    invoke-virtual {v1}, Leb/a;->a()La30/c;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    invoke-static {v13, v7, v8}, Leb/d;->a(IILa30/c;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1104
    .line 1105
    move v7, v10

    .line 1106
    goto/16 :goto_1c

    .line 1107
    .line 1108
    :cond_34
    iget-object v0, v2, Leb/d;->a:Leb/a;

    .line 1109
    .line 1110
    const/4 v1, 0x4

    .line 1111
    const/4 v7, 0x1

    .line 1112
    invoke-virtual {v0, v7, v1}, Leb/a;->b(II)[[B

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const/16 v18, 0x0

    .line 1117
    .line 1118
    aget-object v1, v0, v18

    .line 1119
    .line 1120
    array-length v1, v1

    .line 1121
    array-length v3, v0

    .line 1122
    if-ge v1, v3, :cond_35

    .line 1123
    .line 1124
    const/4 v7, 0x1

    .line 1125
    goto :goto_21

    .line 1126
    :cond_35
    move/from16 v7, v18

    .line 1127
    .line 1128
    :goto_21
    if-eqz v7, :cond_36

    .line 1129
    .line 1130
    invoke-static {v0}, Ldb/a;->c([[B)[[B

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    const/4 v7, 0x1

    .line 1135
    goto :goto_22

    .line 1136
    :cond_36
    move/from16 v7, v18

    .line 1137
    .line 1138
    :goto_22
    aget-object v1, v0, v18

    .line 1139
    .line 1140
    array-length v1, v1

    .line 1141
    const/16 v3, 0xc8

    .line 1142
    .line 1143
    div-int v1, v3, v1

    .line 1144
    .line 1145
    array-length v4, v0

    .line 1146
    div-int/2addr v3, v4

    .line 1147
    if-ge v1, v3, :cond_37

    .line 1148
    .line 1149
    :goto_23
    const/4 v8, 0x1

    .line 1150
    goto :goto_24

    .line 1151
    :cond_37
    move v1, v3

    .line 1152
    goto :goto_23

    .line 1153
    :goto_24
    if-le v1, v8, :cond_39

    .line 1154
    .line 1155
    iget-object v0, v2, Leb/d;->a:Leb/a;

    .line 1156
    .line 1157
    shl-int/lit8 v2, v1, 0x2

    .line 1158
    .line 1159
    invoke-virtual {v0, v1, v2}, Leb/a;->b(II)[[B

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v7, :cond_38

    .line 1164
    .line 1165
    invoke-static {v0}, Ldb/a;->c([[B)[[B

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    :cond_38
    move/from16 v3, v22

    .line 1170
    .line 1171
    invoke-static {v0, v3}, Ldb/a;->b([[BI)Lya/b;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    return-object v0

    .line 1176
    :cond_39
    move/from16 v3, v22

    .line 1177
    .line 1178
    invoke-static {v0, v3}, Ldb/a;->b([[BI)Lya/b;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1184
    .line 1185
    move-object/from16 v1, v21

    .line 1186
    .line 1187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v0

    .line 1191
    :cond_3b
    new-instance v1, Lva/i;

    .line 1192
    .line 1193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    const-string v3, "Encoded message contains too many code words, message too big ("

    .line 1196
    .line 1197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    const-string v0, " bytes)"

    .line 1208
    .line 1209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-direct {v1, v0}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v1

    .line 1220
    :cond_3c
    new-instance v0, Lva/i;

    .line 1221
    .line 1222
    const-string v1, "Unable to fit message in columns"

    .line 1223
    .line 1224
    invoke-direct {v0, v1}, Lva/i;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    throw v0

    .line 1228
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1229
    .line 1230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw v0

    .line 1234
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1235
    .line 1236
    const-string v1, "Can only encode PDF_417, but got "

    .line 1237
    .line 1238
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v0
.end method
