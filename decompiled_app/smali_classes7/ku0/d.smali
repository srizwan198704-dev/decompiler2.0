.class public Lku0/d;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Ljava/io/DataInputStream;Liu0/g;)V
    .locals 11

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lku0/d;->d(Ljava/io/DataInputStream;)I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move v1, v0

    .line 8
    :goto_1
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    shr-int/lit8 v2, v1, 0x3

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Liu0/g;->h(I)Liu0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :try_start_1
    iget v5, v2, Liu0/b;->c:I

    .line 22
    .line 23
    if-ne v5, v4, :cond_2

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v5, v0

    .line 28
    :goto_2
    if-eqz v5, :cond_3

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Liu0/f;

    .line 32
    .line 33
    iget-object v6, v5, Liu0/f;->h:Liu0/b;

    .line 34
    .line 35
    invoke-virtual {v6}, Liu0/b;->a()Liu0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Liu0/f;->n(Liu0/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    move-object v2, v6

    .line 43
    :catch_1
    :cond_3
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x5

    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    and-int/lit8 v7, v1, 0x7

    .line 48
    .line 49
    iget v8, v2, Liu0/b;->b:I

    .line 50
    .line 51
    const/16 v9, 0x32

    .line 52
    .line 53
    if-eq v8, v9, :cond_4

    .line 54
    .line 55
    packed-switch v8, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const/4 v10, -0x1

    .line 59
    goto :goto_3

    .line 60
    :pswitch_0
    move v10, v3

    .line 61
    goto :goto_3

    .line 62
    :pswitch_1
    move v10, v6

    .line 63
    goto :goto_3

    .line 64
    :pswitch_2
    move v10, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :pswitch_3
    move v10, v5

    .line 67
    :goto_3
    if-eq v7, v10, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    if-eq v8, v9, :cond_7

    .line 72
    .line 73
    packed-switch v8, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-static {p0}, Lku0/d;->b(Ljava/io/DataInputStream;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, Liu0/b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    invoke-static {p0}, Lku0/d;->c(Ljava/io/DataInputStream;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, Liu0/b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    invoke-static {p0}, Lku0/d;->d(Ljava/io/DataInputStream;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-array v3, v1, [B

    .line 112
    .line 113
    invoke-virtual {p0, v3, v0, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Liu0/a;->b([B)Liu0/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, Liu0/b;->d:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    invoke-static {p0}, Lku0/d;->d(Ljava/io/DataInputStream;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    move v0, v3

    .line 130
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, Liu0/b;->d:Ljava/lang/Object;

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_8
    invoke-static {p0}, Lku0/d;->c(Ljava/io/DataInputStream;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, Liu0/b;->d:Ljava/lang/Object;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_9
    invoke-static {p0}, Lku0/d;->e(Ljava/io/DataInputStream;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    ushr-long v3, v0, v3

    .line 155
    .line 156
    const-wide/16 v5, 0x1

    .line 157
    .line 158
    and-long/2addr v0, v5

    .line 159
    neg-long v0, v0

    .line 160
    xor-long/2addr v0, v3

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, Liu0/b;->d:Ljava/lang/Object;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_a
    invoke-static {p0}, Lku0/d;->e(Ljava/io/DataInputStream;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, Liu0/b;->d:Ljava/lang/Object;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_b
    invoke-static {p0}, Lku0/d;->b(Ljava/io/DataInputStream;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, Liu0/b;->d:Ljava/lang/Object;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_c
    invoke-static {p0}, Lku0/d;->d(Ljava/io/DataInputStream;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    ushr-int/lit8 v1, v0, 0x1

    .line 198
    .line 199
    and-int/2addr v0, v3

    .line 200
    neg-int v0, v0

    .line 201
    xor-int/2addr v0, v1

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, Liu0/b;->d:Ljava/lang/Object;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_d
    invoke-static {p0}, Lku0/d;->d(Ljava/io/DataInputStream;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v2, Liu0/b;->d:Ljava/lang/Object;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    check-cast v2, Liu0/g;

    .line 223
    .line 224
    iget v0, v2, Liu0/b;->c:I

    .line 225
    .line 226
    if-ne v0, v4, :cond_8

    .line 227
    .line 228
    invoke-static {p0, v2}, Lku0/d;->a(Ljava/io/DataInputStream;Liu0/g;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    invoke-static {p0}, Lku0/d;->d(Ljava/io/DataInputStream;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    new-instance v1, Lju0/a;

    .line 238
    .line 239
    invoke-direct {v1, p0, v0}, Lju0/a;-><init>(Ljava/io/InputStream;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/io/DataInputStream;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2}, Lku0/d;->a(Ljava/io/DataInputStream;Liu0/g;)V

    .line 248
    .line 249
    .line 250
    iget v0, v1, Lju0/a;->u:I

    .line 251
    .line 252
    if-lez v0, :cond_0

    .line 253
    .line 254
    int-to-long v0, v0

    .line 255
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    :goto_4
    and-int/lit8 v0, v1, 0x7

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    if-eq v0, v3, :cond_c

    .line 265
    .line 266
    if-eq v0, v5, :cond_b

    .line 267
    .line 268
    if-ne v0, v6, :cond_a

    .line 269
    .line 270
    invoke-static {p0}, Lku0/d;->b(Ljava/io/DataInputStream;)I

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 276
    .line 277
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_b
    invoke-static {p0}, Lku0/d;->d(Ljava/io/DataInputStream;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-long v0, v0

    .line 286
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    invoke-static {p0}, Lku0/d;->c(Ljava/io/DataInputStream;)J

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_d
    invoke-static {p0}, Lku0/d;->d(Ljava/io/DataInputStream;)I

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Ljava/io/DataInputStream;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    and-int/lit16 v1, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    shl-int/lit8 p0, p0, 0x18

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public static c(Ljava/io/DataInputStream;)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v7, v0

    .line 34
    const-wide/16 v9, 0xff

    .line 35
    .line 36
    and-long/2addr v7, v9

    .line 37
    int-to-long v0, v1

    .line 38
    and-long/2addr v0, v9

    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    shl-long/2addr v0, v11

    .line 42
    or-long/2addr v0, v7

    .line 43
    int-to-long v7, v2

    .line 44
    and-long/2addr v7, v9

    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    shl-long/2addr v7, v2

    .line 48
    or-long/2addr v0, v7

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v9

    .line 51
    const/16 v7, 0x18

    .line 52
    .line 53
    shl-long/2addr v2, v7

    .line 54
    or-long/2addr v0, v2

    .line 55
    int-to-long v2, v4

    .line 56
    and-long/2addr v2, v9

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shl-long/2addr v2, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    int-to-long v2, v5

    .line 62
    and-long/2addr v2, v9

    .line 63
    const/16 v4, 0x28

    .line 64
    .line 65
    shl-long/2addr v2, v4

    .line 66
    or-long/2addr v0, v2

    .line 67
    int-to-long v2, v6

    .line 68
    and-long/2addr v2, v9

    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    shl-long/2addr v2, v4

    .line 72
    or-long/2addr v0, v2

    .line 73
    int-to-long v2, p0

    .line 74
    and-long/2addr v2, v9

    .line 75
    const/16 p0, 0x38

    .line 76
    .line 77
    shl-long/2addr v2, p0

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public static d(Ljava/io/DataInputStream;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    shl-int/lit8 p0, v1, 0x7

    .line 17
    .line 18
    :goto_0
    or-int/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    shl-int/lit8 p0, v1, 0xe

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0xe

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    shl-int/lit8 p0, v1, 0x15

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x15

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shl-int/lit8 v2, v1, 0x1c

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    if-gez v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x5

    .line 64
    if-ge v1, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    return v0
.end method

.method public static e(Ljava/io/DataInputStream;)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "invalid parsing of Pb Vint64"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
