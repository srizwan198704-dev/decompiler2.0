.class public final Lcb/f;
.super Lcb/n;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    rsub-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v1, v2, v1

    .line 10
    .line 11
    and-int/2addr v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_1
    aput v2, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lva/a;Ljava/util/EnumMap;)Lya/b;
    .locals 1

    .line 1
    sget-object v0, Lva/a;->v:Lva/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcb/n;->a(Ljava/lang/String;Lva/a;Ljava/util/EnumMap;)Lya/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p3, "Can only encode CODE_39, but got "

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final c(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 6
    .line 7
    const/16 v2, 0x50

    .line 8
    .line 9
    if-gt v0, v2, :cond_15

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 14
    .line 15
    if-ge v4, v0, :cond_11

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-gez v6, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    move v6, v3

    .line 37
    :goto_1
    if-ge v6, v0, :cond_e

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_d

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    if-eq v7, v8, :cond_c

    .line 48
    .line 49
    const/16 v9, 0x40

    .line 50
    .line 51
    if-eq v7, v9, :cond_b

    .line 52
    .line 53
    const/16 v9, 0x60

    .line 54
    .line 55
    if-eq v7, v9, :cond_a

    .line 56
    .line 57
    const/16 v9, 0x2d

    .line 58
    .line 59
    if-eq v7, v9, :cond_c

    .line 60
    .line 61
    const/16 v9, 0x2e

    .line 62
    .line 63
    if-eq v7, v9, :cond_c

    .line 64
    .line 65
    const/16 v9, 0x1a

    .line 66
    .line 67
    if-gt v7, v9, :cond_0

    .line 68
    .line 69
    const/16 v8, 0x24

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x40

    .line 75
    .line 76
    int-to-char v7, v7

    .line 77
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    const/16 v9, 0x25

    .line 83
    .line 84
    if-ge v7, v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x26

    .line 90
    .line 91
    int-to-char v7, v7

    .line 92
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_1
    const/16 v8, 0x2c

    .line 98
    .line 99
    const/16 v10, 0x2f

    .line 100
    .line 101
    if-le v7, v8, :cond_9

    .line 102
    .line 103
    if-eq v7, v10, :cond_9

    .line 104
    .line 105
    const/16 v8, 0x3a

    .line 106
    .line 107
    if-ne v7, v8, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/16 v8, 0x39

    .line 111
    .line 112
    if-gt v7, v8, :cond_3

    .line 113
    .line 114
    int-to-char v7, v7

    .line 115
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    const/16 v8, 0x3f

    .line 121
    .line 122
    if-gt v7, v8, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v7, v7, 0xb

    .line 128
    .line 129
    int-to-char v7, v7

    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_4
    const/16 v8, 0x5a

    .line 136
    .line 137
    if-gt v7, v8, :cond_5

    .line 138
    .line 139
    int-to-char v7, v7

    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/16 v8, 0x5f

    .line 145
    .line 146
    if-gt v7, v8, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v7, v7, -0x10

    .line 152
    .line 153
    int-to-char v7, v7

    .line 154
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/16 v8, 0x7a

    .line 159
    .line 160
    if-gt v7, v8, :cond_7

    .line 161
    .line 162
    const/16 v8, 0x2b

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v7, v7, -0x20

    .line 168
    .line 169
    int-to-char v7, v7

    .line 170
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const/16 v8, 0x7f

    .line 175
    .line 176
    if-gt v7, v8, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v7, v7, -0x2b

    .line 182
    .line 183
    int-to-char v7, v7

    .line 184
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Requested content contains a non-encodable character: \'"

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, "\'"

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_9
    :goto_2
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x20

    .line 221
    .line 222
    int-to-char v7, v7

    .line 223
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    const-string v7, "%W"

    .line 228
    .line 229
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    const-string v7, "%V"

    .line 234
    .line 235
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_d
    const-string v7, "%U"

    .line 244
    .line 245
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-gt v0, v2, :cond_f

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v2, " (extended full ASCII mode)"

    .line 266
    .line 267
    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_11
    :goto_4
    const/16 v1, 0x9

    .line 280
    .line 281
    new-array v2, v1, [I

    .line 282
    .line 283
    add-int/lit8 v4, v0, 0x19

    .line 284
    .line 285
    move v6, v3

    .line 286
    :goto_5
    sget-object v7, Lcb/e;->a:[I

    .line 287
    .line 288
    if-ge v6, v0, :cond_13

    .line 289
    .line 290
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    aget v7, v7, v8

    .line 299
    .line 300
    invoke-static {v7, v2}, Lcb/f;->e(I[I)V

    .line 301
    .line 302
    .line 303
    move v7, v3

    .line 304
    :goto_6
    if-ge v7, v1, :cond_12

    .line 305
    .line 306
    aget v8, v2, v7

    .line 307
    .line 308
    add-int/2addr v4, v8

    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_13
    new-array v1, v4, [Z

    .line 316
    .line 317
    const/16 v4, 0x94

    .line 318
    .line 319
    invoke-static {v4, v2}, Lcb/f;->e(I[I)V

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    invoke-static {v1, v3, v2, v6}, Lcb/n;->b([ZI[IZ)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    filled-new-array {v6}, [I

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v1, v8, v9, v3}, Lcb/n;->b([ZI[IZ)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    add-int/2addr v10, v8

    .line 336
    move v8, v3

    .line 337
    :goto_7
    if-ge v8, v0, :cond_14

    .line 338
    .line 339
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(I)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    aget v11, v7, v11

    .line 348
    .line 349
    invoke-static {v11, v2}, Lcb/f;->e(I[I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v10, v2, v6}, Lcb/n;->b([ZI[IZ)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    add-int/2addr v11, v10

    .line 357
    invoke-static {v1, v11, v9, v3}, Lcb/n;->b([ZI[IZ)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    add-int/2addr v10, v11

    .line 362
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_14
    invoke-static {v4, v2}, Lcb/f;->e(I[I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v10, v2, v6}, Lcb/n;->b([ZI[IZ)I

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1
.end method
