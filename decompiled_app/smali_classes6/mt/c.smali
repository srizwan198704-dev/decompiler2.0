.class public Lmt/c;
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    array-length v7, v3

    .line 17
    if-ge v6, v7, :cond_1a

    .line 18
    .line 19
    aget-object v7, v3, v6

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    :cond_0
    move/from16 v16, v2

    .line 24
    .line 25
    goto/16 :goto_f

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    array-length v7, v7

    .line 36
    if-ge v8, v7, :cond_0

    .line 37
    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v8, "xn--"

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aget-object v8, v3, v6

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    :cond_2
    move/from16 v16, v2

    .line 61
    .line 62
    move-object/from16 v19, v8

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/16 v13, 0x80

    .line 78
    .line 79
    if-ge v10, v12, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ge v12, v13, :cond_4

    .line 86
    .line 87
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-lez v11, :cond_6

    .line 96
    .line 97
    const/16 v10, 0x2d

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    const/16 v10, 0x48

    .line 103
    .line 104
    move v12, v11

    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-ge v12, v15, :cond_17

    .line 111
    .line 112
    move/from16 v16, v2

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const v5, 0x7fffffff

    .line 116
    .line 117
    .line 118
    const v17, 0x7fffffff

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-ge v2, v15, :cond_8

    .line 126
    .line 127
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-lt v15, v13, :cond_7

    .line 132
    .line 133
    if-ge v15, v5, :cond_7

    .line 134
    .line 135
    move v5, v15

    .line 136
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    sub-int v2, v5, v13

    .line 140
    .line 141
    sub-int v15, v17, v14

    .line 142
    .line 143
    add-int/lit8 v13, v12, 0x1

    .line 144
    .line 145
    div-int/2addr v15, v13

    .line 146
    move/from16 v17, v10

    .line 147
    .line 148
    const-string v10, "OVERFLOW"

    .line 149
    .line 150
    if-gt v2, v15, :cond_16

    .line 151
    .line 152
    mul-int/2addr v2, v13

    .line 153
    add-int/2addr v2, v14

    .line 154
    move v13, v12

    .line 155
    move/from16 v12, v17

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-ge v14, v15, :cond_15

    .line 163
    .line 164
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-ge v15, v5, :cond_a

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 176
    .line 177
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_a
    :goto_5
    if-ne v15, v5, :cond_14

    .line 182
    .line 183
    move/from16 v18, v5

    .line 184
    .line 185
    move-object/from16 v19, v8

    .line 186
    .line 187
    const/16 v15, 0x24

    .line 188
    .line 189
    move v5, v2

    .line 190
    :goto_6
    if-gt v15, v12, :cond_b

    .line 191
    .line 192
    move/from16 v20, v12

    .line 193
    .line 194
    move/from16 v8, v16

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    add-int/lit8 v8, v12, 0x1a

    .line 198
    .line 199
    if-lt v15, v8, :cond_c

    .line 200
    .line 201
    move/from16 v20, v12

    .line 202
    .line 203
    const/16 v8, 0x1a

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    sub-int v8, v15, v12

    .line 207
    .line 208
    move/from16 v20, v12

    .line 209
    .line 210
    :goto_7
    const-string v12, "BAD_INPUT"

    .line 211
    .line 212
    if-ge v5, v8, :cond_11

    .line 213
    .line 214
    const/16 v8, 0x1a

    .line 215
    .line 216
    if-ge v5, v8, :cond_d

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x61

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    const/16 v8, 0x24

    .line 222
    .line 223
    if-ge v5, v8, :cond_10

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x16

    .line 226
    .line 227
    :goto_8
    int-to-char v5, v5

    .line 228
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v5, v13, 0x1

    .line 232
    .line 233
    if-ne v13, v11, :cond_e

    .line 234
    .line 235
    div-int/lit16 v2, v2, 0x2bc

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_e
    div-int/lit8 v2, v2, 0x2

    .line 239
    .line 240
    :goto_9
    div-int v8, v2, v5

    .line 241
    .line 242
    add-int/2addr v8, v2

    .line 243
    const/4 v2, 0x0

    .line 244
    :goto_a
    const/16 v12, 0x1c7

    .line 245
    .line 246
    if-le v8, v12, :cond_f

    .line 247
    .line 248
    div-int/lit8 v8, v8, 0x23

    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x24

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_f
    mul-int/lit8 v12, v8, 0x24

    .line 254
    .line 255
    add-int/lit8 v8, v8, 0x26

    .line 256
    .line 257
    div-int/2addr v12, v8

    .line 258
    add-int/2addr v12, v2

    .line 259
    move v13, v5

    .line 260
    const/4 v2, 0x0

    .line 261
    goto :goto_c

    .line 262
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 263
    .line 264
    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_11
    move/from16 v21, v8

    .line 269
    .line 270
    sub-int v5, v5, v21

    .line 271
    .line 272
    rsub-int/lit8 v8, v21, 0x24

    .line 273
    .line 274
    rem-int v22, v5, v8

    .line 275
    .line 276
    move/from16 v23, v2

    .line 277
    .line 278
    add-int v2, v22, v21

    .line 279
    .line 280
    move/from16 v21, v5

    .line 281
    .line 282
    const/16 v5, 0x1a

    .line 283
    .line 284
    if-ge v2, v5, :cond_12

    .line 285
    .line 286
    add-int/lit8 v2, v2, 0x61

    .line 287
    .line 288
    const/16 v5, 0x24

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_12
    const/16 v5, 0x24

    .line 292
    .line 293
    if-ge v2, v5, :cond_13

    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x16

    .line 296
    .line 297
    :goto_b
    int-to-char v2, v2

    .line 298
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    div-int v2, v21, v8

    .line 302
    .line 303
    add-int/lit8 v15, v15, 0x24

    .line 304
    .line 305
    move v5, v2

    .line 306
    move/from16 v12, v20

    .line 307
    .line 308
    move/from16 v2, v23

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    .line 312
    .line 313
    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_14
    move/from16 v23, v2

    .line 318
    .line 319
    move/from16 v18, v5

    .line 320
    .line 321
    move-object/from16 v19, v8

    .line 322
    .line 323
    move/from16 v20, v12

    .line 324
    .line 325
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    move/from16 v5, v18

    .line 328
    .line 329
    move-object/from16 v8, v19

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_15
    move/from16 v18, v5

    .line 334
    .line 335
    move-object/from16 v19, v8

    .line 336
    .line 337
    move/from16 v20, v12

    .line 338
    .line 339
    add-int/lit8 v14, v2, 0x1

    .line 340
    .line 341
    add-int/lit8 v2, v18, 0x1

    .line 342
    .line 343
    move v12, v13

    .line 344
    move/from16 v10, v20

    .line 345
    .line 346
    move v13, v2

    .line 347
    move/from16 v2, v16

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_16
    new-instance v0, Ljava/lang/Exception;

    .line 352
    .line 353
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_17
    move/from16 v16, v2

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    goto :goto_e

    .line 364
    :goto_d
    move-object/from16 v8, v19

    .line 365
    .line 366
    :goto_e
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto :goto_10

    .line 374
    :goto_f
    aget-object v2, v3, v6

    .line 375
    .line 376
    :goto_10
    array-length v5, v3

    .line 377
    add-int/lit8 v5, v5, -0x1

    .line 378
    .line 379
    if-eq v6, v5, :cond_18

    .line 380
    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_19

    .line 405
    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_19
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    move/from16 v2, v16

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0
.end method
