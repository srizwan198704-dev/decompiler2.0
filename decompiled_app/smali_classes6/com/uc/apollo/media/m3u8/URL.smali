.class Lcom/uc/apollo/media/m3u8/URL;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mExtension:[I

.field private mHost:[I

.field private mPassword:[I

.field private mPath:[I

.field private mPort:[I

.field private mPortNO:I

.field private mRaw:Ljava/lang/String;

.field private mScheme:[I

.field private mUserName:[I


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

.method private get([I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mRaw:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, p1, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget p1, p1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static parse(Ljava/lang/String;)Lcom/uc/apollo/media/m3u8/URL;
    .locals 14

    .line 1
    if-eqz p0, :cond_18

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    aput v5, v3, v4

    .line 21
    .line 22
    aput v5, v3, v1

    .line 23
    .line 24
    new-array v6, v2, [I

    .line 25
    .line 26
    aput v5, v6, v4

    .line 27
    .line 28
    aput v5, v6, v1

    .line 29
    .line 30
    new-array v7, v2, [I

    .line 31
    .line 32
    aput v5, v7, v4

    .line 33
    .line 34
    aput v5, v7, v1

    .line 35
    .line 36
    new-array v8, v2, [I

    .line 37
    .line 38
    aput v5, v8, v4

    .line 39
    .line 40
    aput v5, v8, v1

    .line 41
    .line 42
    new-array v9, v2, [I

    .line 43
    .line 44
    aput v5, v9, v4

    .line 45
    .line 46
    aput v5, v9, v1

    .line 47
    .line 48
    new-array v10, v2, [I

    .line 49
    .line 50
    aput v5, v10, v4

    .line 51
    .line 52
    aput v5, v10, v1

    .line 53
    .line 54
    new-array v11, v2, [I

    .line 55
    .line 56
    aput v5, v11, v4

    .line 57
    .line 58
    aput v5, v11, v1

    .line 59
    .line 60
    new-array v2, v2, [I

    .line 61
    .line 62
    aput v5, v2, v4

    .line 63
    .line 64
    aput v5, v2, v1

    .line 65
    .line 66
    aput v4, v3, v4

    .line 67
    .line 68
    const-string v12, "://"

    .line 69
    .line 70
    invoke-virtual {p0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    aput v12, v3, v1

    .line 75
    .line 76
    if-eq v12, v5, :cond_17

    .line 77
    .line 78
    add-int/lit8 v12, v12, 0x3

    .line 79
    .line 80
    aput v12, v6, v4

    .line 81
    .line 82
    if-eq v12, v0, :cond_16

    .line 83
    .line 84
    const/16 v0, 0x2f

    .line 85
    .line 86
    invoke-virtual {p0, v0, v12}, Ljava/lang/String;->indexOf(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    aput v0, v11, v4

    .line 91
    .line 92
    const/16 v0, 0x3f

    .line 93
    .line 94
    aget v12, v6, v4

    .line 95
    .line 96
    invoke-virtual {p0, v0, v12}, Ljava/lang/String;->indexOf(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aput v0, v2, v4

    .line 101
    .line 102
    aget v12, v11, v4

    .line 103
    .line 104
    if-ne v12, v5, :cond_1

    .line 105
    .line 106
    if-ne v0, v5, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aput v0, v6, v1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    aput v0, v6, v1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    if-ne v0, v5, :cond_2

    .line 119
    .line 120
    aput v12, v6, v1

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aput v0, v11, v1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    if-ge v12, v0, :cond_3

    .line 130
    .line 131
    aput v12, v6, v1

    .line 132
    .line 133
    aput v0, v11, v1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    aput v5, v11, v4

    .line 137
    .line 138
    aget v0, v2, v4

    .line 139
    .line 140
    aput v0, v6, v1

    .line 141
    .line 142
    :goto_0
    aget v0, v2, v4

    .line 143
    .line 144
    if-eq v0, v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    aput v0, v2, v1

    .line 151
    .line 152
    :cond_4
    const/16 v0, 0x40

    .line 153
    .line 154
    aget v12, v6, v4

    .line 155
    .line 156
    invoke-virtual {p0, v0, v12}, Ljava/lang/String;->indexOf(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    aput v0, v9, v4

    .line 161
    .line 162
    const/16 v12, 0x3a

    .line 163
    .line 164
    if-eq v0, v5, :cond_a

    .line 165
    .line 166
    aget v13, v6, v1

    .line 167
    .line 168
    if-le v0, v13, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    add-int/2addr v0, v1

    .line 172
    aput v0, v9, v4

    .line 173
    .line 174
    aget v0, v6, v4

    .line 175
    .line 176
    aput v0, v7, v4

    .line 177
    .line 178
    aget v0, v6, v4

    .line 179
    .line 180
    invoke-virtual {p0, v12, v0}, Ljava/lang/String;->indexOf(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    aput v0, v8, v4

    .line 185
    .line 186
    if-eq v0, v5, :cond_7

    .line 187
    .line 188
    aget v13, v9, v4

    .line 189
    .line 190
    if-le v0, v13, :cond_6

    .line 191
    .line 192
    aput v5, v8, v4

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    add-int/2addr v0, v1

    .line 196
    aput v0, v8, v4

    .line 197
    .line 198
    :cond_7
    :goto_1
    aget v0, v8, v4

    .line 199
    .line 200
    if-eq v0, v5, :cond_9

    .line 201
    .line 202
    aget v13, v7, v4

    .line 203
    .line 204
    if-eq v13, v5, :cond_8

    .line 205
    .line 206
    sub-int/2addr v0, v1

    .line 207
    aput v0, v7, v1

    .line 208
    .line 209
    :cond_8
    aget v0, v9, v4

    .line 210
    .line 211
    sub-int/2addr v0, v1

    .line 212
    aput v0, v8, v1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    aget v0, v7, v4

    .line 216
    .line 217
    if-eq v0, v5, :cond_b

    .line 218
    .line 219
    aget v0, v9, v4

    .line 220
    .line 221
    sub-int/2addr v0, v1

    .line 222
    aput v0, v7, v1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    :goto_2
    aget v0, v6, v4

    .line 226
    .line 227
    aput v0, v9, v4

    .line 228
    .line 229
    :cond_b
    :goto_3
    aget v0, v9, v4

    .line 230
    .line 231
    invoke-virtual {p0, v12, v0}, Ljava/lang/String;->indexOf(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    aput v0, v10, v4

    .line 236
    .line 237
    if-eq v0, v5, :cond_d

    .line 238
    .line 239
    aget v12, v6, v1

    .line 240
    .line 241
    if-lt v0, v12, :cond_c

    .line 242
    .line 243
    aput v5, v10, v4

    .line 244
    .line 245
    aput v12, v9, v1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    aput v0, v9, v1

    .line 249
    .line 250
    add-int/2addr v0, v1

    .line 251
    aput v0, v10, v4

    .line 252
    .line 253
    aget v0, v6, v1

    .line 254
    .line 255
    aput v0, v10, v1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    aget v0, v6, v1

    .line 259
    .line 260
    aput v0, v9, v1

    .line 261
    .line 262
    :goto_4
    aget v0, v9, v1

    .line 263
    .line 264
    aget v6, v9, v4

    .line 265
    .line 266
    sub-int/2addr v0, v6

    .line 267
    if-lez v0, :cond_15

    .line 268
    .line 269
    new-instance v0, Lcom/uc/apollo/media/m3u8/URL;

    .line 270
    .line 271
    invoke-direct {v0}, Lcom/uc/apollo/media/m3u8/URL;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object p0, v0, Lcom/uc/apollo/media/m3u8/URL;->mRaw:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v3, v0, Lcom/uc/apollo/media/m3u8/URL;->mScheme:[I

    .line 277
    .line 278
    aget v6, v7, v4

    .line 279
    .line 280
    if-eq v6, v5, :cond_e

    .line 281
    .line 282
    iput-object v7, v0, Lcom/uc/apollo/media/m3u8/URL;->mUserName:[I

    .line 283
    .line 284
    :cond_e
    aget v6, v8, v4

    .line 285
    .line 286
    if-eq v6, v5, :cond_f

    .line 287
    .line 288
    iput-object v8, v0, Lcom/uc/apollo/media/m3u8/URL;->mPassword:[I

    .line 289
    .line 290
    :cond_f
    iput-object v9, v0, Lcom/uc/apollo/media/m3u8/URL;->mHost:[I

    .line 291
    .line 292
    iput-object v10, v0, Lcom/uc/apollo/media/m3u8/URL;->mPort:[I

    .line 293
    .line 294
    aget v6, v10, v4

    .line 295
    .line 296
    if-eq v6, v5, :cond_10

    .line 297
    .line 298
    aget v1, v10, v1

    .line 299
    .line 300
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    iput p0, v0, Lcom/uc/apollo/media/m3u8/URL;->mPortNO:I

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_10
    aget v6, v3, v4

    .line 312
    .line 313
    const/16 v7, 0x50

    .line 314
    .line 315
    if-ne v6, v5, :cond_11

    .line 316
    .line 317
    iput v7, v0, Lcom/uc/apollo/media/m3u8/URL;->mPortNO:I

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_11
    aget v1, v3, v1

    .line 321
    .line 322
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    const-string v1, "https"

    .line 335
    .line 336
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_12

    .line 341
    .line 342
    const/16 p0, 0x1bb

    .line 343
    .line 344
    iput p0, v0, Lcom/uc/apollo/media/m3u8/URL;->mPortNO:I

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_12
    iput v7, v0, Lcom/uc/apollo/media/m3u8/URL;->mPortNO:I

    .line 348
    .line 349
    :goto_5
    aget p0, v11, v4

    .line 350
    .line 351
    if-eq p0, v5, :cond_13

    .line 352
    .line 353
    iput-object v11, v0, Lcom/uc/apollo/media/m3u8/URL;->mPath:[I

    .line 354
    .line 355
    :cond_13
    aget p0, v2, v4

    .line 356
    .line 357
    if-eq p0, v5, :cond_14

    .line 358
    .line 359
    iput-object v2, v0, Lcom/uc/apollo/media/m3u8/URL;->mExtension:[I

    .line 360
    .line 361
    :cond_14
    return-object v0

    .line 362
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string/jumbo v0, "uri without host"

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    const-string/jumbo v0, "uri without authority"

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string/jumbo v0, "uri without scheme"

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p0

    .line 389
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    const-string/jumbo v0, "uri is empty"

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p0
.end method


# virtual methods
.method public extension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mExtension:[I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/m3u8/URL;->get([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mRaw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mHost:[I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/m3u8/URL;->get([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public host4HttpHeader()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mHost:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/uc/apollo/media/m3u8/URL;->mRaw:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/uc/apollo/media/m3u8/URL;->mPort:[I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget v4, v4, v5

    .line 18
    .line 19
    if-ne v4, v2, :cond_1

    .line 20
    .line 21
    aget v4, v0, v5

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public location()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mPath:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/uc/apollo/media/m3u8/URL;->mRaw:Ljava/lang/String;

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mExtension:[I

    .line 16
    .line 17
    const-string v2, "/"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/apollo/media/m3u8/URL;->mRaw:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/uc/apollo/media/m3u8/URL;->mExtension:[I

    .line 30
    .line 31
    aget v1, v3, v1

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public password()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mPassword:[I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/m3u8/URL;->get([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mPath:[I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/m3u8/URL;->get([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public pathExt()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/m3u8/URL;->path()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public port()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mPortNO:I

    .line 2
    .line 3
    return v0
.end method

.method public scheme()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mScheme:[I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/m3u8/URL;->get([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mRaw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mUserName:[I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/m3u8/URL;->get([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
