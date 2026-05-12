.class public final Lx81/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx81/c0;


# instance fields
.field public n:B

.field public final u:Lx81/w;

.field public final v:Ljava/util/zip/Inflater;

.field public final w:Lx81/p;

.field public final x:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lx81/c0;)V
    .locals 2
    .param p1    # Lx81/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lx81/w;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lx81/w;-><init>(Lx81/c0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx81/o;->u:Lx81/w;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx81/o;->v:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lx81/p;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lx81/p;-><init>(Lx81/h;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lx81/o;->w:Lx81/p;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lx81/o;->x:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static c(Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "java.lang.String.format(this, *args)"

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    const-string v1, "%s: actual 0x%08x != expected 0x%08x"

    .line 22
    .line 23
    invoke-static {p2, v1, p1, p0}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx81/o;->w:Lx81/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx81/p;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lx81/e;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lx81/e;->n:Lx81/x;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lx81/x;->c:I

    .line 7
    .line 8
    iget v1, p1, Lx81/x;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lx81/x;->f:Lx81/x;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lx81/x;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lx81/x;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lx81/o;->x:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lx81/x;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lx81/x;->f:Lx81/x;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final read(Lx81/e;J)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    const-string v1, "sink"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, v7, v1

    .line 15
    .line 16
    if-ltz v3, :cond_12

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    iget-byte v1, v0, Lx81/o;->n:B

    .line 22
    .line 23
    iget-object v9, v0, Lx81/o;->x:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    iget-object v10, v0, Lx81/o;->u:Lx81/w;

    .line 26
    .line 27
    const-wide/16 v16, -0x1

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    if-nez v1, :cond_d

    .line 31
    .line 32
    const-wide/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v10, v1, v2}, Lx81/w;->require(J)V

    .line 35
    .line 36
    .line 37
    iget-object v12, v10, Lx81/w;->u:Lx81/e;

    .line 38
    .line 39
    const-wide/16 v1, 0x3

    .line 40
    .line 41
    invoke-virtual {v12, v1, v2}, Lx81/e;->B(J)B

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    shr-int/lit8 v1, v18, 0x1

    .line 46
    .line 47
    and-int/2addr v1, v11

    .line 48
    if-ne v1, v11, :cond_1

    .line 49
    .line 50
    move/from16 v19, v11

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    move/from16 v19, v1

    .line 55
    .line 56
    :goto_0
    if-eqz v19, :cond_2

    .line 57
    .line 58
    iget-object v1, v10, Lx81/w;->u:Lx81/e;

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    const-wide/16 v4, 0xa

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lx81/o;->e(Lx81/e;JJ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v10}, Lx81/w;->readShort()S

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v1, "ID1ID2"

    .line 72
    .line 73
    const/16 v2, 0x1f8b

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lx81/o;->c(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v10, v0, v1}, Lx81/w;->skip(J)V

    .line 81
    .line 82
    .line 83
    shr-int/lit8 v0, v18, 0x2

    .line 84
    .line 85
    and-int/2addr v0, v11

    .line 86
    const v20, 0xff00

    .line 87
    .line 88
    .line 89
    const-wide/16 v13, 0x2

    .line 90
    .line 91
    if-ne v0, v11, :cond_5

    .line 92
    .line 93
    invoke-virtual {v10, v13, v14}, Lx81/w;->require(J)V

    .line 94
    .line 95
    .line 96
    if-eqz v19, :cond_3

    .line 97
    .line 98
    iget-object v1, v10, Lx81/w;->u:Lx81/e;

    .line 99
    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    const-wide/16 v4, 0x2

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Lx81/o;->e(Lx81/e;JJ)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v12}, Lx81/e;->readShort()S

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sget v1, Lx81/g0;->a:I

    .line 114
    .line 115
    and-int v1, v0, v20

    .line 116
    .line 117
    ushr-int/lit8 v1, v1, 0x8

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0xff

    .line 120
    .line 121
    shl-int/lit8 v0, v0, 0x8

    .line 122
    .line 123
    or-int/2addr v0, v1

    .line 124
    int-to-short v0, v0

    .line 125
    int-to-long v4, v0

    .line 126
    invoke-virtual {v10, v4, v5}, Lx81/w;->require(J)V

    .line 127
    .line 128
    .line 129
    if-eqz v19, :cond_4

    .line 130
    .line 131
    iget-object v1, v10, Lx81/w;->u:Lx81/e;

    .line 132
    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, Lx81/o;->e(Lx81/e;JJ)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v10, v4, v5}, Lx81/w;->skip(J)V

    .line 141
    .line 142
    .line 143
    :cond_5
    shr-int/lit8 v0, v18, 0x3

    .line 144
    .line 145
    and-int/2addr v0, v11

    .line 146
    const-wide/16 v21, 0x1

    .line 147
    .line 148
    if-ne v0, v11, :cond_8

    .line 149
    .line 150
    move-object v0, v12

    .line 151
    move-wide v1, v13

    .line 152
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    const-wide v14, 0x7fffffffffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    move v3, v11

    .line 160
    const/4 v11, 0x0

    .line 161
    move-object/from16 v23, v0

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v15}, Lx81/w;->indexOf(BJJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    cmp-long v0, v11, v16

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    if-eqz v19, :cond_6

    .line 172
    .line 173
    move-wide v4, v1

    .line 174
    iget-object v1, v10, Lx81/w;->u:Lx81/e;

    .line 175
    .line 176
    move v0, v3

    .line 177
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    move-wide v13, v4

    .line 180
    add-long v4, v11, v21

    .line 181
    .line 182
    move-wide v14, v13

    .line 183
    move v13, v0

    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Lx81/o;->e(Lx81/e;JJ)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    move-wide v14, v1

    .line 191
    move v13, v3

    .line 192
    :goto_1
    add-long v11, v11, v21

    .line 193
    .line 194
    invoke-virtual {v10, v11, v12}, Lx81/w;->skip(J)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_8
    move-object/from16 v23, v12

    .line 205
    .line 206
    move-wide v14, v13

    .line 207
    move v13, v11

    .line 208
    :goto_2
    shr-int/lit8 v0, v18, 0x4

    .line 209
    .line 210
    and-int/2addr v0, v13

    .line 211
    if-ne v0, v13, :cond_b

    .line 212
    .line 213
    move v3, v13

    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    move-wide v1, v14

    .line 217
    const-wide v14, 0x7fffffffffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-virtual/range {v10 .. v15}, Lx81/w;->indexOf(BJJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    cmp-long v0, v11, v16

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    if-eqz v19, :cond_9

    .line 232
    .line 233
    move-wide v13, v1

    .line 234
    iget-object v1, v10, Lx81/w;->u:Lx81/e;

    .line 235
    .line 236
    move v0, v3

    .line 237
    const-wide/16 v2, 0x0

    .line 238
    .line 239
    add-long v4, v11, v21

    .line 240
    .line 241
    move-wide v14, v13

    .line 242
    move v13, v0

    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    invoke-virtual/range {v0 .. v5}, Lx81/o;->e(Lx81/e;JJ)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    move-object/from16 v0, p0

    .line 250
    .line 251
    move-wide v14, v1

    .line 252
    move v13, v3

    .line 253
    :goto_3
    add-long v11, v11, v21

    .line 254
    .line 255
    invoke-virtual {v10, v11, v12}, Lx81/w;->skip(J)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    move-object/from16 v0, p0

    .line 260
    .line 261
    new-instance v1, Ljava/io/EOFException;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_b
    move-object/from16 v0, p0

    .line 268
    .line 269
    :goto_4
    if-eqz v19, :cond_c

    .line 270
    .line 271
    invoke-virtual {v10, v14, v15}, Lx81/w;->require(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v23 .. v23}, Lx81/e;->readShort()S

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    sget v2, Lx81/g0;->a:I

    .line 279
    .line 280
    and-int v2, v1, v20

    .line 281
    .line 282
    ushr-int/lit8 v2, v2, 0x8

    .line 283
    .line 284
    and-int/lit16 v1, v1, 0xff

    .line 285
    .line 286
    shl-int/lit8 v1, v1, 0x8

    .line 287
    .line 288
    or-int/2addr v1, v2

    .line 289
    int-to-short v1, v1

    .line 290
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    long-to-int v2, v2

    .line 295
    int-to-short v2, v2

    .line 296
    const-string v3, "FHCRC"

    .line 297
    .line 298
    invoke-static {v3, v1, v2}, Lx81/o;->c(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 302
    .line 303
    .line 304
    :cond_c
    iput-byte v13, v0, Lx81/o;->n:B

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    move v13, v11

    .line 308
    :goto_5
    iget-byte v1, v0, Lx81/o;->n:B

    .line 309
    .line 310
    const/4 v11, 0x2

    .line 311
    if-ne v1, v13, :cond_f

    .line 312
    .line 313
    iget-wide v2, v6, Lx81/e;->u:J

    .line 314
    .line 315
    iget-object v1, v0, Lx81/o;->w:Lx81/p;

    .line 316
    .line 317
    invoke-virtual {v1, v6, v7, v8}, Lx81/p;->read(Lx81/e;J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    cmp-long v1, v4, v16

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    move-object v1, v6

    .line 326
    invoke-virtual/range {v0 .. v5}, Lx81/o;->e(Lx81/e;JJ)V

    .line 327
    .line 328
    .line 329
    return-wide v4

    .line 330
    :cond_e
    iput-byte v11, v0, Lx81/o;->n:B

    .line 331
    .line 332
    :cond_f
    iget-byte v1, v0, Lx81/o;->n:B

    .line 333
    .line 334
    if-ne v1, v11, :cond_11

    .line 335
    .line 336
    const-wide/16 v1, 0x4

    .line 337
    .line 338
    invoke-virtual {v10, v1, v2}, Lx81/w;->require(J)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v10, Lx81/w;->u:Lx81/e;

    .line 342
    .line 343
    invoke-virtual {v3}, Lx81/e;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v4}, Lx81/g0;->c(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    long-to-int v5, v5

    .line 356
    const-string v6, "CRC"

    .line 357
    .line 358
    invoke-static {v6, v4, v5}, Lx81/o;->c(Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v1, v2}, Lx81/w;->require(J)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lx81/e;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v1}, Lx81/g0;->c(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget-object v2, v0, Lx81/o;->v:Ljava/util/zip/Inflater;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    long-to-int v2, v2

    .line 379
    const-string v3, "ISIZE"

    .line 380
    .line 381
    invoke-static {v3, v1, v2}, Lx81/o;->c(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x3

    .line 385
    iput-byte v1, v0, Lx81/o;->n:B

    .line 386
    .line 387
    invoke-virtual {v10}, Lx81/w;->exhausted()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 395
    .line 396
    const-string v2, "gzip finished without exhausting source"

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_11
    :goto_6
    return-wide v16

    .line 403
    :cond_12
    const-string v1, "byteCount < 0: "

    .line 404
    .line 405
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v2
.end method

.method public final timeout()Lx81/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx81/o;->u:Lx81/w;

    .line 2
    .line 3
    iget-object v0, v0, Lx81/w;->n:Lx81/c0;

    .line 4
    .line 5
    invoke-interface {v0}, Lx81/c0;->timeout()Lx81/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
