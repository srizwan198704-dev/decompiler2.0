.class public abstract Lcom/uc/webview/internal/setup/verify/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;Z[Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/uc/webview/base/EnvInfo;->a(Ljava/lang/ClassLoader;)[[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    array-length v6, v3

    .line 18
    if-nez v6, :cond_3

    .line 19
    .line 20
    :cond_1
    array-length v6, v1

    .line 21
    if-lez v6, :cond_2

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aput-object v6, v1, v5

    .line 28
    .line 29
    :cond_2
    sget-object v6, Lcom/uc/webview/base/ErrorCode;->NATIVE_LIBRARIES_MISSING:Lcom/uc/webview/base/ErrorCode;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 v6, 0x0

    .line 42
    :goto_0
    array-length v7, v3

    .line 43
    move v8, v5

    .line 44
    move v9, v8

    .line 45
    :goto_1
    const-string v10, "Verifier.lib"

    .line 46
    .line 47
    if-ge v8, v7, :cond_15

    .line 48
    .line 49
    aget-object v11, v3, v8

    .line 50
    .line 51
    if-eqz v11, :cond_5

    .line 52
    .line 53
    array-length v12, v11

    .line 54
    if-ge v12, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move/from16 p2, v5

    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_6
    aget-object v12, v11, v5

    .line 61
    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-nez v13, :cond_7

    .line 67
    .line 68
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-nez v13, :cond_7

    .line 73
    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v13, "ingore "

    .line 77
    .line 78
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v12, ", target:"

    .line 85
    .line 86
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v10, v11}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move/from16 v16, v2

    .line 100
    .line 101
    move/from16 p2, v5

    .line 102
    .line 103
    move/from16 p1, v7

    .line 104
    .line 105
    move/from16 v19, v8

    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_7
    :try_start_0
    aget-object v9, v11, v2

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    :goto_2
    const/16 v9, 0xab

    .line 119
    .line 120
    invoke-static {v9}, Lcom/uc/webview/base/GlobalSettings;->getIntValue(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-lt v9, v4, :cond_9

    .line 125
    .line 126
    array-length v15, v11

    .line 127
    if-le v9, v15, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move/from16 v16, v2

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    move/from16 v16, v2

    .line 136
    .line 137
    const-string v2, "invalid algorithm "

    .line 138
    .line 139
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", use md5 by default"

    .line 146
    .line 147
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v10, v2}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move v9, v4

    .line 158
    :goto_4
    new-instance v2, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v2, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    aget-object v11, v11, v9

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    cmp-long v12, v17, v13

    .line 170
    .line 171
    if-nez v12, :cond_a

    .line 172
    .line 173
    move/from16 v12, v16

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move v12, v5

    .line 177
    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    move/from16 p2, v5

    .line 180
    .line 181
    const-string v5, "size "

    .line 182
    .line 183
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v5, ", expect:"

    .line 187
    .line 188
    const-string v4, "failed, real:"

    .line 189
    .line 190
    const-string v18, "ok"

    .line 191
    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    move/from16 p1, v7

    .line 195
    .line 196
    move/from16 v19, v8

    .line 197
    .line 198
    move-object/from16 v0, v18

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move/from16 p1, v7

    .line 207
    .line 208
    move/from16 v19, v8

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_6
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ", ["

    .line 231
    .line 232
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v7, "]"

    .line 243
    .line 244
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v10, v8}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v8, 0x4

    .line 255
    if-nez v12, :cond_c

    .line 256
    .line 257
    array-length v13, v1

    .line 258
    if-lez v13, :cond_c

    .line 259
    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    aput-object v13, v1, p2

    .line 265
    .line 266
    :cond_c
    if-eqz v12, :cond_12

    .line 267
    .line 268
    if-nez p3, :cond_12

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    const/4 v14, 0x2

    .line 275
    if-eq v9, v14, :cond_e

    .line 276
    .line 277
    if-eq v9, v8, :cond_d

    .line 278
    .line 279
    new-instance v8, Lcom/uc/webview/base/a;

    .line 280
    .line 281
    const-string v9, "SHA-1"

    .line 282
    .line 283
    const-string v15, "%040x"

    .line 284
    .line 285
    invoke-direct {v8, v9, v15}, Lcom/uc/webview/base/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    new-instance v8, Lcom/uc/webview/base/a;

    .line 290
    .line 291
    const-string v9, "SHA-256"

    .line 292
    .line 293
    const-string v15, "%064x"

    .line 294
    .line 295
    invoke-direct {v8, v9, v15}, Lcom/uc/webview/base/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_e
    new-instance v8, Lcom/uc/webview/base/a;

    .line 300
    .line 301
    const-string v9, "MD5"

    .line 302
    .line 303
    const-string v15, "%032x"

    .line 304
    .line 305
    invoke-direct {v8, v9, v15}, Lcom/uc/webview/base/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    iput-object v2, v8, Lcom/uc/webview/base/a;->d:Ljava/io/File;

    .line 309
    .line 310
    invoke-virtual {v8}, Lcom/uc/webview/base/a;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-nez v9, :cond_f

    .line 319
    .line 320
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_f

    .line 325
    .line 326
    move/from16 v9, v16

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_f
    move/from16 v9, p2

    .line 330
    .line 331
    :goto_8
    new-instance v15, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v14, "content "

    .line 334
    .line 335
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    if-eqz v9, :cond_10

    .line 339
    .line 340
    :goto_9
    move-object/from16 v4, v18

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_10
    invoke-static {v4, v8, v5, v11}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    goto :goto_9

    .line 348
    :goto_a
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v4, ", cost:"

    .line 352
    .line 353
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    sub-long/2addr v4, v12

    .line 361
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v10, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    if-nez v9, :cond_11

    .line 385
    .line 386
    array-length v0, v1

    .line 387
    if-lez v0, :cond_11

    .line 388
    .line 389
    const/4 v0, 0x5

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    aput-object v0, v1, p2

    .line 395
    .line 396
    :cond_11
    move v12, v9

    .line 397
    :cond_12
    if-nez v12, :cond_13

    .line 398
    .line 399
    return p2

    .line 400
    :cond_13
    move/from16 v9, v16

    .line 401
    .line 402
    :goto_b
    add-int/lit8 v8, v19, 0x1

    .line 403
    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    move/from16 v7, p1

    .line 407
    .line 408
    move/from16 v5, p2

    .line 409
    .line 410
    move/from16 v2, v16

    .line 411
    .line 412
    const/4 v4, 0x2

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :goto_c
    const-string v0, "library is invalid"

    .line 416
    .line 417
    invoke-static {v10, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    array-length v0, v1

    .line 421
    if-lez v0, :cond_14

    .line 422
    .line 423
    const/4 v0, 0x3

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    aput-object v0, v1, p2

    .line 429
    .line 430
    :cond_14
    return p2

    .line 431
    :cond_15
    move/from16 v16, v2

    .line 432
    .line 433
    move/from16 p2, v5

    .line 434
    .line 435
    if-nez v9, :cond_17

    .line 436
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v2, "no verification for "

    .line 440
    .line 441
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v10, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    array-length v0, v1

    .line 455
    if-lez v0, :cond_16

    .line 456
    .line 457
    const/4 v0, 0x6

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    aput-object v0, v1, p2

    .line 463
    .line 464
    :cond_16
    return p2

    .line 465
    :cond_17
    return v16
.end method
