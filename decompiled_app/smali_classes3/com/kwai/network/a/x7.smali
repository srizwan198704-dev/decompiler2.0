.class public Lcom/kwai/network/a/x7;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/x7$a;,
        Lcom/kwai/network/a/x7$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kwai/network/a/x7;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "sDAkk/dS"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lcom/kwai/network/a/x7$a;->c:Lcom/kwai/network/a/x7$a;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/kwai/network/a/x7;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v4, v0

    .line 40
    iget-boolean v5, v2, Lcom/kwai/network/a/x7$a;->a:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    sget-object v5, Lcom/kwai/network/a/x7$a;->e:[I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v5, Lcom/kwai/network/a/x7$a;->d:[I

    .line 48
    .line 49
    :goto_0
    const/16 v6, 0x3d

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, -0x1

    .line 56
    const/4 v9, 0x2

    .line 57
    if-ge v4, v9, :cond_4

    .line 58
    .line 59
    iget-boolean v4, v2, Lcom/kwai/network/a/x7$a;->b:Z

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    aget v4, v5, v7

    .line 64
    .line 65
    if-ne v4, v8, :cond_3

    .line 66
    .line 67
    :goto_1
    move v4, v7

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Input byte[] should at least have 2 bytes for base64 bytes"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    iget-boolean v10, v2, Lcom/kwai/network/a/x7$a;->b:Z

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    if-eqz v10, :cond_9

    .line 81
    .line 82
    move v9, v7

    .line 83
    move v10, v9

    .line 84
    :goto_2
    if-ge v9, v4, :cond_7

    .line 85
    .line 86
    add-int/lit8 v12, v9, 0x1

    .line 87
    .line 88
    aget-byte v9, v0, v9

    .line 89
    .line 90
    and-int/lit16 v9, v9, 0xff

    .line 91
    .line 92
    if-ne v9, v6, :cond_5

    .line 93
    .line 94
    sub-int v5, v4, v12

    .line 95
    .line 96
    add-int/2addr v5, v11

    .line 97
    sub-int/2addr v4, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    aget v9, v5, v9

    .line 100
    .line 101
    if-ne v9, v8, :cond_6

    .line 102
    .line 103
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    :cond_6
    move v9, v12

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_3
    sub-int/2addr v4, v10

    .line 108
    :cond_8
    move v9, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_9
    add-int/lit8 v5, v4, -0x1

    .line 111
    .line 112
    aget-byte v5, v0, v5

    .line 113
    .line 114
    if-ne v5, v6, :cond_8

    .line 115
    .line 116
    add-int/lit8 v5, v4, -0x2

    .line 117
    .line 118
    aget-byte v5, v0, v5

    .line 119
    .line 120
    if-ne v5, v6, :cond_a

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    move v9, v11

    .line 124
    :goto_4
    if-nez v9, :cond_b

    .line 125
    .line 126
    and-int/lit8 v5, v4, 0x3

    .line 127
    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    rsub-int/lit8 v9, v5, 0x4

    .line 131
    .line 132
    :cond_b
    add-int/lit8 v4, v4, 0x3

    .line 133
    .line 134
    div-int/lit8 v4, v4, 0x4

    .line 135
    .line 136
    mul-int/lit8 v4, v4, 0x3

    .line 137
    .line 138
    sub-int/2addr v4, v9

    .line 139
    :goto_5
    new-array v5, v4, [B

    .line 140
    .line 141
    array-length v8, v0

    .line 142
    iget-boolean v9, v2, Lcom/kwai/network/a/x7$a;->a:Z

    .line 143
    .line 144
    if-eqz v9, :cond_c

    .line 145
    .line 146
    sget-object v9, Lcom/kwai/network/a/x7$a;->e:[I

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_c
    sget-object v9, Lcom/kwai/network/a/x7$a;->d:[I

    .line 150
    .line 151
    :goto_6
    move v11, v7

    .line 152
    move v12, v11

    .line 153
    move v14, v12

    .line 154
    const/16 v13, 0x12

    .line 155
    .line 156
    :goto_7
    const/4 v15, 0x6

    .line 157
    move/from16 v16, v3

    .line 158
    .line 159
    if-ge v11, v8, :cond_13

    .line 160
    .line 161
    add-int/lit8 v7, v11, 0x1

    .line 162
    .line 163
    aget-byte v3, v0, v11

    .line 164
    .line 165
    and-int/lit16 v3, v3, 0xff

    .line 166
    .line 167
    aget v3, v9, v3

    .line 168
    .line 169
    if-gez v3, :cond_12

    .line 170
    .line 171
    const/4 v10, -0x2

    .line 172
    if-ne v3, v10, :cond_f

    .line 173
    .line 174
    if-ne v13, v15, :cond_d

    .line 175
    .line 176
    if-eq v7, v8, :cond_e

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x2

    .line 179
    .line 180
    aget-byte v3, v0, v7

    .line 181
    .line 182
    if-ne v3, v6, :cond_e

    .line 183
    .line 184
    :goto_8
    const/16 v10, 0x12

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_d
    move v11, v7

    .line 188
    goto :goto_8

    .line 189
    :goto_9
    if-eq v13, v10, :cond_e

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v1, "Input byte array has wrong 4-byte ending unit"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_f
    const/16 v10, 0x12

    .line 201
    .line 202
    iget-boolean v3, v2, Lcom/kwai/network/a/x7$a;->b:Z

    .line 203
    .line 204
    if-eqz v3, :cond_11

    .line 205
    .line 206
    :cond_10
    move v11, v7

    .line 207
    move/from16 v3, v16

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    goto :goto_7

    .line 211
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "Illegal base64 character "

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    aget-byte v0, v0, v11

    .line 221
    .line 222
    const/16 v3, 0x10

    .line 223
    .line 224
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_12
    const/16 v10, 0x12

    .line 240
    .line 241
    shl-int/2addr v3, v13

    .line 242
    or-int/2addr v12, v3

    .line 243
    add-int/lit8 v13, v13, -0x6

    .line 244
    .line 245
    if-gez v13, :cond_10

    .line 246
    .line 247
    add-int/lit8 v3, v14, 0x1

    .line 248
    .line 249
    shr-int/lit8 v11, v12, 0x10

    .line 250
    .line 251
    int-to-byte v11, v11

    .line 252
    aput-byte v11, v5, v14

    .line 253
    .line 254
    add-int/lit8 v11, v14, 0x2

    .line 255
    .line 256
    shr-int/lit8 v13, v12, 0x8

    .line 257
    .line 258
    int-to-byte v13, v13

    .line 259
    aput-byte v13, v5, v3

    .line 260
    .line 261
    add-int/lit8 v14, v14, 0x3

    .line 262
    .line 263
    int-to-byte v3, v12

    .line 264
    aput-byte v3, v5, v11

    .line 265
    .line 266
    move v11, v7

    .line 267
    move v13, v10

    .line 268
    move/from16 v3, v16

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_13
    :goto_a
    if-ne v13, v15, :cond_14

    .line 274
    .line 275
    add-int/lit8 v3, v14, 0x1

    .line 276
    .line 277
    const/16 v17, 0x10

    .line 278
    .line 279
    shr-int/lit8 v6, v12, 0x10

    .line 280
    .line 281
    int-to-byte v6, v6

    .line 282
    aput-byte v6, v5, v14

    .line 283
    .line 284
    move v14, v3

    .line 285
    goto :goto_b

    .line 286
    :cond_14
    if-nez v13, :cond_15

    .line 287
    .line 288
    add-int/lit8 v3, v14, 0x1

    .line 289
    .line 290
    shr-int/lit8 v6, v12, 0x10

    .line 291
    .line 292
    int-to-byte v6, v6

    .line 293
    aput-byte v6, v5, v14

    .line 294
    .line 295
    add-int/lit8 v14, v14, 0x2

    .line 296
    .line 297
    shr-int/lit8 v6, v12, 0x8

    .line 298
    .line 299
    int-to-byte v6, v6

    .line 300
    aput-byte v6, v5, v3

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_15
    const/16 v3, 0xc

    .line 304
    .line 305
    if-eq v13, v3, :cond_19

    .line 306
    .line 307
    :goto_b
    if-ge v11, v8, :cond_17

    .line 308
    .line 309
    iget-boolean v3, v2, Lcom/kwai/network/a/x7$a;->b:Z

    .line 310
    .line 311
    if-eqz v3, :cond_16

    .line 312
    .line 313
    add-int/lit8 v3, v11, 0x1

    .line 314
    .line 315
    aget-byte v6, v0, v11

    .line 316
    .line 317
    aget v6, v9, v6

    .line 318
    .line 319
    move v11, v3

    .line 320
    if-gez v6, :cond_16

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string v1, "Input byte array has incorrect ending byte at "

    .line 326
    .line 327
    invoke-static {v1, v11}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_17
    if-eq v14, v4, :cond_18

    .line 336
    .line 337
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :cond_18
    sget-object v0, Lcom/kwai/network/a/j8;->b:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    invoke-direct {v1, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v1, "Last unit does not have enough valid bits"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_1a
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "sDAkk/dS"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/kwai/network/a/x7$b;->e:Lcom/kwai/network/a/x7$b;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    array-length v4, v3

    .line 29
    iget-boolean v5, v2, Lcom/kwai/network/a/x7$b;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    div-int/lit8 v4, v4, 0x3

    .line 36
    .line 37
    mul-int/lit8 v4, v4, 0x4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    rem-int/lit8 v5, v4, 0x3

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x3

    .line 43
    .line 44
    mul-int/lit8 v4, v4, 0x4

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    :goto_0
    add-int/2addr v4, v5

    .line 53
    :goto_1
    iget v5, v2, Lcom/kwai/network/a/x7$b;->b:I

    .line 54
    .line 55
    if-lez v5, :cond_3

    .line 56
    .line 57
    add-int/lit8 v7, v4, -0x1

    .line 58
    .line 59
    div-int/2addr v7, v5

    .line 60
    iget-object v8, v2, Lcom/kwai/network/a/x7$b;->a:[B

    .line 61
    .line 62
    array-length v8, v8

    .line 63
    mul-int/2addr v7, v8

    .line 64
    add-int/2addr v4, v7

    .line 65
    :cond_3
    new-array v7, v4, [B

    .line 66
    .line 67
    array-length v8, v3

    .line 68
    iget-boolean v9, v2, Lcom/kwai/network/a/x7$b;->c:Z

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    sget-object v9, Lcom/kwai/network/a/x7$b;->g:[C

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v9, Lcom/kwai/network/a/x7$b;->f:[C

    .line 76
    .line 77
    :goto_2
    div-int/lit8 v10, v8, 0x3

    .line 78
    .line 79
    mul-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    if-lez v5, :cond_5

    .line 82
    .line 83
    div-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    mul-int/lit8 v5, v5, 0x3

    .line 86
    .line 87
    if-le v10, v5, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v5, v10

    .line 91
    :goto_3
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_4
    if-ge v11, v10, :cond_8

    .line 94
    .line 95
    add-int v13, v11, v5

    .line 96
    .line 97
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    move v14, v11

    .line 102
    move v15, v12

    .line 103
    :goto_5
    if-ge v14, v13, :cond_6

    .line 104
    .line 105
    add-int/lit8 v16, v14, 0x1

    .line 106
    .line 107
    aget-byte v6, v3, v14

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0xff

    .line 110
    .line 111
    shl-int/lit8 v6, v6, 0x10

    .line 112
    .line 113
    add-int/lit8 v17, v14, 0x2

    .line 114
    .line 115
    move-object/from16 v18, v3

    .line 116
    .line 117
    aget-byte v3, v18, v16

    .line 118
    .line 119
    and-int/lit16 v3, v3, 0xff

    .line 120
    .line 121
    shl-int/lit8 v3, v3, 0x8

    .line 122
    .line 123
    or-int/2addr v3, v6

    .line 124
    add-int/lit8 v14, v14, 0x3

    .line 125
    .line 126
    aget-byte v6, v18, v17

    .line 127
    .line 128
    and-int/lit16 v6, v6, 0xff

    .line 129
    .line 130
    or-int/2addr v3, v6

    .line 131
    add-int/lit8 v6, v15, 0x1

    .line 132
    .line 133
    ushr-int/lit8 v16, v3, 0x12

    .line 134
    .line 135
    and-int/lit8 v16, v16, 0x3f

    .line 136
    .line 137
    move/from16 v17, v3

    .line 138
    .line 139
    aget-char v3, v9, v16

    .line 140
    .line 141
    int-to-byte v3, v3

    .line 142
    aput-byte v3, v7, v15

    .line 143
    .line 144
    add-int/lit8 v3, v15, 0x2

    .line 145
    .line 146
    ushr-int/lit8 v16, v17, 0xc

    .line 147
    .line 148
    and-int/lit8 v16, v16, 0x3f

    .line 149
    .line 150
    move/from16 v19, v3

    .line 151
    .line 152
    aget-char v3, v9, v16

    .line 153
    .line 154
    int-to-byte v3, v3

    .line 155
    aput-byte v3, v7, v6

    .line 156
    .line 157
    add-int/lit8 v3, v15, 0x3

    .line 158
    .line 159
    ushr-int/lit8 v6, v17, 0x6

    .line 160
    .line 161
    and-int/lit8 v6, v6, 0x3f

    .line 162
    .line 163
    aget-char v6, v9, v6

    .line 164
    .line 165
    int-to-byte v6, v6

    .line 166
    aput-byte v6, v7, v19

    .line 167
    .line 168
    add-int/lit8 v15, v15, 0x4

    .line 169
    .line 170
    and-int/lit8 v6, v17, 0x3f

    .line 171
    .line 172
    aget-char v6, v9, v6

    .line 173
    .line 174
    int-to-byte v6, v6

    .line 175
    aput-byte v6, v7, v3

    .line 176
    .line 177
    move-object/from16 v3, v18

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move-object/from16 v18, v3

    .line 181
    .line 182
    sub-int v3, v13, v11

    .line 183
    .line 184
    div-int/lit8 v3, v3, 0x3

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x4

    .line 187
    .line 188
    add-int/2addr v12, v3

    .line 189
    iget v6, v2, Lcom/kwai/network/a/x7$b;->b:I

    .line 190
    .line 191
    if-ne v3, v6, :cond_7

    .line 192
    .line 193
    if-ge v13, v8, :cond_7

    .line 194
    .line 195
    iget-object v3, v2, Lcom/kwai/network/a/x7$b;->a:[B

    .line 196
    .line 197
    array-length v6, v3

    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_6
    if-ge v11, v6, :cond_7

    .line 200
    .line 201
    aget-byte v14, v3, v11

    .line 202
    .line 203
    add-int/lit8 v15, v12, 0x1

    .line 204
    .line 205
    aput-byte v14, v7, v12

    .line 206
    .line 207
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    move v12, v15

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    move v11, v13

    .line 212
    move-object/from16 v3, v18

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move-object/from16 v18, v3

    .line 216
    .line 217
    if-ge v11, v8, :cond_c

    .line 218
    .line 219
    add-int/lit8 v3, v11, 0x1

    .line 220
    .line 221
    aget-byte v5, v18, v11

    .line 222
    .line 223
    and-int/lit16 v5, v5, 0xff

    .line 224
    .line 225
    add-int/lit8 v6, v12, 0x1

    .line 226
    .line 227
    shr-int/lit8 v10, v5, 0x2

    .line 228
    .line 229
    aget-char v10, v9, v10

    .line 230
    .line 231
    int-to-byte v10, v10

    .line 232
    aput-byte v10, v7, v12

    .line 233
    .line 234
    const/16 v10, 0x3d

    .line 235
    .line 236
    if-ne v3, v8, :cond_a

    .line 237
    .line 238
    add-int/lit8 v3, v12, 0x2

    .line 239
    .line 240
    shl-int/lit8 v5, v5, 0x4

    .line 241
    .line 242
    and-int/lit8 v5, v5, 0x3f

    .line 243
    .line 244
    aget-char v5, v9, v5

    .line 245
    .line 246
    int-to-byte v5, v5

    .line 247
    aput-byte v5, v7, v6

    .line 248
    .line 249
    iget-boolean v2, v2, Lcom/kwai/network/a/x7$b;->d:Z

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    add-int/lit8 v2, v12, 0x3

    .line 254
    .line 255
    aput-byte v10, v7, v3

    .line 256
    .line 257
    add-int/lit8 v12, v12, 0x4

    .line 258
    .line 259
    aput-byte v10, v7, v2

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    move v12, v3

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    aget-byte v3, v18, v3

    .line 265
    .line 266
    and-int/lit16 v3, v3, 0xff

    .line 267
    .line 268
    add-int/lit8 v8, v12, 0x2

    .line 269
    .line 270
    shl-int/lit8 v5, v5, 0x4

    .line 271
    .line 272
    and-int/lit8 v5, v5, 0x3f

    .line 273
    .line 274
    shr-int/lit8 v11, v3, 0x4

    .line 275
    .line 276
    or-int/2addr v5, v11

    .line 277
    aget-char v5, v9, v5

    .line 278
    .line 279
    int-to-byte v5, v5

    .line 280
    aput-byte v5, v7, v6

    .line 281
    .line 282
    add-int/lit8 v5, v12, 0x3

    .line 283
    .line 284
    shl-int/lit8 v3, v3, 0x2

    .line 285
    .line 286
    and-int/lit8 v3, v3, 0x3f

    .line 287
    .line 288
    aget-char v3, v9, v3

    .line 289
    .line 290
    int-to-byte v3, v3

    .line 291
    aput-byte v3, v7, v8

    .line 292
    .line 293
    iget-boolean v2, v2, Lcom/kwai/network/a/x7$b;->d:Z

    .line 294
    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    add-int/lit8 v12, v12, 0x4

    .line 298
    .line 299
    aput-byte v10, v7, v5

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    move v12, v5

    .line 303
    :cond_c
    :goto_7
    if-eq v12, v4, :cond_d

    .line 304
    .line 305
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    :cond_d
    sget-object v2, Lcom/kwai/network/a/j8;->b:Ljava/nio/charset/Charset;

    .line 310
    .line 311
    invoke-direct {v1, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "sDAkk/dS"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
