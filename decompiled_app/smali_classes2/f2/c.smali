.class public Lf2/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/c$b;,
        Lf2/c$a;
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

.method public static a([B)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-instance v2, Lf2/c$a;

    .line 5
    .line 6
    mul-int/lit8 v3, v1, 0x3

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    div-int/2addr v3, v4

    .line 10
    new-array v3, v3, [B

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-direct {v2, v5, v3}, Lf2/c$a;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    iget v3, v2, Lf2/c$a;->c:I

    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    if-eq v3, v6, :cond_1b

    .line 20
    .line 21
    iget-object v7, v2, Lf2/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, [B

    .line 24
    .line 25
    iget v9, v2, Lf2/c$a;->d:I

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_0
    const/4 v12, 0x3

    .line 30
    const/4 v13, 0x1

    .line 31
    if-ge v10, v1, :cond_15

    .line 32
    .line 33
    iget-object v14, v2, Lf2/c$a;->e:[I

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v15, v10, 0x4

    .line 38
    .line 39
    if-gt v15, v1, :cond_0

    .line 40
    .line 41
    aget-byte v9, v0, v10

    .line 42
    .line 43
    and-int/lit16 v9, v9, 0xff

    .line 44
    .line 45
    aget v9, v14, v9

    .line 46
    .line 47
    shl-int/lit8 v9, v9, 0x12

    .line 48
    .line 49
    add-int/lit8 v16, v10, 0x1

    .line 50
    .line 51
    aget-byte v8, v0, v16

    .line 52
    .line 53
    and-int/lit16 v8, v8, 0xff

    .line 54
    .line 55
    aget v8, v14, v8

    .line 56
    .line 57
    shl-int/lit8 v8, v8, 0xc

    .line 58
    .line 59
    or-int/2addr v8, v9

    .line 60
    add-int/lit8 v9, v10, 0x2

    .line 61
    .line 62
    aget-byte v9, v0, v9

    .line 63
    .line 64
    and-int/lit16 v9, v9, 0xff

    .line 65
    .line 66
    aget v9, v14, v9

    .line 67
    .line 68
    shl-int/2addr v9, v6

    .line 69
    or-int/2addr v8, v9

    .line 70
    add-int/lit8 v9, v10, 0x3

    .line 71
    .line 72
    aget-byte v9, v0, v9

    .line 73
    .line 74
    and-int/lit16 v9, v9, 0xff

    .line 75
    .line 76
    aget v9, v14, v9

    .line 77
    .line 78
    or-int/2addr v9, v8

    .line 79
    if-ltz v9, :cond_0

    .line 80
    .line 81
    add-int/lit8 v8, v11, 0x2

    .line 82
    .line 83
    int-to-byte v10, v9

    .line 84
    aput-byte v10, v7, v8

    .line 85
    .line 86
    add-int/lit8 v8, v11, 0x1

    .line 87
    .line 88
    shr-int/lit8 v10, v9, 0x8

    .line 89
    .line 90
    int-to-byte v10, v10

    .line 91
    aput-byte v10, v7, v8

    .line 92
    .line 93
    shr-int/lit8 v8, v9, 0x10

    .line 94
    .line 95
    int-to-byte v8, v8

    .line 96
    aput-byte v8, v7, v11

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x3

    .line 99
    .line 100
    move v10, v15

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    if-lt v10, v1, :cond_1

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_1
    add-int/lit8 v8, v10, 0x1

    .line 107
    .line 108
    aget-byte v10, v0, v10

    .line 109
    .line 110
    and-int/lit16 v10, v10, 0xff

    .line 111
    .line 112
    aget v10, v14, v10

    .line 113
    .line 114
    const/4 v14, -0x1

    .line 115
    if-eqz v3, :cond_12

    .line 116
    .line 117
    if-eq v3, v13, :cond_f

    .line 118
    .line 119
    const/4 v13, -0x2

    .line 120
    if-eq v3, v5, :cond_b

    .line 121
    .line 122
    const/4 v15, 0x5

    .line 123
    if-eq v3, v12, :cond_7

    .line 124
    .line 125
    if-eq v3, v4, :cond_4

    .line 126
    .line 127
    if-eq v3, v15, :cond_2

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_2
    if-ne v10, v14, :cond_3

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_3
    iput v6, v2, Lf2/c$a;->c:I

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_4
    if-ne v10, v13, :cond_5

    .line 140
    .line 141
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    if-ne v10, v14, :cond_6

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_6
    iput v6, v2, Lf2/c$a;->c:I

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_7
    if-ltz v10, :cond_8

    .line 154
    .line 155
    shl-int/lit8 v3, v9, 0x6

    .line 156
    .line 157
    or-int/2addr v3, v10

    .line 158
    add-int/lit8 v9, v11, 0x2

    .line 159
    .line 160
    int-to-byte v10, v3

    .line 161
    aput-byte v10, v7, v9

    .line 162
    .line 163
    add-int/lit8 v9, v11, 0x1

    .line 164
    .line 165
    shr-int/lit8 v10, v3, 0x8

    .line 166
    .line 167
    int-to-byte v10, v10

    .line 168
    aput-byte v10, v7, v9

    .line 169
    .line 170
    shr-int/lit8 v9, v3, 0x10

    .line 171
    .line 172
    int-to-byte v9, v9

    .line 173
    aput-byte v9, v7, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x3

    .line 176
    .line 177
    move v9, v3

    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    if-ne v10, v13, :cond_9

    .line 181
    .line 182
    add-int/lit8 v3, v11, 0x1

    .line 183
    .line 184
    shr-int/lit8 v10, v9, 0x2

    .line 185
    .line 186
    int-to-byte v10, v10

    .line 187
    aput-byte v10, v7, v3

    .line 188
    .line 189
    shr-int/lit8 v3, v9, 0xa

    .line 190
    .line 191
    int-to-byte v3, v3

    .line 192
    aput-byte v3, v7, v11

    .line 193
    .line 194
    add-int/lit8 v11, v11, 0x2

    .line 195
    .line 196
    move v3, v15

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    if-ne v10, v14, :cond_a

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    iput v6, v2, Lf2/c$a;->c:I

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_b
    if-ltz v10, :cond_c

    .line 206
    .line 207
    :goto_3
    shl-int/lit8 v9, v9, 0x6

    .line 208
    .line 209
    or-int/2addr v9, v10

    .line 210
    goto :goto_2

    .line 211
    :cond_c
    if-ne v10, v13, :cond_d

    .line 212
    .line 213
    add-int/lit8 v3, v11, 0x1

    .line 214
    .line 215
    shr-int/lit8 v10, v9, 0x4

    .line 216
    .line 217
    int-to-byte v10, v10

    .line 218
    aput-byte v10, v7, v11

    .line 219
    .line 220
    move v11, v3

    .line 221
    move v3, v4

    .line 222
    goto :goto_4

    .line 223
    :cond_d
    if-ne v10, v14, :cond_e

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    iput v6, v2, Lf2/c$a;->c:I

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    if-ltz v10, :cond_10

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_10
    if-ne v10, v14, :cond_11

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_11
    iput v6, v2, Lf2/c$a;->c:I

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_12
    if-ltz v10, :cond_13

    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    move v9, v10

    .line 243
    goto :goto_4

    .line 244
    :cond_13
    if-ne v10, v14, :cond_14

    .line 245
    .line 246
    :goto_4
    move v10, v8

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_14
    iput v6, v2, Lf2/c$a;->c:I

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_15
    :goto_5
    if-eq v3, v13, :cond_1a

    .line 253
    .line 254
    if-eq v3, v5, :cond_18

    .line 255
    .line 256
    if-eq v3, v12, :cond_17

    .line 257
    .line 258
    if-eq v3, v4, :cond_16

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_16
    iput v6, v2, Lf2/c$a;->c:I

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_17
    add-int/lit8 v0, v11, 0x1

    .line 265
    .line 266
    shr-int/lit8 v1, v9, 0xa

    .line 267
    .line 268
    int-to-byte v1, v1

    .line 269
    aput-byte v1, v7, v11

    .line 270
    .line 271
    add-int/lit8 v11, v11, 0x2

    .line 272
    .line 273
    shr-int/lit8 v1, v9, 0x2

    .line 274
    .line 275
    int-to-byte v1, v1

    .line 276
    aput-byte v1, v7, v0

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_18
    add-int/lit8 v0, v11, 0x1

    .line 280
    .line 281
    shr-int/lit8 v1, v9, 0x4

    .line 282
    .line 283
    int-to-byte v1, v1

    .line 284
    aput-byte v1, v7, v11

    .line 285
    .line 286
    move v11, v0

    .line 287
    :goto_6
    iput v3, v2, Lf2/c$a;->c:I

    .line 288
    .line 289
    iget-object v0, v2, Lf2/b;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, [B

    .line 292
    .line 293
    array-length v1, v0

    .line 294
    if-ne v11, v1, :cond_19

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_19
    new-array v1, v11, [B

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {v0, v2, v1, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_1a
    iput v6, v2, Lf2/c$a;->c:I

    .line 305
    .line 306
    :cond_1b
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v1, "bad base-64"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public static b([B)[B
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-instance v2, Lf2/c$b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-direct {v2, v4, v3}, Lf2/c$b;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    div-int/lit8 v3, v1, 0x3

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    mul-int/2addr v3, v5

    .line 15
    const/4 v6, 0x1

    .line 16
    iget-boolean v7, v2, Lf2/c$b;->f:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    rem-int/lit8 v8, v1, 0x3

    .line 21
    .line 22
    if-lez v8, :cond_3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    rem-int/lit8 v8, v1, 0x3

    .line 28
    .line 29
    if-eq v8, v6, :cond_2

    .line 30
    .line 31
    if-eq v8, v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    :cond_3
    :goto_0
    iget-boolean v8, v2, Lf2/c$b;->h:Z

    .line 40
    .line 41
    iget-boolean v9, v2, Lf2/c$b;->g:Z

    .line 42
    .line 43
    if-eqz v9, :cond_5

    .line 44
    .line 45
    if-lez v1, :cond_5

    .line 46
    .line 47
    const/16 v10, 0x39

    .line 48
    .line 49
    invoke-static {v1, v6, v10, v6}, Le;->d(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    move v11, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v11, v6

    .line 58
    :goto_1
    mul-int/2addr v10, v11

    .line 59
    add-int/2addr v3, v10

    .line 60
    :cond_5
    new-array v3, v3, [B

    .line 61
    .line 62
    iput-object v3, v2, Lf2/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget v10, v2, Lf2/c$b;->e:I

    .line 65
    .line 66
    iget v11, v2, Lf2/c$b;->d:I

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    iget-object v13, v2, Lf2/c$b;->c:[B

    .line 70
    .line 71
    const/4 v14, -0x1

    .line 72
    if-eq v11, v6, :cond_7

    .line 73
    .line 74
    if-eq v11, v4, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    if-gt v6, v1, :cond_8

    .line 78
    .line 79
    aget-byte v11, v13, v12

    .line 80
    .line 81
    and-int/lit16 v11, v11, 0xff

    .line 82
    .line 83
    shl-int/lit8 v11, v11, 0x10

    .line 84
    .line 85
    aget-byte v15, v13, v6

    .line 86
    .line 87
    and-int/lit16 v15, v15, 0xff

    .line 88
    .line 89
    shl-int/lit8 v15, v15, 0x8

    .line 90
    .line 91
    or-int/2addr v11, v15

    .line 92
    aget-byte v15, v0, v12

    .line 93
    .line 94
    and-int/lit16 v15, v15, 0xff

    .line 95
    .line 96
    or-int/2addr v11, v15

    .line 97
    iput v12, v2, Lf2/c$b;->d:I

    .line 98
    .line 99
    move/from16 v16, v4

    .line 100
    .line 101
    move v15, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-gt v4, v1, :cond_8

    .line 104
    .line 105
    aget-byte v11, v13, v12

    .line 106
    .line 107
    and-int/lit16 v11, v11, 0xff

    .line 108
    .line 109
    shl-int/lit8 v11, v11, 0x10

    .line 110
    .line 111
    aget-byte v15, v0, v12

    .line 112
    .line 113
    and-int/lit16 v15, v15, 0xff

    .line 114
    .line 115
    shl-int/lit8 v15, v15, 0x8

    .line 116
    .line 117
    or-int/2addr v11, v15

    .line 118
    aget-byte v15, v0, v6

    .line 119
    .line 120
    and-int/lit16 v15, v15, 0xff

    .line 121
    .line 122
    or-int/2addr v11, v15

    .line 123
    iput v12, v2, Lf2/c$b;->d:I

    .line 124
    .line 125
    move v15, v4

    .line 126
    move/from16 v16, v15

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_2
    move/from16 v16, v4

    .line 130
    .line 131
    move v15, v12

    .line 132
    move v11, v14

    .line 133
    :goto_3
    const/16 v17, 0xd

    .line 134
    .line 135
    const/16 v18, 0xa

    .line 136
    .line 137
    move/from16 v19, v5

    .line 138
    .line 139
    iget-object v5, v2, Lf2/c$b;->i:[B

    .line 140
    .line 141
    if-eq v11, v14, :cond_b

    .line 142
    .line 143
    shr-int/lit8 v14, v11, 0x12

    .line 144
    .line 145
    and-int/lit8 v14, v14, 0x3f

    .line 146
    .line 147
    aget-byte v14, v5, v14

    .line 148
    .line 149
    aput-byte v14, v3, v12

    .line 150
    .line 151
    shr-int/lit8 v14, v11, 0xc

    .line 152
    .line 153
    and-int/lit8 v14, v14, 0x3f

    .line 154
    .line 155
    aget-byte v14, v5, v14

    .line 156
    .line 157
    aput-byte v14, v3, v6

    .line 158
    .line 159
    shr-int/lit8 v14, v11, 0x6

    .line 160
    .line 161
    and-int/lit8 v14, v14, 0x3f

    .line 162
    .line 163
    aget-byte v14, v5, v14

    .line 164
    .line 165
    aput-byte v14, v3, v16

    .line 166
    .line 167
    and-int/lit8 v11, v11, 0x3f

    .line 168
    .line 169
    aget-byte v11, v5, v11

    .line 170
    .line 171
    const/4 v14, 0x3

    .line 172
    aput-byte v11, v3, v14

    .line 173
    .line 174
    add-int/lit8 v10, v10, -0x1

    .line 175
    .line 176
    if-nez v10, :cond_a

    .line 177
    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    aput-byte v17, v3, v19

    .line 181
    .line 182
    const/4 v10, 0x5

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move/from16 v10, v19

    .line 185
    .line 186
    :goto_4
    add-int/lit8 v11, v10, 0x1

    .line 187
    .line 188
    aput-byte v18, v3, v10

    .line 189
    .line 190
    :goto_5
    const/16 v10, 0x13

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move/from16 v11, v19

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    move v11, v12

    .line 197
    :goto_6
    add-int/lit8 v14, v15, 0x3

    .line 198
    .line 199
    if-gt v14, v1, :cond_e

    .line 200
    .line 201
    move/from16 v20, v12

    .line 202
    .line 203
    aget-byte v12, v0, v15

    .line 204
    .line 205
    and-int/lit16 v12, v12, 0xff

    .line 206
    .line 207
    shl-int/lit8 v12, v12, 0x10

    .line 208
    .line 209
    add-int/lit8 v21, v15, 0x1

    .line 210
    .line 211
    aget-byte v4, v0, v21

    .line 212
    .line 213
    and-int/lit16 v4, v4, 0xff

    .line 214
    .line 215
    shl-int/lit8 v4, v4, 0x8

    .line 216
    .line 217
    or-int/2addr v4, v12

    .line 218
    add-int/lit8 v15, v15, 0x2

    .line 219
    .line 220
    aget-byte v12, v0, v15

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0xff

    .line 223
    .line 224
    or-int/2addr v4, v12

    .line 225
    shr-int/lit8 v12, v4, 0x12

    .line 226
    .line 227
    and-int/lit8 v12, v12, 0x3f

    .line 228
    .line 229
    aget-byte v12, v5, v12

    .line 230
    .line 231
    aput-byte v12, v3, v11

    .line 232
    .line 233
    add-int/lit8 v12, v11, 0x1

    .line 234
    .line 235
    shr-int/lit8 v15, v4, 0xc

    .line 236
    .line 237
    and-int/lit8 v15, v15, 0x3f

    .line 238
    .line 239
    aget-byte v15, v5, v15

    .line 240
    .line 241
    aput-byte v15, v3, v12

    .line 242
    .line 243
    add-int/lit8 v12, v11, 0x2

    .line 244
    .line 245
    shr-int/lit8 v15, v4, 0x6

    .line 246
    .line 247
    and-int/lit8 v15, v15, 0x3f

    .line 248
    .line 249
    aget-byte v15, v5, v15

    .line 250
    .line 251
    aput-byte v15, v3, v12

    .line 252
    .line 253
    add-int/lit8 v12, v11, 0x3

    .line 254
    .line 255
    and-int/lit8 v4, v4, 0x3f

    .line 256
    .line 257
    aget-byte v4, v5, v4

    .line 258
    .line 259
    aput-byte v4, v3, v12

    .line 260
    .line 261
    add-int/lit8 v4, v11, 0x4

    .line 262
    .line 263
    add-int/lit8 v10, v10, -0x1

    .line 264
    .line 265
    if-nez v10, :cond_d

    .line 266
    .line 267
    if-eqz v8, :cond_c

    .line 268
    .line 269
    add-int/lit8 v11, v11, 0x5

    .line 270
    .line 271
    aput-byte v17, v3, v4

    .line 272
    .line 273
    move v4, v11

    .line 274
    :cond_c
    add-int/lit8 v11, v4, 0x1

    .line 275
    .line 276
    aput-byte v18, v3, v4

    .line 277
    .line 278
    move v15, v14

    .line 279
    move/from16 v12, v20

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    move v11, v4

    .line 283
    move v15, v14

    .line 284
    move/from16 v12, v20

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_e
    move/from16 v20, v12

    .line 288
    .line 289
    iget v4, v2, Lf2/c$b;->d:I

    .line 290
    .line 291
    sub-int v12, v15, v4

    .line 292
    .line 293
    add-int/lit8 v14, v1, -0x1

    .line 294
    .line 295
    const/16 v21, 0x3d

    .line 296
    .line 297
    if-ne v12, v14, :cond_12

    .line 298
    .line 299
    if-lez v4, :cond_f

    .line 300
    .line 301
    aget-byte v0, v13, v20

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    aget-byte v0, v0, v15

    .line 305
    .line 306
    move/from16 v6, v20

    .line 307
    .line 308
    :goto_7
    and-int/lit16 v0, v0, 0xff

    .line 309
    .line 310
    shl-int/lit8 v0, v0, 0x4

    .line 311
    .line 312
    sub-int/2addr v4, v6

    .line 313
    iput v4, v2, Lf2/c$b;->d:I

    .line 314
    .line 315
    add-int/lit8 v1, v11, 0x1

    .line 316
    .line 317
    shr-int/lit8 v4, v0, 0x6

    .line 318
    .line 319
    and-int/lit8 v4, v4, 0x3f

    .line 320
    .line 321
    aget-byte v4, v5, v4

    .line 322
    .line 323
    aput-byte v4, v3, v11

    .line 324
    .line 325
    add-int/lit8 v4, v11, 0x2

    .line 326
    .line 327
    and-int/lit8 v0, v0, 0x3f

    .line 328
    .line 329
    aget-byte v0, v5, v0

    .line 330
    .line 331
    aput-byte v0, v3, v1

    .line 332
    .line 333
    if-eqz v7, :cond_10

    .line 334
    .line 335
    add-int/lit8 v0, v11, 0x3

    .line 336
    .line 337
    aput-byte v21, v3, v4

    .line 338
    .line 339
    add-int/lit8 v4, v11, 0x4

    .line 340
    .line 341
    aput-byte v21, v3, v0

    .line 342
    .line 343
    :cond_10
    if-eqz v9, :cond_19

    .line 344
    .line 345
    if-eqz v8, :cond_11

    .line 346
    .line 347
    add-int/lit8 v0, v4, 0x1

    .line 348
    .line 349
    aput-byte v17, v3, v4

    .line 350
    .line 351
    move v4, v0

    .line 352
    :cond_11
    aput-byte v18, v3, v4

    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_12
    add-int/lit8 v1, v1, -0x2

    .line 357
    .line 358
    if-ne v12, v1, :cond_17

    .line 359
    .line 360
    if-le v4, v6, :cond_13

    .line 361
    .line 362
    aget-byte v1, v13, v20

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_13
    add-int/lit8 v1, v15, 0x1

    .line 366
    .line 367
    aget-byte v6, v0, v15

    .line 368
    .line 369
    move v15, v1

    .line 370
    move v1, v6

    .line 371
    move/from16 v6, v20

    .line 372
    .line 373
    :goto_8
    and-int/lit16 v1, v1, 0xff

    .line 374
    .line 375
    shl-int/lit8 v1, v1, 0xa

    .line 376
    .line 377
    if-lez v4, :cond_14

    .line 378
    .line 379
    add-int/lit8 v0, v6, 0x1

    .line 380
    .line 381
    aget-byte v6, v13, v6

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_14
    aget-byte v0, v0, v15

    .line 385
    .line 386
    move/from16 v22, v6

    .line 387
    .line 388
    move v6, v0

    .line 389
    move/from16 v0, v22

    .line 390
    .line 391
    :goto_9
    and-int/lit16 v6, v6, 0xff

    .line 392
    .line 393
    shl-int/lit8 v6, v6, 0x2

    .line 394
    .line 395
    or-int/2addr v1, v6

    .line 396
    sub-int/2addr v4, v0

    .line 397
    iput v4, v2, Lf2/c$b;->d:I

    .line 398
    .line 399
    add-int/lit8 v0, v11, 0x1

    .line 400
    .line 401
    shr-int/lit8 v4, v1, 0xc

    .line 402
    .line 403
    and-int/lit8 v4, v4, 0x3f

    .line 404
    .line 405
    aget-byte v4, v5, v4

    .line 406
    .line 407
    aput-byte v4, v3, v11

    .line 408
    .line 409
    add-int/lit8 v4, v11, 0x2

    .line 410
    .line 411
    shr-int/lit8 v6, v1, 0x6

    .line 412
    .line 413
    and-int/lit8 v6, v6, 0x3f

    .line 414
    .line 415
    aget-byte v6, v5, v6

    .line 416
    .line 417
    aput-byte v6, v3, v0

    .line 418
    .line 419
    add-int/lit8 v0, v11, 0x3

    .line 420
    .line 421
    and-int/lit8 v1, v1, 0x3f

    .line 422
    .line 423
    aget-byte v1, v5, v1

    .line 424
    .line 425
    aput-byte v1, v3, v4

    .line 426
    .line 427
    if-eqz v7, :cond_15

    .line 428
    .line 429
    add-int/lit8 v11, v11, 0x4

    .line 430
    .line 431
    aput-byte v21, v3, v0

    .line 432
    .line 433
    move v0, v11

    .line 434
    :cond_15
    if-eqz v9, :cond_19

    .line 435
    .line 436
    if-eqz v8, :cond_16

    .line 437
    .line 438
    add-int/lit8 v1, v0, 0x1

    .line 439
    .line 440
    aput-byte v17, v3, v0

    .line 441
    .line 442
    move v0, v1

    .line 443
    :cond_16
    aput-byte v18, v3, v0

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_17
    if-eqz v9, :cond_19

    .line 447
    .line 448
    if-lez v11, :cond_19

    .line 449
    .line 450
    const/16 v0, 0x13

    .line 451
    .line 452
    if-eq v10, v0, :cond_19

    .line 453
    .line 454
    if-eqz v8, :cond_18

    .line 455
    .line 456
    add-int/lit8 v0, v11, 0x1

    .line 457
    .line 458
    aput-byte v17, v3, v11

    .line 459
    .line 460
    move v11, v0

    .line 461
    :cond_18
    aput-byte v18, v3, v11

    .line 462
    .line 463
    :cond_19
    :goto_a
    iput v10, v2, Lf2/c$b;->e:I

    .line 464
    .line 465
    iget-object v0, v2, Lf2/b;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, [B

    .line 468
    .line 469
    return-object v0
.end method
