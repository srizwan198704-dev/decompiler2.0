.class public Lnh/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/b$a;,
        Lnh/b$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-instance v2, Lnh/b$a;

    .line 7
    .line 8
    mul-int/lit8 v3, v1, 0x3

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    div-int/2addr v3, v4

    .line 12
    new-array v3, v3, [B

    .line 13
    .line 14
    move/from16 v5, p1

    .line 15
    .line 16
    invoke-direct {v2, v5, v3}, Lnh/b$a;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lnh/b$a;->c:I

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    if-eq v3, v5, :cond_1b

    .line 23
    .line 24
    iget-object v6, v2, Lf2/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [B

    .line 27
    .line 28
    iget v8, v2, Lnh/b$a;->d:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    const/4 v11, 0x3

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v9, v1, :cond_15

    .line 36
    .line 37
    iget-object v14, v2, Lnh/b$a;->e:[I

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v15, v9, 0x4

    .line 42
    .line 43
    if-gt v15, v1, :cond_0

    .line 44
    .line 45
    aget-byte v8, v0, v9

    .line 46
    .line 47
    and-int/lit16 v8, v8, 0xff

    .line 48
    .line 49
    aget v8, v14, v8

    .line 50
    .line 51
    shl-int/lit8 v8, v8, 0x12

    .line 52
    .line 53
    add-int/lit8 v16, v9, 0x1

    .line 54
    .line 55
    aget-byte v7, v0, v16

    .line 56
    .line 57
    and-int/lit16 v7, v7, 0xff

    .line 58
    .line 59
    aget v7, v14, v7

    .line 60
    .line 61
    shl-int/lit8 v7, v7, 0xc

    .line 62
    .line 63
    or-int/2addr v7, v8

    .line 64
    add-int/lit8 v8, v9, 0x2

    .line 65
    .line 66
    aget-byte v8, v0, v8

    .line 67
    .line 68
    and-int/lit16 v8, v8, 0xff

    .line 69
    .line 70
    aget v8, v14, v8

    .line 71
    .line 72
    shl-int/2addr v8, v5

    .line 73
    or-int/2addr v7, v8

    .line 74
    add-int/lit8 v8, v9, 0x3

    .line 75
    .line 76
    aget-byte v8, v0, v8

    .line 77
    .line 78
    and-int/lit16 v8, v8, 0xff

    .line 79
    .line 80
    aget v8, v14, v8

    .line 81
    .line 82
    or-int/2addr v8, v7

    .line 83
    if-ltz v8, :cond_0

    .line 84
    .line 85
    add-int/lit8 v7, v10, 0x2

    .line 86
    .line 87
    int-to-byte v9, v8

    .line 88
    aput-byte v9, v6, v7

    .line 89
    .line 90
    add-int/lit8 v7, v10, 0x1

    .line 91
    .line 92
    shr-int/lit8 v9, v8, 0x8

    .line 93
    .line 94
    int-to-byte v9, v9

    .line 95
    aput-byte v9, v6, v7

    .line 96
    .line 97
    shr-int/lit8 v7, v8, 0x10

    .line 98
    .line 99
    int-to-byte v7, v7

    .line 100
    aput-byte v7, v6, v10

    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x3

    .line 103
    .line 104
    move v9, v15

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    if-lt v9, v1, :cond_1

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_1
    add-int/lit8 v7, v9, 0x1

    .line 111
    .line 112
    aget-byte v9, v0, v9

    .line 113
    .line 114
    and-int/lit16 v9, v9, 0xff

    .line 115
    .line 116
    aget v9, v14, v9

    .line 117
    .line 118
    const/4 v14, -0x1

    .line 119
    if-eqz v3, :cond_12

    .line 120
    .line 121
    if-eq v3, v13, :cond_f

    .line 122
    .line 123
    const/4 v13, -0x2

    .line 124
    if-eq v3, v12, :cond_b

    .line 125
    .line 126
    const/4 v12, 0x5

    .line 127
    if-eq v3, v11, :cond_7

    .line 128
    .line 129
    if-eq v3, v4, :cond_4

    .line 130
    .line 131
    if-eq v3, v12, :cond_2

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_2
    if-ne v9, v14, :cond_3

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_3
    iput v5, v2, Lnh/b$a;->c:I

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_4
    if-ne v9, v13, :cond_5

    .line 144
    .line 145
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_5
    if-ne v9, v14, :cond_6

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_6
    iput v5, v2, Lnh/b$a;->c:I

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_7
    if-ltz v9, :cond_8

    .line 158
    .line 159
    shl-int/lit8 v3, v8, 0x6

    .line 160
    .line 161
    or-int/2addr v3, v9

    .line 162
    add-int/lit8 v8, v10, 0x2

    .line 163
    .line 164
    int-to-byte v9, v3

    .line 165
    aput-byte v9, v6, v8

    .line 166
    .line 167
    add-int/lit8 v8, v10, 0x1

    .line 168
    .line 169
    shr-int/lit8 v9, v3, 0x8

    .line 170
    .line 171
    int-to-byte v9, v9

    .line 172
    aput-byte v9, v6, v8

    .line 173
    .line 174
    shr-int/lit8 v8, v3, 0x10

    .line 175
    .line 176
    int-to-byte v8, v8

    .line 177
    aput-byte v8, v6, v10

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x3

    .line 180
    .line 181
    move v8, v3

    .line 182
    const/4 v3, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    if-ne v9, v13, :cond_9

    .line 185
    .line 186
    add-int/lit8 v3, v10, 0x1

    .line 187
    .line 188
    shr-int/lit8 v9, v8, 0x2

    .line 189
    .line 190
    int-to-byte v9, v9

    .line 191
    aput-byte v9, v6, v3

    .line 192
    .line 193
    shr-int/lit8 v3, v8, 0xa

    .line 194
    .line 195
    int-to-byte v3, v3

    .line 196
    aput-byte v3, v6, v10

    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x2

    .line 199
    .line 200
    move v3, v12

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    if-ne v9, v14, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    iput v5, v2, Lnh/b$a;->c:I

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_b
    if-ltz v9, :cond_c

    .line 210
    .line 211
    :goto_3
    shl-int/lit8 v8, v8, 0x6

    .line 212
    .line 213
    or-int/2addr v8, v9

    .line 214
    goto :goto_2

    .line 215
    :cond_c
    if-ne v9, v13, :cond_d

    .line 216
    .line 217
    add-int/lit8 v3, v10, 0x1

    .line 218
    .line 219
    shr-int/lit8 v9, v8, 0x4

    .line 220
    .line 221
    int-to-byte v9, v9

    .line 222
    aput-byte v9, v6, v10

    .line 223
    .line 224
    move v10, v3

    .line 225
    move v3, v4

    .line 226
    goto :goto_4

    .line 227
    :cond_d
    if-ne v9, v14, :cond_e

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_e
    iput v5, v2, Lnh/b$a;->c:I

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    if-ltz v9, :cond_10

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_10
    if-ne v9, v14, :cond_11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_11
    iput v5, v2, Lnh/b$a;->c:I

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_12
    if-ltz v9, :cond_13

    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    move v8, v9

    .line 247
    goto :goto_4

    .line 248
    :cond_13
    if-ne v9, v14, :cond_14

    .line 249
    .line 250
    :goto_4
    move v9, v7

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_14
    iput v5, v2, Lnh/b$a;->c:I

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_15
    :goto_5
    if-eq v3, v13, :cond_1a

    .line 257
    .line 258
    if-eq v3, v12, :cond_18

    .line 259
    .line 260
    if-eq v3, v11, :cond_17

    .line 261
    .line 262
    if-eq v3, v4, :cond_16

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_16
    iput v5, v2, Lnh/b$a;->c:I

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_17
    add-int/lit8 v0, v10, 0x1

    .line 269
    .line 270
    shr-int/lit8 v1, v8, 0xa

    .line 271
    .line 272
    int-to-byte v1, v1

    .line 273
    aput-byte v1, v6, v10

    .line 274
    .line 275
    add-int/lit8 v10, v10, 0x2

    .line 276
    .line 277
    shr-int/lit8 v1, v8, 0x2

    .line 278
    .line 279
    int-to-byte v1, v1

    .line 280
    aput-byte v1, v6, v0

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_18
    add-int/lit8 v0, v10, 0x1

    .line 284
    .line 285
    shr-int/lit8 v1, v8, 0x4

    .line 286
    .line 287
    int-to-byte v1, v1

    .line 288
    aput-byte v1, v6, v10

    .line 289
    .line 290
    move v10, v0

    .line 291
    :goto_6
    iput v3, v2, Lnh/b$a;->c:I

    .line 292
    .line 293
    iget-object v0, v2, Lf2/b;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, [B

    .line 296
    .line 297
    array-length v1, v0

    .line 298
    if-ne v10, v1, :cond_19

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_19
    new-array v1, v10, [B

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v0, v2, v1, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_1a
    iput v5, v2, Lnh/b$a;->c:I

    .line 309
    .line 310
    :cond_1b
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v1, "bad base-64"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method public static b([BI)[B
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-instance v2, Lnh/b$b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move/from16 v4, p1

    .line 8
    .line 9
    invoke-direct {v2, v4, v3}, Lnh/b$b;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    div-int/lit8 v3, v1, 0x3

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    mul-int/2addr v3, v4

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    iget-boolean v7, v2, Lnh/b$b;->f:Z

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    rem-int/lit8 v8, v1, 0x3

    .line 23
    .line 24
    if-lez v8, :cond_3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    rem-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v6, :cond_2

    .line 32
    .line 33
    if-eq v8, v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-boolean v8, v2, Lnh/b$b;->h:Z

    .line 42
    .line 43
    iget-boolean v9, v2, Lnh/b$b;->g:Z

    .line 44
    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    if-lez v1, :cond_5

    .line 48
    .line 49
    const/16 v10, 0x39

    .line 50
    .line 51
    invoke-static {v1, v6, v10, v6}, Le;->d(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    move v11, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v11, v6

    .line 60
    :goto_1
    mul-int/2addr v10, v11

    .line 61
    add-int/2addr v3, v10

    .line 62
    :cond_5
    new-array v3, v3, [B

    .line 63
    .line 64
    iput-object v3, v2, Lf2/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget v10, v2, Lnh/b$b;->e:I

    .line 67
    .line 68
    iget v11, v2, Lnh/b$b;->d:I

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    iget-object v13, v2, Lnh/b$b;->c:[B

    .line 72
    .line 73
    const/4 v14, -0x1

    .line 74
    if-eq v11, v6, :cond_7

    .line 75
    .line 76
    if-eq v11, v5, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    if-gt v6, v1, :cond_8

    .line 80
    .line 81
    aget-byte v11, v13, v12

    .line 82
    .line 83
    and-int/lit16 v11, v11, 0xff

    .line 84
    .line 85
    shl-int/lit8 v11, v11, 0x10

    .line 86
    .line 87
    aget-byte v15, v13, v6

    .line 88
    .line 89
    and-int/lit16 v15, v15, 0xff

    .line 90
    .line 91
    shl-int/lit8 v15, v15, 0x8

    .line 92
    .line 93
    or-int/2addr v11, v15

    .line 94
    aget-byte v15, v0, v12

    .line 95
    .line 96
    and-int/lit16 v15, v15, 0xff

    .line 97
    .line 98
    or-int/2addr v11, v15

    .line 99
    iput v12, v2, Lnh/b$b;->d:I

    .line 100
    .line 101
    move/from16 p1, v4

    .line 102
    .line 103
    move v15, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    if-gt v5, v1, :cond_8

    .line 106
    .line 107
    aget-byte v11, v13, v12

    .line 108
    .line 109
    and-int/lit16 v11, v11, 0xff

    .line 110
    .line 111
    shl-int/lit8 v11, v11, 0x10

    .line 112
    .line 113
    aget-byte v15, v0, v12

    .line 114
    .line 115
    and-int/lit16 v15, v15, 0xff

    .line 116
    .line 117
    shl-int/lit8 v15, v15, 0x8

    .line 118
    .line 119
    or-int/2addr v11, v15

    .line 120
    aget-byte v15, v0, v6

    .line 121
    .line 122
    and-int/lit16 v15, v15, 0xff

    .line 123
    .line 124
    or-int/2addr v11, v15

    .line 125
    iput v12, v2, Lnh/b$b;->d:I

    .line 126
    .line 127
    move/from16 p1, v4

    .line 128
    .line 129
    move v15, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    :goto_2
    move/from16 p1, v4

    .line 132
    .line 133
    move v15, v12

    .line 134
    move v11, v14

    .line 135
    :goto_3
    const/16 v16, 0xd

    .line 136
    .line 137
    const/16 v17, 0xa

    .line 138
    .line 139
    move/from16 v18, v5

    .line 140
    .line 141
    iget-object v5, v2, Lnh/b$b;->i:[B

    .line 142
    .line 143
    if-eq v11, v14, :cond_b

    .line 144
    .line 145
    shr-int/lit8 v14, v11, 0x12

    .line 146
    .line 147
    and-int/lit8 v14, v14, 0x3f

    .line 148
    .line 149
    aget-byte v14, v5, v14

    .line 150
    .line 151
    aput-byte v14, v3, v12

    .line 152
    .line 153
    shr-int/lit8 v14, v11, 0xc

    .line 154
    .line 155
    and-int/lit8 v14, v14, 0x3f

    .line 156
    .line 157
    aget-byte v14, v5, v14

    .line 158
    .line 159
    aput-byte v14, v3, v6

    .line 160
    .line 161
    shr-int/lit8 v14, v11, 0x6

    .line 162
    .line 163
    and-int/lit8 v14, v14, 0x3f

    .line 164
    .line 165
    aget-byte v14, v5, v14

    .line 166
    .line 167
    aput-byte v14, v3, v18

    .line 168
    .line 169
    and-int/lit8 v11, v11, 0x3f

    .line 170
    .line 171
    aget-byte v11, v5, v11

    .line 172
    .line 173
    const/4 v14, 0x3

    .line 174
    aput-byte v11, v3, v14

    .line 175
    .line 176
    add-int/lit8 v10, v10, -0x1

    .line 177
    .line 178
    if-nez v10, :cond_a

    .line 179
    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    aput-byte v16, v3, p1

    .line 183
    .line 184
    const/4 v10, 0x5

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move/from16 v10, p1

    .line 187
    .line 188
    :goto_4
    add-int/lit8 v11, v10, 0x1

    .line 189
    .line 190
    aput-byte v17, v3, v10

    .line 191
    .line 192
    :goto_5
    const/16 v10, 0x13

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move/from16 v11, p1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move v11, v12

    .line 199
    :goto_6
    add-int/lit8 v14, v15, 0x3

    .line 200
    .line 201
    if-gt v14, v1, :cond_e

    .line 202
    .line 203
    move/from16 v19, v12

    .line 204
    .line 205
    aget-byte v12, v0, v15

    .line 206
    .line 207
    and-int/lit16 v12, v12, 0xff

    .line 208
    .line 209
    shl-int/lit8 v12, v12, 0x10

    .line 210
    .line 211
    add-int/lit8 v20, v15, 0x1

    .line 212
    .line 213
    aget-byte v4, v0, v20

    .line 214
    .line 215
    and-int/lit16 v4, v4, 0xff

    .line 216
    .line 217
    shl-int/lit8 v4, v4, 0x8

    .line 218
    .line 219
    or-int/2addr v4, v12

    .line 220
    add-int/lit8 v15, v15, 0x2

    .line 221
    .line 222
    aget-byte v12, v0, v15

    .line 223
    .line 224
    and-int/lit16 v12, v12, 0xff

    .line 225
    .line 226
    or-int/2addr v4, v12

    .line 227
    shr-int/lit8 v12, v4, 0x12

    .line 228
    .line 229
    and-int/lit8 v12, v12, 0x3f

    .line 230
    .line 231
    aget-byte v12, v5, v12

    .line 232
    .line 233
    aput-byte v12, v3, v11

    .line 234
    .line 235
    add-int/lit8 v12, v11, 0x1

    .line 236
    .line 237
    shr-int/lit8 v15, v4, 0xc

    .line 238
    .line 239
    and-int/lit8 v15, v15, 0x3f

    .line 240
    .line 241
    aget-byte v15, v5, v15

    .line 242
    .line 243
    aput-byte v15, v3, v12

    .line 244
    .line 245
    add-int/lit8 v12, v11, 0x2

    .line 246
    .line 247
    shr-int/lit8 v15, v4, 0x6

    .line 248
    .line 249
    and-int/lit8 v15, v15, 0x3f

    .line 250
    .line 251
    aget-byte v15, v5, v15

    .line 252
    .line 253
    aput-byte v15, v3, v12

    .line 254
    .line 255
    add-int/lit8 v12, v11, 0x3

    .line 256
    .line 257
    and-int/lit8 v4, v4, 0x3f

    .line 258
    .line 259
    aget-byte v4, v5, v4

    .line 260
    .line 261
    aput-byte v4, v3, v12

    .line 262
    .line 263
    add-int/lit8 v4, v11, 0x4

    .line 264
    .line 265
    add-int/lit8 v10, v10, -0x1

    .line 266
    .line 267
    if-nez v10, :cond_d

    .line 268
    .line 269
    if-eqz v8, :cond_c

    .line 270
    .line 271
    add-int/lit8 v11, v11, 0x5

    .line 272
    .line 273
    aput-byte v16, v3, v4

    .line 274
    .line 275
    move v4, v11

    .line 276
    :cond_c
    add-int/lit8 v11, v4, 0x1

    .line 277
    .line 278
    aput-byte v17, v3, v4

    .line 279
    .line 280
    move v15, v14

    .line 281
    move/from16 v12, v19

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    move v11, v4

    .line 285
    move v15, v14

    .line 286
    move/from16 v12, v19

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_e
    move/from16 v19, v12

    .line 290
    .line 291
    iget v4, v2, Lnh/b$b;->d:I

    .line 292
    .line 293
    sub-int v12, v15, v4

    .line 294
    .line 295
    add-int/lit8 v14, v1, -0x1

    .line 296
    .line 297
    const/16 v20, 0x3d

    .line 298
    .line 299
    if-ne v12, v14, :cond_12

    .line 300
    .line 301
    if-lez v4, :cond_f

    .line 302
    .line 303
    aget-byte v0, v13, v19

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    aget-byte v0, v0, v15

    .line 307
    .line 308
    move/from16 v6, v19

    .line 309
    .line 310
    :goto_7
    and-int/lit16 v0, v0, 0xff

    .line 311
    .line 312
    shl-int/lit8 v0, v0, 0x4

    .line 313
    .line 314
    sub-int/2addr v4, v6

    .line 315
    iput v4, v2, Lnh/b$b;->d:I

    .line 316
    .line 317
    add-int/lit8 v1, v11, 0x1

    .line 318
    .line 319
    shr-int/lit8 v4, v0, 0x6

    .line 320
    .line 321
    and-int/lit8 v4, v4, 0x3f

    .line 322
    .line 323
    aget-byte v4, v5, v4

    .line 324
    .line 325
    aput-byte v4, v3, v11

    .line 326
    .line 327
    add-int/lit8 v4, v11, 0x2

    .line 328
    .line 329
    and-int/lit8 v0, v0, 0x3f

    .line 330
    .line 331
    aget-byte v0, v5, v0

    .line 332
    .line 333
    aput-byte v0, v3, v1

    .line 334
    .line 335
    if-eqz v7, :cond_10

    .line 336
    .line 337
    add-int/lit8 v0, v11, 0x3

    .line 338
    .line 339
    aput-byte v20, v3, v4

    .line 340
    .line 341
    add-int/lit8 v4, v11, 0x4

    .line 342
    .line 343
    aput-byte v20, v3, v0

    .line 344
    .line 345
    :cond_10
    if-eqz v9, :cond_19

    .line 346
    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    add-int/lit8 v0, v4, 0x1

    .line 350
    .line 351
    aput-byte v16, v3, v4

    .line 352
    .line 353
    move v4, v0

    .line 354
    :cond_11
    aput-byte v17, v3, v4

    .line 355
    .line 356
    goto/16 :goto_a

    .line 357
    .line 358
    :cond_12
    add-int/lit8 v1, v1, -0x2

    .line 359
    .line 360
    if-ne v12, v1, :cond_17

    .line 361
    .line 362
    if-le v4, v6, :cond_13

    .line 363
    .line 364
    aget-byte v1, v13, v19

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_13
    add-int/lit8 v1, v15, 0x1

    .line 368
    .line 369
    aget-byte v6, v0, v15

    .line 370
    .line 371
    move v15, v1

    .line 372
    move v1, v6

    .line 373
    move/from16 v6, v19

    .line 374
    .line 375
    :goto_8
    and-int/lit16 v1, v1, 0xff

    .line 376
    .line 377
    shl-int/lit8 v1, v1, 0xa

    .line 378
    .line 379
    if-lez v4, :cond_14

    .line 380
    .line 381
    add-int/lit8 v0, v6, 0x1

    .line 382
    .line 383
    aget-byte v6, v13, v6

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_14
    aget-byte v0, v0, v15

    .line 387
    .line 388
    move/from16 v21, v6

    .line 389
    .line 390
    move v6, v0

    .line 391
    move/from16 v0, v21

    .line 392
    .line 393
    :goto_9
    and-int/lit16 v6, v6, 0xff

    .line 394
    .line 395
    shl-int/lit8 v6, v6, 0x2

    .line 396
    .line 397
    or-int/2addr v1, v6

    .line 398
    sub-int/2addr v4, v0

    .line 399
    iput v4, v2, Lnh/b$b;->d:I

    .line 400
    .line 401
    add-int/lit8 v0, v11, 0x1

    .line 402
    .line 403
    shr-int/lit8 v4, v1, 0xc

    .line 404
    .line 405
    and-int/lit8 v4, v4, 0x3f

    .line 406
    .line 407
    aget-byte v4, v5, v4

    .line 408
    .line 409
    aput-byte v4, v3, v11

    .line 410
    .line 411
    add-int/lit8 v4, v11, 0x2

    .line 412
    .line 413
    shr-int/lit8 v6, v1, 0x6

    .line 414
    .line 415
    and-int/lit8 v6, v6, 0x3f

    .line 416
    .line 417
    aget-byte v6, v5, v6

    .line 418
    .line 419
    aput-byte v6, v3, v0

    .line 420
    .line 421
    add-int/lit8 v0, v11, 0x3

    .line 422
    .line 423
    and-int/lit8 v1, v1, 0x3f

    .line 424
    .line 425
    aget-byte v1, v5, v1

    .line 426
    .line 427
    aput-byte v1, v3, v4

    .line 428
    .line 429
    if-eqz v7, :cond_15

    .line 430
    .line 431
    add-int/lit8 v11, v11, 0x4

    .line 432
    .line 433
    aput-byte v20, v3, v0

    .line 434
    .line 435
    move v0, v11

    .line 436
    :cond_15
    if-eqz v9, :cond_19

    .line 437
    .line 438
    if-eqz v8, :cond_16

    .line 439
    .line 440
    add-int/lit8 v1, v0, 0x1

    .line 441
    .line 442
    aput-byte v16, v3, v0

    .line 443
    .line 444
    move v0, v1

    .line 445
    :cond_16
    aput-byte v17, v3, v0

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_17
    if-eqz v9, :cond_19

    .line 449
    .line 450
    if-lez v11, :cond_19

    .line 451
    .line 452
    const/16 v0, 0x13

    .line 453
    .line 454
    if-eq v10, v0, :cond_19

    .line 455
    .line 456
    if-eqz v8, :cond_18

    .line 457
    .line 458
    add-int/lit8 v0, v11, 0x1

    .line 459
    .line 460
    aput-byte v16, v3, v11

    .line 461
    .line 462
    move v11, v0

    .line 463
    :cond_18
    aput-byte v17, v3, v11

    .line 464
    .line 465
    :cond_19
    :goto_a
    iput v10, v2, Lnh/b$b;->e:I

    .line 466
    .line 467
    iget-object v0, v2, Lf2/b;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, [B

    .line 470
    .line 471
    return-object v0
.end method

.method public static c([BI)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnh/b;->b([BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "US-ASCII"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
