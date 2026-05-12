.class public final Lun/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:[I

.field public b:B

.field public c:I

.field public d:I

.field public e:Lun/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lun/e;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-byte v1, p0, Lun/e;->b:B

    .line 9
    .line 10
    iput v1, p0, Lun/e;->c:I

    .line 11
    .line 12
    iput v1, p0, Lun/e;->d:I

    .line 13
    .line 14
    iput-object v0, p0, Lun/e;->e:Lun/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a([B)Lun/j;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lun/e;->e:Lun/j;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lun/e;->d(Ljava/io/DataInputStream;Lun/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lxn/a;->k(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxn/a;->k(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lun/e;->e:Lun/j;

    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lxn/a;->k(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lxn/a;->k(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :goto_0
    invoke-static {v0}, Lxn/a;->k(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lxn/a;->k(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final b(Ljava/io/DataInputStream;Z)Lun/j;
    .locals 9

    .line 1
    iget-byte v0, p0, Lun/e;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const v4, 0xff00

    .line 9
    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    shl-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    const/high16 v6, 0xff0000

    .line 41
    .line 42
    and-int/2addr v0, v6

    .line 43
    shl-int/lit8 v3, v3, 0x8

    .line 44
    .line 45
    and-int/2addr v3, v4

    .line 46
    or-int/2addr v0, v3

    .line 47
    and-int/lit16 v3, v5, 0xff

    .line 48
    .line 49
    :goto_0
    or-int/2addr v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    shl-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    and-int/2addr v0, v4

    .line 62
    and-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    iget-object v3, p0, Lun/e;->a:[I

    .line 70
    .line 71
    aget v0, v3, v0

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_4
    move v4, v1

    .line 80
    const/16 p2, 0x33

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-ne v0, p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    new-instance v3, Lun/j;

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    const/16 v7, 0x33

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, Lun/j;-><init>(ILjava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_5
    new-instance p1, Lun/j;

    .line 99
    .line 100
    invoke-direct {p1, v4, v5, v2, v0}, Lun/j;-><init>(ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final c(Ljava/io/DataInputStream;Lun/j;ZZB)B
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move v8, v6

    .line 10
    move v9, v8

    .line 11
    move v10, v9

    .line 12
    move-object v11, v7

    .line 13
    :goto_0
    const/16 v12, 0x8

    .line 14
    .line 15
    if-nez v8, :cond_1c

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    move v13, v2

    .line 24
    const/4 v14, 0x1

    .line 25
    if-eqz v13, :cond_11

    .line 26
    .line 27
    if-eq v13, v14, :cond_8

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v13, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v13, v1, :cond_5

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq v13, v1, :cond_4

    .line 37
    .line 38
    if-eq v13, v12, :cond_3

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    if-eq v13, v1, :cond_1

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    move-object/from16 v15, p2

    .line 47
    .line 48
    move/from16 v22, v6

    .line 49
    .line 50
    goto/16 :goto_15

    .line 51
    .line 52
    :cond_1
    move v9, v14

    .line 53
    :cond_2
    move-object/from16 v1, p1

    .line 54
    .line 55
    move-object/from16 v15, p2

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_3
    iget v1, v0, Lun/e;->c:I

    .line 59
    .line 60
    sub-int/2addr v1, v14

    .line 61
    iput v1, v0, Lun/e;->c:I

    .line 62
    .line 63
    invoke-static {v14, v11}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lun/j;

    .line 68
    .line 69
    iput-object v1, v0, Lun/e;->e:Lun/j;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    move-object/from16 v15, p2

    .line 74
    .line 75
    :goto_1
    move v2, v6

    .line 76
    move/from16 v22, v2

    .line 77
    .line 78
    move v12, v13

    .line 79
    :goto_2
    move v8, v14

    .line 80
    goto/16 :goto_16

    .line 81
    .line 82
    :cond_4
    move v4, v14

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v4, v10

    .line 85
    :goto_3
    iget v1, v0, Lun/e;->c:I

    .line 86
    .line 87
    add-int/2addr v1, v14

    .line 88
    iput v1, v0, Lun/e;->c:I

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    move v5, v4

    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lun/e;->c(Ljava/io/DataInputStream;Lun/j;ZZB)B

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move-object v15, v2

    .line 101
    if-ne v12, v3, :cond_6

    .line 102
    .line 103
    move v2, v14

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v2, v6

    .line 106
    move v12, v13

    .line 107
    :goto_4
    if-eqz v15, :cond_7

    .line 108
    .line 109
    iget-object v3, v0, Lun/e;->e:Lun/j;

    .line 110
    .line 111
    iget-object v5, v3, Lun/j;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    iput-object v5, v15, Lun/j;->g:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v3, v3, Lun/j;->h:Lun/j;

    .line 116
    .line 117
    iput-object v3, v15, Lun/j;->h:Lun/j;

    .line 118
    .line 119
    :cond_7
    iget v3, v0, Lun/e;->c:I

    .line 120
    .line 121
    move v10, v4

    .line 122
    move/from16 v22, v6

    .line 123
    .line 124
    if-nez v3, :cond_1b

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_5
    iget v2, v0, Lun/e;->d:I

    .line 128
    .line 129
    sub-int/2addr v2, v14

    .line 130
    iput v2, v0, Lun/e;->d:I

    .line 131
    .line 132
    iput-object v15, v0, Lun/e;->e:Lun/j;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    move-object/from16 v1, p1

    .line 136
    .line 137
    move-object/from16 v15, p2

    .line 138
    .line 139
    if-eqz p3, :cond_d

    .line 140
    .line 141
    if-nez v11, :cond_9

    .line 142
    .line 143
    new-instance v11, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {v0, v1, v6}, Lun/e;->b(Ljava/io/DataInputStream;Z)Lun/j;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget v3, v0, Lun/e;->d:I

    .line 153
    .line 154
    add-int/2addr v3, v14

    .line 155
    iput v3, v0, Lun/e;->d:I

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual/range {v0 .. v5}, Lun/e;->c(Ljava/io/DataInputStream;Lun/j;ZZB)B

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ne v12, v3, :cond_a

    .line 165
    .line 166
    move v3, v14

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move v3, v6

    .line 169
    move v12, v13

    .line 170
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_b

    .line 175
    .line 176
    invoke-static {v14, v11}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lun/j;

    .line 181
    .line 182
    iput-object v4, v2, Lun/j;->h:Lun/j;

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move v2, v3

    .line 188
    :cond_c
    :goto_7
    move/from16 v22, v6

    .line 189
    .line 190
    goto/16 :goto_16

    .line 191
    .line 192
    :cond_d
    if-nez v15, :cond_e

    .line 193
    .line 194
    move v2, v6

    .line 195
    goto :goto_8

    .line 196
    :cond_e
    invoke-virtual {v15}, Lun/d;->e()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_8
    invoke-virtual {v0, v1, v2}, Lun/e;->b(Ljava/io/DataInputStream;Z)Lun/j;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v15, :cond_f

    .line 205
    .line 206
    invoke-virtual {v15, v2}, Lun/j;->K(Lun/d;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    iget v3, v0, Lun/e;->d:I

    .line 210
    .line 211
    add-int/2addr v3, v14

    .line 212
    iput v3, v0, Lun/e;->d:I

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual/range {v0 .. v5}, Lun/e;->c(Ljava/io/DataInputStream;Lun/j;ZZB)B

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ne v12, v2, :cond_10

    .line 222
    .line 223
    move v2, v14

    .line 224
    goto :goto_9

    .line 225
    :cond_10
    move v2, v6

    .line 226
    move v12, v13

    .line 227
    :goto_9
    iget v3, v0, Lun/e;->d:I

    .line 228
    .line 229
    if-nez v3, :cond_c

    .line 230
    .line 231
    move v8, v14

    .line 232
    goto :goto_7

    .line 233
    :cond_11
    move-object/from16 v1, p1

    .line 234
    .line 235
    move-object/from16 v15, p2

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    invoke-virtual {v15}, Lun/d;->e()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_12

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    move/from16 v17, v2

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_12
    move/from16 v17, v6

    .line 255
    .line 256
    :goto_a
    packed-switch v20, :pswitch_data_0

    .line 257
    .line 258
    .line 259
    :pswitch_0
    move/from16 v22, v6

    .line 260
    .line 261
    move-object v2, v7

    .line 262
    goto/16 :goto_14

    .line 263
    .line 264
    :pswitch_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    new-instance v16, Lun/d;

    .line 269
    .line 270
    new-instance v3, Ljava/lang/Byte;

    .line 271
    .line 272
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 273
    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x1

    .line 278
    .line 279
    move-object/from16 v21, v3

    .line 280
    .line 281
    invoke-direct/range {v16 .. v21}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_b
    move/from16 v22, v6

    .line 285
    .line 286
    :goto_c
    move-object/from16 v2, v16

    .line 287
    .line 288
    goto/16 :goto_14

    .line 289
    .line 290
    :pswitch_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    new-instance v16, Lun/d;

    .line 295
    .line 296
    const/16 v19, 0x1

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    invoke-direct/range {v16 .. v21}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :pswitch_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    new-instance v16, Lun/d;

    .line 313
    .line 314
    const/16 v19, 0x1

    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v21

    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    invoke-direct/range {v16 .. v21}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :pswitch_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readDouble()D

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    new-instance v16, Lun/d;

    .line 331
    .line 332
    const/16 v19, 0x1

    .line 333
    .line 334
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v21

    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    invoke-direct/range {v16 .. v21}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :pswitch_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_15

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_13

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_13
    if-ne v2, v14, :cond_14

    .line 358
    .line 359
    new-array v2, v6, [B

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_14
    :goto_d
    move-object v2, v7

    .line 363
    goto :goto_e

    .line 364
    :cond_15
    new-array v2, v2, [B

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 367
    .line 368
    .line 369
    :goto_e
    new-instance v16, Lun/d;

    .line 370
    .line 371
    const/16 v19, 0x1

    .line 372
    .line 373
    invoke-static {v2}, Lun/b;->b([B)Lun/b;

    .line 374
    .line 375
    .line 376
    move-result-object v21

    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    invoke-direct/range {v16 .. v21}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :pswitch_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_18

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_16

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_16
    if-ne v2, v14, :cond_17

    .line 397
    .line 398
    new-array v2, v6, [C

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_17
    :goto_f
    move-object v2, v7

    .line 402
    :goto_10
    move/from16 v22, v6

    .line 403
    .line 404
    goto :goto_12

    .line 405
    :cond_18
    new-array v3, v2, [C

    .line 406
    .line 407
    mul-int/lit8 v4, v2, 0x2

    .line 408
    .line 409
    new-array v5, v4, [B

    .line 410
    .line 411
    invoke-virtual {v1, v5, v6, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 412
    .line 413
    .line 414
    move v4, v6

    .line 415
    :goto_11
    if-ge v4, v2, :cond_19

    .line 416
    .line 417
    mul-int/lit8 v16, v4, 0x2

    .line 418
    .line 419
    aget-byte v18, v5, v16

    .line 420
    .line 421
    shl-int/lit8 v18, v18, 0x8

    .line 422
    .line 423
    const v19, 0xff00

    .line 424
    .line 425
    .line 426
    and-int v18, v18, v19

    .line 427
    .line 428
    add-int/lit8 v16, v16, 0x1

    .line 429
    .line 430
    move/from16 v22, v6

    .line 431
    .line 432
    aget-byte v6, v5, v16

    .line 433
    .line 434
    and-int/lit16 v6, v6, 0xff

    .line 435
    .line 436
    or-int v6, v18, v6

    .line 437
    .line 438
    int-to-char v6, v6

    .line 439
    aput-char v6, v3, v4

    .line 440
    .line 441
    add-int/lit8 v4, v4, 0x1

    .line 442
    .line 443
    move/from16 v6, v22

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_19
    move-object v2, v3

    .line 447
    goto :goto_10

    .line 448
    :goto_12
    new-instance v16, Lun/d;

    .line 449
    .line 450
    if-nez v2, :cond_1a

    .line 451
    .line 452
    move-object/from16 v21, v7

    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_1a
    new-instance v3, Ljava/lang/String;

    .line 456
    .line 457
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v21, v3

    .line 461
    .line 462
    :goto_13
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v19, 0x1

    .line 465
    .line 466
    invoke-direct/range {v16 .. v21}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :pswitch_7
    move/from16 v22, v6

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    new-instance v16, Lun/d;

    .line 478
    .line 479
    const/16 v19, 0x1

    .line 480
    .line 481
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v21

    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    invoke-direct/range {v16 .. v21}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_c

    .line 491
    .line 492
    :pswitch_8
    move/from16 v22, v6

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    new-instance v16, Lun/d;

    .line 499
    .line 500
    const/16 v19, 0x1

    .line 501
    .line 502
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v21

    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    invoke-direct/range {v16 .. v21}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :pswitch_9
    move/from16 v22, v6

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    new-instance v16, Lun/d;

    .line 520
    .line 521
    const/16 v19, 0x1

    .line 522
    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v21

    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    invoke-direct/range {v16 .. v21}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_c

    .line 533
    .line 534
    :goto_14
    invoke-virtual {v15, v2}, Lun/j;->K(Lun/d;)V

    .line 535
    .line 536
    .line 537
    :goto_15
    move v12, v13

    .line 538
    move/from16 v2, v22

    .line 539
    .line 540
    :cond_1b
    :goto_16
    move v1, v2

    .line 541
    move v2, v12

    .line 542
    move/from16 v6, v22

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_1c
    move/from16 v22, v6

    .line 547
    .line 548
    if-eqz v9, :cond_1d

    .line 549
    .line 550
    return v12

    .line 551
    :cond_1d
    return v22

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/io/DataInputStream;Lun/j;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lun/e;->a:[I

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-byte v1, p0, Lun/e;->b:B

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    iget-object v4, p0, Lun/e;->a:[I

    .line 30
    .line 31
    aput v1, v4, v3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v1, 0xffff

    .line 37
    .line 38
    .line 39
    const v3, 0xff00

    .line 40
    .line 41
    .line 42
    if-gt v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput-byte v1, p0, Lun/e;->b:B

    .line 46
    .line 47
    :goto_1
    if-ge v2, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    shl-int/lit8 v4, v4, 0x8

    .line 62
    .line 63
    and-int/2addr v4, v3

    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    or-int/2addr v4, v5

    .line 67
    iget-object v5, p0, Lun/e;->a:[I

    .line 68
    .line 69
    aput v1, v5, v4

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/high16 v1, 0x1000000

    .line 75
    .line 76
    if-gt v0, v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    iput-byte v1, p0, Lun/e;->b:B

    .line 80
    .line 81
    :goto_2
    if-ge v2, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    shl-int/lit8 v4, v4, 0x10

    .line 100
    .line 101
    const/high16 v7, 0xff0000

    .line 102
    .line 103
    and-int/2addr v4, v7

    .line 104
    shl-int/lit8 v5, v5, 0x8

    .line 105
    .line 106
    and-int/2addr v5, v3

    .line 107
    or-int/2addr v4, v5

    .line 108
    and-int/lit16 v5, v6, 0xff

    .line 109
    .line 110
    or-int/2addr v4, v5

    .line 111
    iget-object v5, p0, Lun/e;->a:[I

    .line 112
    .line 113
    aput v1, v5, v4

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v1, 0x4

    .line 119
    iput-byte v1, p0, Lun/e;->b:B

    .line 120
    .line 121
    :goto_3
    if-ge v2, v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p0, Lun/e;->a:[I

    .line 132
    .line 133
    aput v1, v4, v3

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/4 v7, 0x1

    .line 139
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v3, p0

    .line 145
    move-object v4, p1

    .line 146
    move-object v5, p2

    .line 147
    invoke-virtual/range {v3 .. v8}, Lun/e;->c(Ljava/io/DataInputStream;Lun/j;ZZB)B

    .line 148
    .line 149
    .line 150
    return-void
.end method
