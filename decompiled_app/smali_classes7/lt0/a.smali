.class public Llt0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Llt0/a;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x65
        0x31
        0x39
        0x32
        0x33
        0x37
        0x61
        0x33
        0x61
        0x39
        0x33
        0x33
        0x66
        0x37
        0x65
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a([B)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    sget-object v3, Llt0/a;->a:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    new-array v5, v1, [I

    .line 14
    .line 15
    invoke-static {v3, v1, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/Random;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-direct {v3, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    shr-int/lit8 v6, v3, 0x18

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    int-to-byte v6, v6

    .line 36
    shr-int/lit8 v7, v3, 0x10

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0xff

    .line 39
    .line 40
    int-to-byte v7, v7

    .line 41
    shr-int/lit8 v8, v3, 0x8

    .line 42
    .line 43
    and-int/lit16 v8, v8, 0xff

    .line 44
    .line 45
    int-to-byte v8, v8

    .line 46
    and-int/lit16 v3, v3, 0xff

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    add-int/lit8 v9, v6, 0x57

    .line 50
    .line 51
    rem-int/lit16 v9, v9, 0x100

    .line 52
    .line 53
    int-to-byte v9, v9

    .line 54
    add-int/lit8 v10, v7, 0x1d

    .line 55
    .line 56
    rem-int/lit16 v10, v10, 0x100

    .line 57
    .line 58
    int-to-byte v10, v10

    .line 59
    add-int/lit16 v11, v8, 0xab

    .line 60
    .line 61
    rem-int/lit16 v11, v11, 0x100

    .line 62
    .line 63
    int-to-byte v11, v11

    .line 64
    add-int/lit16 v12, v3, 0x94

    .line 65
    .line 66
    rem-int/lit16 v12, v12, 0x100

    .line 67
    .line 68
    int-to-byte v12, v12

    .line 69
    new-array v1, v1, [B

    .line 70
    .line 71
    aput-byte v6, v1, v4

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    aput-byte v7, v1, v6

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    aput-byte v8, v1, v7

    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    aput-byte v3, v1, v8

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    aput-byte v9, v1, v3

    .line 84
    .line 85
    const/4 v9, 0x5

    .line 86
    aput-byte v10, v1, v9

    .line 87
    .line 88
    const/4 v10, 0x6

    .line 89
    aput-byte v11, v1, v10

    .line 90
    .line 91
    const/4 v11, 0x7

    .line 92
    aput-byte v12, v1, v11

    .line 93
    .line 94
    array-length v12, v0

    .line 95
    add-int/lit8 v13, v12, 0xa

    .line 96
    .line 97
    new-array v13, v13, [B

    .line 98
    .line 99
    const/16 v14, 0x6d

    .line 100
    .line 101
    aput-byte v14, v13, v4

    .line 102
    .line 103
    const/16 v14, 0x39

    .line 104
    .line 105
    aput-byte v14, v13, v6

    .line 106
    .line 107
    const/16 v14, 0x30

    .line 108
    .line 109
    aput-byte v14, v13, v7

    .line 110
    .line 111
    int-to-byte v14, v3

    .line 112
    aput-byte v14, v13, v8

    .line 113
    .line 114
    aget-byte v14, v1, v4

    .line 115
    .line 116
    aput-byte v14, v13, v3

    .line 117
    .line 118
    aget-byte v14, v1, v6

    .line 119
    .line 120
    aput-byte v14, v13, v9

    .line 121
    .line 122
    aget-byte v14, v1, v7

    .line 123
    .line 124
    aput-byte v14, v13, v10

    .line 125
    .line 126
    aget-byte v14, v1, v8

    .line 127
    .line 128
    aput-byte v14, v13, v11

    .line 129
    .line 130
    move v14, v4

    .line 131
    move v15, v14

    .line 132
    :goto_0
    if-ge v14, v12, :cond_1

    .line 133
    .line 134
    rem-int/lit8 v16, v14, 0x8

    .line 135
    .line 136
    if-nez v16, :cond_0

    .line 137
    .line 138
    aget v17, v2, v4

    .line 139
    .line 140
    aget v18, v5, v4

    .line 141
    .line 142
    add-int v17, v17, v18

    .line 143
    .line 144
    aget-byte v18, v1, v4

    .line 145
    .line 146
    move/from16 v19, v3

    .line 147
    .line 148
    add-int v3, v17, v18

    .line 149
    .line 150
    rem-int/lit16 v3, v3, 0x100

    .line 151
    .line 152
    aput v3, v2, v4

    .line 153
    .line 154
    aget v3, v2, v6

    .line 155
    .line 156
    aget v17, v5, v6

    .line 157
    .line 158
    add-int v3, v3, v17

    .line 159
    .line 160
    aget-byte v17, v1, v6

    .line 161
    .line 162
    add-int v3, v3, v17

    .line 163
    .line 164
    rem-int/lit16 v3, v3, 0x100

    .line 165
    .line 166
    aput v3, v2, v6

    .line 167
    .line 168
    aget v3, v2, v7

    .line 169
    .line 170
    aget v17, v5, v7

    .line 171
    .line 172
    add-int v3, v3, v17

    .line 173
    .line 174
    aget-byte v17, v1, v7

    .line 175
    .line 176
    add-int v3, v3, v17

    .line 177
    .line 178
    rem-int/lit16 v3, v3, 0x100

    .line 179
    .line 180
    aput v3, v2, v7

    .line 181
    .line 182
    aget v3, v2, v8

    .line 183
    .line 184
    aget v17, v5, v8

    .line 185
    .line 186
    add-int v3, v3, v17

    .line 187
    .line 188
    aget-byte v17, v1, v8

    .line 189
    .line 190
    add-int v3, v3, v17

    .line 191
    .line 192
    rem-int/lit16 v3, v3, 0x100

    .line 193
    .line 194
    aput v3, v2, v8

    .line 195
    .line 196
    aget v3, v2, v19

    .line 197
    .line 198
    aget v17, v5, v19

    .line 199
    .line 200
    add-int v3, v3, v17

    .line 201
    .line 202
    aget-byte v17, v1, v19

    .line 203
    .line 204
    add-int v3, v3, v17

    .line 205
    .line 206
    rem-int/lit16 v3, v3, 0x100

    .line 207
    .line 208
    aput v3, v2, v19

    .line 209
    .line 210
    aget v3, v2, v9

    .line 211
    .line 212
    aget v17, v5, v9

    .line 213
    .line 214
    add-int v3, v3, v17

    .line 215
    .line 216
    aget-byte v17, v1, v9

    .line 217
    .line 218
    add-int v3, v3, v17

    .line 219
    .line 220
    rem-int/lit16 v3, v3, 0x100

    .line 221
    .line 222
    aput v3, v2, v9

    .line 223
    .line 224
    aget v3, v2, v10

    .line 225
    .line 226
    aget v17, v5, v10

    .line 227
    .line 228
    add-int v3, v3, v17

    .line 229
    .line 230
    aget-byte v17, v1, v10

    .line 231
    .line 232
    add-int v3, v3, v17

    .line 233
    .line 234
    rem-int/lit16 v3, v3, 0x100

    .line 235
    .line 236
    aput v3, v2, v10

    .line 237
    .line 238
    aget v3, v2, v11

    .line 239
    .line 240
    aget v17, v5, v11

    .line 241
    .line 242
    add-int v3, v3, v17

    .line 243
    .line 244
    aget-byte v17, v1, v11

    .line 245
    .line 246
    add-int v3, v3, v17

    .line 247
    .line 248
    rem-int/lit16 v3, v3, 0x100

    .line 249
    .line 250
    aput v3, v2, v11

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_0
    move/from16 v19, v3

    .line 254
    .line 255
    :goto_1
    aget-byte v3, v0, v14

    .line 256
    .line 257
    and-int/lit16 v3, v3, 0xff

    .line 258
    .line 259
    aget v16, v2, v16

    .line 260
    .line 261
    move/from16 v17, v4

    .line 262
    .line 263
    xor-int v4, v3, v16

    .line 264
    .line 265
    add-int/lit8 v16, v14, 0x8

    .line 266
    .line 267
    and-int/lit16 v4, v4, 0xff

    .line 268
    .line 269
    int-to-byte v4, v4

    .line 270
    aput-byte v4, v13, v16

    .line 271
    .line 272
    xor-int/2addr v15, v3

    .line 273
    add-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    move/from16 v4, v17

    .line 276
    .line 277
    move/from16 v3, v19

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_1
    move/from16 v17, v4

    .line 282
    .line 283
    add-int/lit8 v0, v12, 0x8

    .line 284
    .line 285
    aget v1, v2, v17

    .line 286
    .line 287
    xor-int/2addr v1, v15

    .line 288
    and-int/lit16 v1, v1, 0xff

    .line 289
    .line 290
    int-to-byte v1, v1

    .line 291
    aput-byte v1, v13, v0

    .line 292
    .line 293
    add-int/lit8 v12, v12, 0x9

    .line 294
    .line 295
    aget v0, v2, v6

    .line 296
    .line 297
    xor-int/2addr v0, v15

    .line 298
    and-int/lit16 v0, v0, 0xff

    .line 299
    .line 300
    int-to-byte v0, v0

    .line 301
    aput-byte v0, v13, v12

    .line 302
    .line 303
    return-object v13
.end method
