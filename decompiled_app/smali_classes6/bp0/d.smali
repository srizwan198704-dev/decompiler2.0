.class public final Lbp0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbp0/d;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Luo0/c;ILjava/util/ArrayList;)[B
    .locals 3

    .line 1
    shl-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0}, Luo0/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Luo0/c;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object p0, Lqo0/f;->n:Lqo0/f;

    .line 31
    .line 32
    throw p0
.end method

.method public static b(Luo0/c;ILjava/util/ArrayList;)[B
    .locals 4

    .line 1
    mul-int/lit8 v0, p1, 0xd

    .line 2
    .line 3
    invoke-virtual {p0}, Luo0/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p1, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Luo0/c;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit16 v3, v2, 0xc0

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    rem-int/lit16 v2, v2, 0xc0

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const/16 v3, 0x1f00

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const v3, 0x8140

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const v3, 0xc140

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, v0, v3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    sget-object p0, Lqo0/f;->n:Lqo0/f;

    .line 62
    .line 63
    throw p0
.end method

.method public static c([BLbp0/l;Lbp0/f;Ljava/util/Map;)Luo0/e;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Lxl0/l;

    .line 4
    .line 5
    new-instance v2, Luo0/c;

    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-direct {v2, v8}, Luo0/c;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v4, 0x32

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    move v12, v4

    .line 27
    move v13, v12

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Luo0/c;->a()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    if-ge v4, v10, :cond_0

    .line 39
    .line 40
    sget-object v4, Lbp0/h;->n:Lbp0/h;

    .line 41
    .line 42
    :goto_1
    move-object v11, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {v2, v10}, Luo0/c;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_a

    .line 49
    .line 50
    if-eq v4, v9, :cond_9

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    if-eq v4, v11, :cond_8

    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    if-eq v4, v11, :cond_7

    .line 57
    .line 58
    if-eq v4, v10, :cond_6

    .line 59
    .line 60
    const/4 v11, 0x5

    .line 61
    if-eq v4, v11, :cond_5

    .line 62
    .line 63
    const/4 v11, 0x7

    .line 64
    if-eq v4, v11, :cond_4

    .line 65
    .line 66
    if-eq v4, v7, :cond_3

    .line 67
    .line 68
    const/16 v11, 0x9

    .line 69
    .line 70
    if-eq v4, v11, :cond_2

    .line 71
    .line 72
    const/16 v11, 0xd

    .line 73
    .line 74
    if-ne v4, v11, :cond_1

    .line 75
    .line 76
    sget-object v4, Lbp0/h;->C:Lbp0/h;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v0, Lbp0/h;->n:Lbp0/h;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    sget-object v4, Lbp0/h;->B:Lbp0/h;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v4, Lbp0/h;->z:Lbp0/h;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v4, Lbp0/h;->y:Lbp0/h;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v4, Lbp0/h;->A:Lbp0/h;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object v4, Lbp0/h;->x:Lbp0/h;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    sget-object v4, Lbp0/h;->w:Lbp0/h;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    sget-object v4, Lbp0/h;->v:Lbp0/h;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    sget-object v4, Lbp0/h;->u:Lbp0/h;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_a
    sget-object v4, Lbp0/h;->n:Lbp0/h;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    sget-object v4, Lbp0/h;->n:Lbp0/h;

    .line 115
    .line 116
    if-eq v11, v4, :cond_1c

    .line 117
    .line 118
    sget-object v4, Lbp0/h;->A:Lbp0/h;

    .line 119
    .line 120
    if-eq v11, v4, :cond_1b

    .line 121
    .line 122
    sget-object v4, Lbp0/h;->B:Lbp0/h;

    .line 123
    .line 124
    if-ne v11, v4, :cond_b

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_b
    sget-object v4, Lbp0/h;->w:Lbp0/h;

    .line 129
    .line 130
    const/16 v9, 0x10

    .line 131
    .line 132
    if-ne v11, v4, :cond_d

    .line 133
    .line 134
    invoke-virtual {v2}, Luo0/c;->a()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-lt v4, v9, :cond_c

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Luo0/c;->b(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v2, v7}, Luo0/c;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    :goto_3
    const/4 v9, 0x1

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_c
    sget-object v0, Lqo0/f;->n:Lqo0/f;

    .line 152
    .line 153
    throw v0

    .line 154
    :cond_d
    sget-object v4, Lbp0/h;->y:Lbp0/h;

    .line 155
    .line 156
    if-ne v11, v4, :cond_13

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Luo0/c;->b(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    and-int/lit16 v5, v4, 0x80

    .line 163
    .line 164
    if-nez v5, :cond_e

    .line 165
    .line 166
    and-int/lit8 v4, v4, 0x7f

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    and-int/lit16 v5, v4, 0xc0

    .line 170
    .line 171
    const/16 v10, 0x80

    .line 172
    .line 173
    if-ne v5, v10, :cond_f

    .line 174
    .line 175
    invoke-virtual {v2, v7}, Luo0/c;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    and-int/lit8 v4, v4, 0x3f

    .line 180
    .line 181
    shl-int/2addr v4, v7

    .line 182
    :goto_4
    or-int/2addr v4, v5

    .line 183
    goto :goto_5

    .line 184
    :cond_f
    and-int/lit16 v5, v4, 0xe0

    .line 185
    .line 186
    const/16 v7, 0xc0

    .line 187
    .line 188
    if-ne v5, v7, :cond_12

    .line 189
    .line 190
    invoke-virtual {v2, v9}, Luo0/c;->b(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    and-int/lit8 v4, v4, 0x1f

    .line 195
    .line 196
    shl-int/2addr v4, v9

    .line 197
    goto :goto_4

    .line 198
    :goto_5
    sget-object v5, Luo0/d;->n:Ljava/util/HashMap;

    .line 199
    .line 200
    if-ltz v4, :cond_11

    .line 201
    .line 202
    const/16 v5, 0x384

    .line 203
    .line 204
    if-ge v4, v5, :cond_11

    .line 205
    .line 206
    sget-object v5, Luo0/d;->n:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v5, v4

    .line 217
    check-cast v5, Luo0/d;

    .line 218
    .line 219
    if-eqz v5, :cond_10

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_10
    sget-object v0, Lqo0/f;->n:Lqo0/f;

    .line 223
    .line 224
    throw v0

    .line 225
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, "Bad ECI value: "

    .line 230
    .line 231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_12
    sget-object v0, Lqo0/f;->n:Lqo0/f;

    .line 246
    .line 247
    throw v0

    .line 248
    :cond_13
    sget-object v4, Lbp0/h;->C:Lbp0/h;

    .line 249
    .line 250
    if-ne v11, v4, :cond_14

    .line 251
    .line 252
    invoke-virtual {v2, v10}, Luo0/c;->b(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v11, v0}, Lbp0/h;->a(Lbp0/l;)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v2, v7}, Luo0/c;->b(I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/4 v9, 0x1

    .line 265
    if-ne v4, v9, :cond_1c

    .line 266
    .line 267
    invoke-static {v2, v3, v7}, Lbp0/d;->f(Luo0/c;Ljava/lang/StringBuilder;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_14
    const/4 v9, 0x1

    .line 272
    invoke-virtual {v11, v0}, Lbp0/h;->a(Lbp0/l;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v2, v4}, Luo0/c;->b(I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    sget-object v7, Lbp0/h;->u:Lbp0/h;

    .line 281
    .line 282
    if-ne v11, v7, :cond_15

    .line 283
    .line 284
    invoke-static {v2, v3, v4}, Lbp0/d;->g(Luo0/c;Ljava/lang/StringBuilder;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_15
    sget-object v7, Lbp0/h;->v:Lbp0/h;

    .line 289
    .line 290
    if-ne v11, v7, :cond_16

    .line 291
    .line 292
    invoke-static {v2, v3, v4, v14}, Lbp0/d;->d(Luo0/c;Ljava/lang/StringBuilder;IZ)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_16
    sget-object v7, Lbp0/h;->x:Lbp0/h;

    .line 297
    .line 298
    if-ne v11, v7, :cond_18

    .line 299
    .line 300
    if-eqz v15, :cond_17

    .line 301
    .line 302
    invoke-static {v2, v4, v6}, Lbp0/d;->a(Luo0/c;ILjava/util/ArrayList;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_17
    move-object/from16 v7, p3

    .line 307
    .line 308
    :try_start_1
    invoke-static/range {v2 .. v7}, Lbp0/d;->e(Luo0/c;Ljava/lang/StringBuilder;ILuo0/d;Ljava/util/ArrayList;Ljava/util/Map;)V
    :try_end_1
    .catch Lbp0/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catch_0
    :try_start_2
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lxl0/l;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget v4, Lgt/g;->b:I

    .line 322
    .line 323
    move v15, v9

    .line 324
    goto :goto_7

    .line 325
    :cond_18
    sget-object v7, Lbp0/h;->z:Lbp0/h;

    .line 326
    .line 327
    if-ne v11, v7, :cond_1a

    .line 328
    .line 329
    if-eqz v15, :cond_19

    .line 330
    .line 331
    invoke-static {v2, v4, v6}, Lbp0/d;->b(Luo0/c;ILjava/util/ArrayList;)[B

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_19
    invoke-static {v2, v4, v6}, Lbp0/d;->b(Luo0/c;ILjava/util/ArrayList;)[B

    .line 336
    .line 337
    .line 338
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 339
    :try_start_3
    new-instance v7, Ljava/lang/String;

    .line 340
    .line 341
    const-string v10, "SJIS"

    .line 342
    .line 343
    invoke-direct {v7, v4, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :catch_1
    :try_start_4
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lxl0/l;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget v0, Lgt/g;->b:I

    .line 360
    .line 361
    sget-object v0, Lqo0/f;->n:Lqo0/f;

    .line 362
    .line 363
    throw v0

    .line 364
    :cond_1a
    sget-object v0, Lqo0/f;->n:Lqo0/f;

    .line 365
    .line 366
    throw v0

    .line 367
    :cond_1b
    :goto_6
    move v14, v9

    .line 368
    :cond_1c
    :goto_7
    sget-object v4, Lbp0/h;->n:Lbp0/h;

    .line 369
    .line 370
    if-ne v11, v4, :cond_23

    .line 371
    .line 372
    if-eqz v15, :cond_20

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_20

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v2, 0x0

    .line 385
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_1d

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, [B

    .line 396
    .line 397
    array-length v4, v4

    .line 398
    add-int/2addr v2, v4

    .line 399
    goto :goto_8

    .line 400
    :cond_1d
    if-lez v2, :cond_20

    .line 401
    .line 402
    new-array v0, v2, [B

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/4 v4, 0x0

    .line 409
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_1f

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, [B

    .line 420
    .line 421
    array-length v7, v5

    .line 422
    const/4 v9, 0x0

    .line 423
    :goto_9
    if-ge v9, v7, :cond_1e

    .line 424
    .line 425
    aget-byte v10, v5, v9

    .line 426
    .line 427
    add-int/lit8 v11, v4, 0x1

    .line 428
    .line 429
    aput-byte v10, v0, v4

    .line 430
    .line 431
    add-int/lit8 v9, v9, 0x1

    .line 432
    .line 433
    move v4, v11

    .line 434
    goto :goto_9

    .line 435
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 438
    .line 439
    .line 440
    :try_start_5
    new-instance v2, Ljava/lang/String;

    .line 441
    .line 442
    const-string v4, "GB2312"

    .line 443
    .line 444
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :catch_2
    :try_start_6
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lxl0/l;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget v0, Lgt/g;->b:I

    .line 461
    .line 462
    sget-object v0, Lqo0/f;->n:Lqo0/f;

    .line 463
    .line 464
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 465
    :cond_20
    :goto_a
    new-instance v0, Luo0/e;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_21

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    :cond_21
    if-nez p2, :cond_22

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    :goto_b
    move-object v3, v0

    .line 482
    move-object v4, v8

    .line 483
    move v8, v12

    .line 484
    move v9, v13

    .line 485
    goto :goto_c

    .line 486
    :cond_22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    move-object v7, v10

    .line 491
    goto :goto_b

    .line 492
    :goto_c
    invoke-direct/range {v3 .. v9}, Luo0/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 493
    .line 494
    .line 495
    return-object v3

    .line 496
    :cond_23
    move v8, v12

    .line 497
    move-object/from16 v8, p0

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :catch_3
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lxl0/l;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget v0, Lgt/g;->b:I

    .line 511
    .line 512
    sget-object v0, Lqo0/f;->n:Lqo0/f;

    .line 513
    .line 514
    throw v0
.end method

.method public static d(Luo0/c;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-le p2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Luo0/c;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Luo0/c;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v2, v1, 0x2d

    .line 21
    .line 22
    invoke-static {v2}, Lbp0/d;->h(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2d

    .line 30
    .line 31
    invoke-static {v1}, Lbp0/d;->h(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lqo0/f;->n:Lqo0/f;

    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    if-ne p2, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Luo0/c;->a()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v2, 0x6

    .line 51
    if-lt p2, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Luo0/c;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Lbp0/d;->h(I)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p0, Lqo0/f;->n:Lqo0/f;

    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ge v0, p0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 p2, 0x25

    .line 81
    .line 82
    if-ne p0, p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-int/2addr p0, v1

    .line 89
    if-ge v0, p0, :cond_4

    .line 90
    .line 91
    add-int/lit8 p0, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-ne p3, p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/16 p0, 0x1d

    .line 104
    .line 105
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    return-void
.end method

.method public static e(Luo0/c;Ljava/lang/StringBuilder;ILuo0/d;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lbp0/d;->a(Luo0/c;ILjava/util/ArrayList;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GB2312"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez p3, :cond_2c

    .line 18
    .line 19
    sget-object v6, Lbp0/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v6, Lqo0/e;->w:Lqo0/e;

    .line 24
    .line 25
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_13

    .line 34
    .line 35
    :cond_0
    array-length v3, v1

    .line 36
    array-length v6, v1

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x3

    .line 39
    if-le v6, v8, :cond_1

    .line 40
    .line 41
    aget-byte v6, v1, v5

    .line 42
    .line 43
    const/16 v9, -0x11

    .line 44
    .line 45
    if-ne v6, v9, :cond_1

    .line 46
    .line 47
    aget-byte v6, v1, v7

    .line 48
    .line 49
    const/16 v9, -0x45

    .line 50
    .line 51
    if-ne v6, v9, :cond_1

    .line 52
    .line 53
    aget-byte v6, v1, v4

    .line 54
    .line 55
    const/16 v9, -0x41

    .line 56
    .line 57
    if-ne v6, v9, :cond_1

    .line 58
    .line 59
    move v6, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v6, v5

    .line 62
    :goto_0
    move v4, v5

    .line 63
    move v9, v4

    .line 64
    move v13, v9

    .line 65
    move v14, v13

    .line 66
    move v15, v14

    .line 67
    move/from16 v16, v15

    .line 68
    .line 69
    move/from16 v17, v16

    .line 70
    .line 71
    move/from16 v18, v17

    .line 72
    .line 73
    move/from16 v19, v18

    .line 74
    .line 75
    move/from16 v20, v19

    .line 76
    .line 77
    move/from16 p3, v7

    .line 78
    .line 79
    move/from16 v10, p3

    .line 80
    .line 81
    move v11, v10

    .line 82
    move v12, v11

    .line 83
    move/from16 v7, v20

    .line 84
    .line 85
    :goto_1
    if-ge v9, v3, :cond_2

    .line 86
    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    if-eqz v12, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move/from16 v21, v6

    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_3
    :goto_2
    aget-byte v8, v1, v9

    .line 99
    .line 100
    move/from16 v21, v6

    .line 101
    .line 102
    and-int/lit16 v6, v8, 0xff

    .line 103
    .line 104
    if-eqz v12, :cond_6

    .line 105
    .line 106
    if-lez v13, :cond_7

    .line 107
    .line 108
    and-int/lit16 v8, v8, 0x80

    .line 109
    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    move/from16 v22, v9

    .line 113
    .line 114
    :cond_4
    :goto_3
    const/4 v12, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 117
    .line 118
    :cond_6
    move/from16 v22, v9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move/from16 v22, v9

    .line 122
    .line 123
    and-int/lit16 v9, v8, 0x80

    .line 124
    .line 125
    if-eqz v9, :cond_b

    .line 126
    .line 127
    and-int/lit8 v9, v8, 0x40

    .line 128
    .line 129
    if-nez v9, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    add-int/lit8 v9, v13, 0x1

    .line 133
    .line 134
    and-int/lit8 v23, v8, 0x20

    .line 135
    .line 136
    if-nez v23, :cond_9

    .line 137
    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    :goto_4
    move v13, v9

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    add-int/lit8 v9, v13, 0x2

    .line 143
    .line 144
    and-int/lit8 v23, v8, 0x10

    .line 145
    .line 146
    if-nez v23, :cond_a

    .line 147
    .line 148
    add-int/lit8 v16, v16, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    add-int/lit8 v13, v13, 0x3

    .line 152
    .line 153
    and-int/lit8 v8, v8, 0x8

    .line 154
    .line 155
    if-nez v8, :cond_4

    .line 156
    .line 157
    add-int/lit8 v17, v17, 0x1

    .line 158
    .line 159
    :cond_b
    :goto_5
    const/16 v8, 0xa0

    .line 160
    .line 161
    if-eqz v10, :cond_e

    .line 162
    .line 163
    const/16 v9, 0x7f

    .line 164
    .line 165
    if-le v6, v9, :cond_c

    .line 166
    .line 167
    if-ge v6, v8, :cond_c

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_c
    const/16 v9, 0x9f

    .line 172
    .line 173
    if-le v6, v9, :cond_e

    .line 174
    .line 175
    const/16 v9, 0xc0

    .line 176
    .line 177
    if-lt v6, v9, :cond_d

    .line 178
    .line 179
    const/16 v9, 0xd7

    .line 180
    .line 181
    if-eq v6, v9, :cond_d

    .line 182
    .line 183
    const/16 v9, 0xf7

    .line 184
    .line 185
    if-ne v6, v9, :cond_e

    .line 186
    .line 187
    :cond_d
    add-int/lit8 v18, v18, 0x1

    .line 188
    .line 189
    :cond_e
    :goto_6
    if-eqz v11, :cond_17

    .line 190
    .line 191
    if-lez v14, :cond_11

    .line 192
    .line 193
    const/16 v9, 0x40

    .line 194
    .line 195
    if-lt v6, v9, :cond_10

    .line 196
    .line 197
    const/16 v9, 0x7f

    .line 198
    .line 199
    if-eq v6, v9, :cond_10

    .line 200
    .line 201
    const/16 v8, 0xfc

    .line 202
    .line 203
    if-le v6, v8, :cond_f

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_f
    add-int/lit8 v14, v14, -0x1

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_10
    :goto_7
    const/4 v11, 0x0

    .line 210
    goto :goto_a

    .line 211
    :cond_11
    const/16 v9, 0x80

    .line 212
    .line 213
    if-eq v6, v9, :cond_10

    .line 214
    .line 215
    if-eq v6, v8, :cond_10

    .line 216
    .line 217
    const/16 v9, 0xef

    .line 218
    .line 219
    if-le v6, v9, :cond_12

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_12
    if-le v6, v8, :cond_14

    .line 223
    .line 224
    const/16 v8, 0xe0

    .line 225
    .line 226
    if-ge v6, v8, :cond_14

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    add-int/lit8 v6, v20, 0x1

    .line 231
    .line 232
    if-le v6, v5, :cond_13

    .line 233
    .line 234
    move v5, v6

    .line 235
    move/from16 v20, v5

    .line 236
    .line 237
    :goto_8
    const/16 v19, 0x0

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_13
    move/from16 v20, v6

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_14
    const/16 v9, 0x7f

    .line 244
    .line 245
    if-le v6, v9, :cond_16

    .line 246
    .line 247
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    add-int/lit8 v6, v19, 0x1

    .line 250
    .line 251
    if-le v6, v7, :cond_15

    .line 252
    .line 253
    move v7, v6

    .line 254
    move/from16 v19, v7

    .line 255
    .line 256
    :goto_9
    const/16 v20, 0x0

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_15
    move/from16 v19, v6

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_16
    const/16 v19, 0x0

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_17
    :goto_a
    add-int/lit8 v9, v22, 0x1

    .line 266
    .line 267
    move/from16 v6, v21

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :goto_b
    if-eqz v12, :cond_18

    .line 272
    .line 273
    if-lez v13, :cond_18

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    :cond_18
    if-eqz v11, :cond_19

    .line 277
    .line 278
    if-lez v14, :cond_19

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    :cond_19
    const-string v6, "UTF-8"

    .line 282
    .line 283
    if-eqz v12, :cond_1b

    .line 284
    .line 285
    if-nez v21, :cond_1a

    .line 286
    .line 287
    add-int v15, v15, v16

    .line 288
    .line 289
    add-int v15, v15, v17

    .line 290
    .line 291
    if-lez v15, :cond_1b

    .line 292
    .line 293
    :cond_1a
    :goto_c
    move-object v3, v6

    .line 294
    goto/16 :goto_13

    .line 295
    .line 296
    :cond_1b
    const-string v8, "SJIS"

    .line 297
    .line 298
    if-eqz v11, :cond_1d

    .line 299
    .line 300
    sget-boolean v9, Lbp0/i;->b:Z

    .line 301
    .line 302
    if-nez v9, :cond_1c

    .line 303
    .line 304
    const/4 v9, 0x3

    .line 305
    if-ge v5, v9, :cond_1c

    .line 306
    .line 307
    if-lt v7, v9, :cond_1d

    .line 308
    .line 309
    :cond_1c
    move-object v3, v8

    .line 310
    goto/16 :goto_13

    .line 311
    .line 312
    :cond_1d
    move v9, v3

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    :goto_d
    if-ge v7, v3, :cond_24

    .line 316
    .line 317
    add-int/lit8 v14, v7, 0x1

    .line 318
    .line 319
    if-ge v14, v3, :cond_23

    .line 320
    .line 321
    aget-byte v15, v1, v7

    .line 322
    .line 323
    move-object/from16 p5, v6

    .line 324
    .line 325
    aget-byte v6, v1, v14

    .line 326
    .line 327
    move/from16 v16, v7

    .line 328
    .line 329
    and-int/lit16 v7, v15, 0xff

    .line 330
    .line 331
    and-int/lit16 v15, v15, -0x100

    .line 332
    .line 333
    if-nez v15, :cond_1e

    .line 334
    .line 335
    add-int/lit8 v9, v9, -0x1

    .line 336
    .line 337
    :cond_1e
    const/16 v15, 0x81

    .line 338
    .line 339
    if-lt v7, v15, :cond_21

    .line 340
    .line 341
    const/16 v15, 0xfe

    .line 342
    .line 343
    if-gt v7, v15, :cond_21

    .line 344
    .line 345
    and-int/lit16 v7, v6, 0xff

    .line 346
    .line 347
    move-object/from16 v17, v8

    .line 348
    .line 349
    const/16 v8, 0x40

    .line 350
    .line 351
    if-lt v7, v8, :cond_20

    .line 352
    .line 353
    if-gt v7, v15, :cond_20

    .line 354
    .line 355
    const/16 v15, 0x7f

    .line 356
    .line 357
    if-eq v7, v15, :cond_22

    .line 358
    .line 359
    and-int/lit16 v6, v6, -0x100

    .line 360
    .line 361
    if-nez v6, :cond_1f

    .line 362
    .line 363
    add-int/lit8 v9, v9, -0x1

    .line 364
    .line 365
    :goto_e
    move v7, v14

    .line 366
    goto :goto_11

    .line 367
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_20
    :goto_f
    const/16 v15, 0x7f

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_21
    move-object/from16 v17, v8

    .line 374
    .line 375
    const/16 v8, 0x40

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_22
    :goto_10
    move/from16 v7, v16

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_23
    move-object/from16 p5, v6

    .line 382
    .line 383
    move/from16 v16, v7

    .line 384
    .line 385
    move-object/from16 v17, v8

    .line 386
    .line 387
    const/16 v8, 0x40

    .line 388
    .line 389
    const/16 v15, 0x7f

    .line 390
    .line 391
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    move-object/from16 v6, p5

    .line 394
    .line 395
    move-object/from16 v8, v17

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_24
    move-object/from16 p5, v6

    .line 399
    .line 400
    move-object/from16 v17, v8

    .line 401
    .line 402
    if-lez v9, :cond_25

    .line 403
    .line 404
    if-lez v13, :cond_25

    .line 405
    .line 406
    move-object v3, v2

    .line 407
    goto :goto_13

    .line 408
    :cond_25
    const-string v6, "ISO8859_1"

    .line 409
    .line 410
    if-eqz v10, :cond_28

    .line 411
    .line 412
    if-eqz v11, :cond_28

    .line 413
    .line 414
    const/4 v7, 0x2

    .line 415
    if-ne v5, v7, :cond_26

    .line 416
    .line 417
    if-eq v4, v7, :cond_27

    .line 418
    .line 419
    :cond_26
    mul-int/lit8 v4, v18, 0xa

    .line 420
    .line 421
    if-lt v4, v3, :cond_1a

    .line 422
    .line 423
    :cond_27
    :goto_12
    move-object/from16 v3, v17

    .line 424
    .line 425
    goto :goto_13

    .line 426
    :cond_28
    if-eqz v10, :cond_29

    .line 427
    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_29
    if-eqz v11, :cond_2a

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_2a
    if-eqz v12, :cond_2b

    .line 434
    .line 435
    move-object/from16 v3, p5

    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_2b
    sget-object v3, Lbp0/i;->a:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_2c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :goto_13
    if-ne v3, v2, :cond_30

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    const/4 v5, 0x0

    .line 449
    :goto_14
    if-ge v5, v0, :cond_2e

    .line 450
    .line 451
    aget-byte v4, v1, v5

    .line 452
    .line 453
    if-gez v4, :cond_2d

    .line 454
    .line 455
    add-int/lit8 v2, v2, 0x1

    .line 456
    .line 457
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_2e
    const/4 v7, 0x2

    .line 461
    rem-int/2addr v2, v7

    .line 462
    if-nez v2, :cond_2f

    .line 463
    .line 464
    goto :goto_15

    .line 465
    :cond_2f
    new-instance v0, Lbp0/c;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_30
    :goto_15
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 472
    .line 473
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :catch_0
    const-class v0, Lxl0/l;

    .line 483
    .line 484
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lxl0/l;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget v0, Lgt/g;->b:I

    .line 494
    .line 495
    sget-object v0, Lqo0/f;->n:Lqo0/f;

    .line 496
    .line 497
    throw v0
.end method

.method public static f(Luo0/c;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p2, 0xd

    .line 2
    .line 3
    invoke-virtual {p0}, Luo0/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Luo0/c;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v3, v2, 0x60

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x60

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const/16 v3, 0x3bf

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const v3, 0xa1a1

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const v3, 0xa6a1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v0, v1

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    and-int/lit16 v2, v2, 0xff

    .line 52
    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v0, v3

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "GB2312"

    .line 64
    .line 65
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    const-class p0, Lxl0/l;

    .line 73
    .line 74
    invoke-static {p0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lxl0/l;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget p0, Lgt/g;->b:I

    .line 84
    .line 85
    sget-object p0, Lqo0/f;->n:Lqo0/f;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    sget-object p0, Lqo0/f;->n:Lqo0/f;

    .line 89
    .line 90
    throw p0
.end method

.method public static g(Luo0/c;Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Luo0/c;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Luo0/c;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    div-int/lit8 v2, v0, 0x64

    .line 21
    .line 22
    invoke-static {v2}, Lbp0/d;->h(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    div-int/lit8 v2, v0, 0xa

    .line 30
    .line 31
    rem-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Lbp0/d;->h(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, Lbp0/d;->h(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lqo0/f;->n:Lqo0/f;

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    sget-object p0, Lqo0/f;->n:Lqo0/f;

    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    const/4 v0, 0x2

    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Luo0/c;->a()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x7

    .line 65
    if-lt p2, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Luo0/c;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 p2, 0x64

    .line 72
    .line 73
    if-ge p0, p2, :cond_3

    .line 74
    .line 75
    div-int/lit8 p2, p0, 0xa

    .line 76
    .line 77
    invoke-static {p2}, Lbp0/d;->h(I)C

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    rem-int/2addr p0, v1

    .line 85
    invoke-static {p0}, Lbp0/d;->h(I)C

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object p0, Lqo0/f;->n:Lqo0/f;

    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    sget-object p0, Lqo0/f;->n:Lqo0/f;

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    const/4 v0, 0x1

    .line 100
    if-ne p2, v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Luo0/c;->a()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 v0, 0x4

    .line 107
    if-lt p2, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Luo0/c;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ge p0, v1, :cond_6

    .line 114
    .line 115
    invoke-static {p0}, Lbp0/d;->h(I)C

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    sget-object p0, Lqo0/f;->n:Lqo0/f;

    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    sget-object p0, Lqo0/f;->n:Lqo0/f;

    .line 127
    .line 128
    throw p0

    .line 129
    :cond_8
    return-void
.end method

.method public static h(I)C
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbp0/d;->a:[C

    .line 6
    .line 7
    aget-char p0, v0, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget-object p0, Lqo0/f;->n:Lqo0/f;

    .line 11
    .line 12
    throw p0
.end method
