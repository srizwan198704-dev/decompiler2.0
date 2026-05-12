.class public Lt01/c;
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

.method public static a(Ljava/io/DataInputStream;Lun/j;)V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lt01/c;->d(Ljava/io/DataInputStream;)I

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
    invoke-virtual {p1, v2}, Lun/j;->t(I)Lun/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2}, Lun/d;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lun/i;

    .line 27
    .line 28
    iget-object v4, v3, Lun/i;->j:Lun/d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lun/d;->a()Lun/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lun/i;->K(Lun/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    move-object v2, v4

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception v3

    .line 40
    invoke-static {v3}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_2
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x5

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    and-int/lit8 v6, v1, 0x7

    .line 49
    .line 50
    iget v7, v2, Lun/d;->b:I

    .line 51
    .line 52
    const/16 v8, 0x32

    .line 53
    .line 54
    if-eq v7, v8, :cond_3

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    goto :goto_3

    .line 61
    :pswitch_0
    move v9, v5

    .line 62
    goto :goto_3

    .line 63
    :pswitch_1
    move v9, v4

    .line 64
    goto :goto_3

    .line 65
    :pswitch_2
    move v9, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :pswitch_3
    move v9, v3

    .line 68
    :goto_3
    if-eq v6, v9, :cond_4

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    if-eq v7, v8, :cond_6

    .line 73
    .line 74
    packed-switch v7, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {p0}, Lt01/c;->b(Ljava/io/DataInputStream;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, Lun/d;->d:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-static {p0}, Lt01/c;->c(Ljava/io/DataInputStream;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, Lun/d;->d:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    invoke-static {p0}, Lt01/c;->d(Ljava/io/DataInputStream;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-array v3, v1, [B

    .line 113
    .line 114
    invoke-virtual {p0, v3, v0, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lun/b;->b([B)Lun/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, Lun/d;->d:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    invoke-static {p0}, Lt01/c;->d(Ljava/io/DataInputStream;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    move v0, v5

    .line 131
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, Lun/d;->d:Ljava/lang/Object;

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_8
    invoke-static {p0}, Lt01/c;->c(Ljava/io/DataInputStream;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, Lun/d;->d:Ljava/lang/Object;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_9
    invoke-static {p0}, Lt01/c;->e(Ljava/io/DataInputStream;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    ushr-long v3, v0, v5

    .line 156
    .line 157
    const-wide/16 v5, 0x1

    .line 158
    .line 159
    and-long/2addr v0, v5

    .line 160
    neg-long v0, v0

    .line 161
    xor-long/2addr v0, v3

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v2, Lun/d;->d:Ljava/lang/Object;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_a
    invoke-static {p0}, Lt01/c;->e(Ljava/io/DataInputStream;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, Lun/d;->d:Ljava/lang/Object;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_b
    invoke-static {p0}, Lt01/c;->b(Ljava/io/DataInputStream;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, Lun/d;->d:Ljava/lang/Object;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_c
    invoke-static {p0}, Lt01/c;->d(Ljava/io/DataInputStream;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    ushr-int/lit8 v1, v0, 0x1

    .line 199
    .line 200
    and-int/2addr v0, v5

    .line 201
    neg-int v0, v0

    .line 202
    xor-int/2addr v0, v1

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v2, Lun/d;->d:Ljava/lang/Object;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_d
    invoke-static {p0}, Lt01/c;->d(Ljava/io/DataInputStream;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, Lun/d;->d:Ljava/lang/Object;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    check-cast v2, Lun/j;

    .line 224
    .line 225
    invoke-virtual {v2}, Lun/d;->e()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-static {p0, v2}, Lt01/c;->a(Ljava/io/DataInputStream;Lun/j;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    invoke-static {p0}, Lt01/c;->d(Ljava/io/DataInputStream;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    new-instance v1, Lt01/a;

    .line 241
    .line 242
    invoke-direct {v1, p0, v0}, Lt01/a;-><init>(Ljava/io/InputStream;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/io/DataInputStream;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2}, Lt01/c;->a(Ljava/io/DataInputStream;Lun/j;)V

    .line 251
    .line 252
    .line 253
    iget v0, v1, Lt01/a;->u:I

    .line 254
    .line 255
    if-lez v0, :cond_0

    .line 256
    .line 257
    int-to-long v0, v0

    .line 258
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    :goto_4
    and-int/lit8 v0, v1, 0x7

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    if-eq v0, v5, :cond_b

    .line 268
    .line 269
    if-eq v0, v3, :cond_a

    .line 270
    .line 271
    if-ne v0, v4, :cond_9

    .line 272
    .line 273
    invoke-static {p0}, Lt01/c;->b(Ljava/io/DataInputStream;)I

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 279
    .line 280
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_a
    invoke-static {p0}, Lt01/c;->d(Ljava/io/DataInputStream;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-long v0, v0

    .line 289
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_b
    invoke-static {p0}, Lt01/c;->c(Ljava/io/DataInputStream;)J

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_c
    invoke-static {p0}, Lt01/c;->d(Ljava/io/DataInputStream;)I

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    nop

    .line 305
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
    .line 336
    .line 337
    .line 338
    .line 339
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
