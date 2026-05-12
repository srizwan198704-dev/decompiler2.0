.class public abstract Lkotlin/time/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Ljava/lang/String;)J
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    sget-object v1, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x2b

    .line 18
    .line 19
    const/16 v4, 0x2d

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v5

    .line 29
    :goto_0
    if-lez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v4, p0}, Lkotlin/text/StringsKt;->w(CLjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    if-le v0, v2, :cond_14

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v6, 0x50

    .line 47
    .line 48
    if-ne v4, v6, :cond_13

    .line 49
    .line 50
    add-int/2addr v2, v5

    .line 51
    if-eq v2, v0, :cond_12

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    move v8, v1

    .line 57
    :goto_2
    if-ge v2, v0, :cond_10

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v10, 0x54

    .line 64
    .line 65
    if-ne v9, v10, :cond_3

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-eq v2, v0, :cond_2

    .line 72
    .line 73
    move v8, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    move v9, v2

    .line 82
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ge v9, v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/16 v11, 0x30

    .line 93
    .line 94
    if-gt v11, v10, :cond_4

    .line 95
    .line 96
    const/16 v11, 0x3a

    .line 97
    .line 98
    if-ge v10, v11, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const-string v11, "+-."

    .line 102
    .line 103
    invoke-static {v11, v10}, Lkotlin/text/StringsKt;->f(Ljava/lang/CharSequence;C)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const-string v10, "null cannot be cast to non-null type java.lang.String"

    .line 113
    .line 114
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v11, "substring(...)"

    .line 122
    .line 123
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_f

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    add-int/2addr v12, v2

    .line 137
    if-ltz v12, :cond_e

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v12, v2, :cond_e

    .line 144
    .line 145
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    if-nez v8, :cond_7

    .line 152
    .line 153
    const/16 v13, 0x44

    .line 154
    .line 155
    if-ne v2, v13, :cond_6

    .line 156
    .line 157
    sget-object v2, Ls71/c;->z:Ls71/c;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_7
    const/16 v13, 0x48

    .line 181
    .line 182
    if-eq v2, v13, :cond_a

    .line 183
    .line 184
    const/16 v13, 0x4d

    .line 185
    .line 186
    if-eq v2, v13, :cond_9

    .line 187
    .line 188
    const/16 v13, 0x53

    .line 189
    .line 190
    if-ne v2, v13, :cond_8

    .line 191
    .line 192
    sget-object v2, Ls71/c;->w:Ls71/c;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "Invalid duration ISO time unit: "

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_9
    sget-object v2, Ls71/c;->x:Ls71/c;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    sget-object v2, Ls71/c;->y:Ls71/c;

    .line 219
    .line 220
    :goto_5
    if-eqz v4, :cond_c

    .line 221
    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-lez v4, :cond_b

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v0, "Unexpected order of duration components"

    .line 232
    .line 233
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_c
    :goto_6
    const/16 v4, 0x2e

    .line 238
    .line 239
    const/4 v13, 0x6

    .line 240
    invoke-static {v9, v4, v1, v13}, Lkotlin/text/StringsKt;->j(Ljava/lang/CharSequence;CII)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    sget-object v13, Ls71/c;->w:Ls71/c;

    .line 245
    .line 246
    if-ne v2, v13, :cond_d

    .line 247
    .line 248
    if-lez v4, :cond_d

    .line 249
    .line 250
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Lkotlin/time/c;->e(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    invoke-static {v13, v14, v2}, Lkotlin/time/c;->h(JLs71/c;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    invoke-static {v6, v7, v13, v14}, Lkotlin/time/b;->i(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    invoke-static {v9, v10, v2}, Lkotlin/time/c;->f(DLs71/c;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    invoke-static {v6, v7, v9, v10}, Lkotlin/time/b;->i(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    :goto_7
    move-object v4, v2

    .line 295
    move v2, v12

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_d
    invoke-static {v9}, Lkotlin/time/c;->e(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    invoke-static {v9, v10, v2}, Lkotlin/time/c;->h(JLs71/c;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    invoke-static {v6, v7, v9, v10}, Lkotlin/time/b;->i(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    goto :goto_7

    .line 311
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string v0, "Missing unit for value "

    .line 314
    .line 315
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_10
    if-eqz v3, :cond_11

    .line 330
    .line 331
    invoke-static {v6, v7}, Lkotlin/time/b;->m(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    return-wide v0

    .line 336
    :cond_11
    return-wide v6

    .line 337
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v0, "No components"

    .line 352
    .line 353
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v0, "The string is empty"

    .line 360
    .line 361
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget-object v0, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 7
    .line 8
    sget v0, Ls71/b;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final c(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/c;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide v0, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/f;->coerceIn(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lkotlin/time/c;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget-object v0, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 4
    .line 5
    sget v0, Ls71/b;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "+-"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->f(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    sub-int v4, v0, v3

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    if-le v4, v7, :cond_5

    .line 33
    .line 34
    move v4, v3

    .line 35
    :goto_1
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v8, v6, :cond_1

    .line 42
    .line 43
    if-ne v4, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/16 v9, 0x31

    .line 49
    .line 50
    if-gt v9, v8, :cond_5

    .line 51
    .line 52
    if-ge v8, v5, :cond_5

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sub-int v3, v0, v4

    .line 58
    .line 59
    if-le v3, v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    const-wide/high16 v0, -0x8000000000000000L

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_5
    const-string v3, "+"

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {p0, v3, v2, v4, v7}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    if-le v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gt v6, v0, :cond_6

    .line 95
    .line 96
    if-ge v0, v5, :cond_6

    .line 97
    .line 98
    invoke-static {p0, v1}, Lkotlin/text/d0;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public static final f(DLs71/c;)J
    .locals 4

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls71/c;->n:Ls71/c;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Ls71/d;->a(DLs71/c;Ls71/c;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc51/b;->c(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v0

    .line 28
    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/time/c;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_0
    sget-object v0, Ls71/c;->v:Ls71/c;

    .line 46
    .line 47
    invoke-static {p0, p1, p2, v0}, Ls71/d;->a(DLs71/c;Ls71/c;)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Lc51/b;->c(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Lkotlin/time/c;->c(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Duration value cannot be NaN."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final g(ILs71/c;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls71/c;->w:Ls71/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Ls71/c;->n:Ls71/c;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Ls71/d;->c(JLs71/c;Ls71/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lkotlin/time/c;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, Lkotlin/time/c;->h(JLs71/c;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final h(JLs71/c;)J
    .locals 7

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls71/c;->n:Ls71/c;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Ls71/d;->c(JLs71/c;Ls71/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Ls71/d;->c(JLs71/c;Ls71/c;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lkotlin/time/c;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    sget-object v0, Ls71/c;->v:Ls71/c;

    .line 36
    .line 37
    invoke-static {p0, p1, p2, v0}, Ls71/d;->b(JLs71/c;Ls71/c;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/f;->coerceIn(JJJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Lkotlin/time/c;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method
