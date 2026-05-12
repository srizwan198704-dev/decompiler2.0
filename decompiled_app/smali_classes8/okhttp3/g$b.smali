.class public final Lokhttp3/g$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/g$b;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/d0;)Lokhttp3/g;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/d0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    move v7, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, -0x1

    .line 24
    .line 25
    const/16 v17, -0x1

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v6, v1, :cond_18

    .line 34
    .line 35
    add-int/lit8 v21, v6, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lokhttp3/d0;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v6}, Lokhttp3/d0;->j(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v5, "Cache-Control"

    .line 46
    .line 47
    invoke-static {v2, v5, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    move-object v8, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v5, "Pragma"

    .line 60
    .line 61
    invoke-static {v2, v5, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_17

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/4 v2, 0x0

    .line 69
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v2, v5, :cond_17

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move v3, v2

    .line 80
    :goto_4
    if-ge v3, v5, :cond_3

    .line 81
    .line 82
    add-int/lit8 v23, v3, 0x1

    .line 83
    .line 84
    move/from16 v24, v4

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v0, "=,;"

    .line 91
    .line 92
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->f(Ljava/lang/CharSequence;C)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_2
    move-object/from16 v0, p0

    .line 100
    .line 101
    move/from16 v3, v23

    .line 102
    .line 103
    move/from16 v4, v24

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    move/from16 v24, v4

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_5
    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eq v3, v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/16 v5, 0x2c

    .line 140
    .line 141
    if-eq v4, v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/16 v5, 0x3b

    .line 148
    .line 149
    if-ne v4, v5, :cond_5

    .line 150
    .line 151
    :cond_4
    move/from16 v23, v1

    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    sget-object v4, Lm81/a;->a:[B

    .line 158
    .line 159
    const-string v4, "<this>"

    .line 160
    .line 161
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    :goto_6
    if-ge v3, v4, :cond_7

    .line 169
    .line 170
    add-int/lit8 v5, v3, 0x1

    .line 171
    .line 172
    move/from16 v23, v1

    .line 173
    .line 174
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move/from16 v25, v3

    .line 179
    .line 180
    const/16 v3, 0x20

    .line 181
    .line 182
    if-eq v1, v3, :cond_6

    .line 183
    .line 184
    const/16 v3, 0x9

    .line 185
    .line 186
    if-eq v1, v3, :cond_6

    .line 187
    .line 188
    move/from16 v3, v25

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_6
    move v3, v5

    .line 192
    move/from16 v1, v23

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    move/from16 v23, v1

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ge v3, v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v4, 0x22

    .line 212
    .line 213
    if-ne v1, v4, :cond_8

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    invoke-static {v6, v4, v3, v1}, Lkotlin/text/StringsKt;->j(Ljava/lang/CharSequence;CII)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    move v2, v1

    .line 232
    goto :goto_b

    .line 233
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    move v4, v3

    .line 238
    :goto_8
    if-ge v4, v1, :cond_a

    .line 239
    .line 240
    add-int/lit8 v5, v4, 0x1

    .line 241
    .line 242
    move/from16 v25, v1

    .line 243
    .line 244
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    move/from16 v26, v4

    .line 249
    .line 250
    const-string v4, ",;"

    .line 251
    .line 252
    invoke-static {v4, v1}, Lkotlin/text/StringsKt;->f(Ljava/lang/CharSequence;C)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    move/from16 v4, v26

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_9
    move v4, v5

    .line 262
    move/from16 v1, v25

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    :goto_9
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move v2, v4

    .line 285
    goto :goto_b

    .line 286
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    move v2, v3

    .line 289
    const/4 v3, 0x0

    .line 290
    :goto_b
    const-string v1, "no-cache"

    .line 291
    .line 292
    move/from16 v4, v24

    .line 293
    .line 294
    invoke-static {v1, v0, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move v9, v4

    .line 303
    :goto_c
    move/from16 v1, v23

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_b
    const-string v1, "no-store"

    .line 308
    .line 309
    invoke-static {v1, v0, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move v10, v4

    .line 318
    goto :goto_c

    .line 319
    :cond_c
    const-string v1, "max-age"

    .line 320
    .line 321
    invoke-static {v1, v0, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    const/4 v1, -0x1

    .line 328
    invoke-static {v3, v1}, Lm81/a;->x(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_e
    const/4 v1, -0x1

    .line 336
    const-string v5, "s-maxage"

    .line 337
    .line 338
    invoke-static {v5, v0, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_f

    .line 343
    .line 344
    invoke-static {v3, v1}, Lm81/a;->x(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    goto :goto_d

    .line 349
    :cond_f
    const-string v1, "private"

    .line 350
    .line 351
    invoke-static {v1, v0, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    move v13, v4

    .line 360
    goto :goto_c

    .line 361
    :cond_10
    const-string v1, "public"

    .line 362
    .line 363
    invoke-static {v1, v0, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move v14, v4

    .line 372
    goto :goto_c

    .line 373
    :cond_11
    const-string v1, "must-revalidate"

    .line 374
    .line 375
    invoke-static {v1, v0, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_12

    .line 380
    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    move v15, v4

    .line 384
    goto :goto_c

    .line 385
    :cond_12
    const-string v1, "max-stale"

    .line 386
    .line 387
    invoke-static {v1, v0, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_13

    .line 392
    .line 393
    const v0, 0x7fffffff

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v0}, Lm81/a;->x(Ljava/lang/String;I)I

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    goto :goto_d

    .line 401
    :cond_13
    const-string v1, "min-fresh"

    .line 402
    .line 403
    invoke-static {v1, v0, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_14

    .line 408
    .line 409
    const/4 v1, -0x1

    .line 410
    invoke-static {v3, v1}, Lm81/a;->x(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v17

    .line 414
    goto :goto_d

    .line 415
    :cond_14
    const/4 v1, -0x1

    .line 416
    const-string v3, "only-if-cached"

    .line 417
    .line 418
    invoke-static {v3, v0, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_15

    .line 423
    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    move/from16 v18, v4

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_15
    const-string v3, "no-transform"

    .line 430
    .line 431
    invoke-static {v3, v0, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_16

    .line 436
    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    move/from16 v19, v4

    .line 440
    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_16
    const-string v3, "immutable"

    .line 444
    .line 445
    invoke-static {v3, v0, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    move-object/from16 v0, p0

    .line 452
    .line 453
    move/from16 v20, v4

    .line 454
    .line 455
    goto/16 :goto_c

    .line 456
    .line 457
    :cond_17
    move-object/from16 v0, p0

    .line 458
    .line 459
    move/from16 v6, v21

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_18
    if-nez v7, :cond_19

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_19
    move-object/from16 v21, v8

    .line 469
    .line 470
    :goto_e
    new-instance v8, Lokhttp3/g;

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    invoke-direct/range {v8 .. v22}, Lokhttp3/g;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    .line 476
    .line 477
    return-object v8
.end method
