.class public Lu5/c;
.super Ljava/lang/Object;
.source "BaseHttpsPost.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/io/File;Lcom/scorpio/logreport/upload/b$a;Lk5/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu5/c;->d(Ljava/lang/String;Ljava/io/File;Lcom/scorpio/logreport/upload/b$a;Lk5/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Z)Lcom/scorpio/bean/BaseHttpsBean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lu5/c;->c(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;ZZ)Lcom/scorpio/bean/BaseHttpsBean;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;ZZ)Lcom/scorpio/bean/BaseHttpsBean;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, ", https code: "

    .line 6
    .line 7
    const-string v4, "UrlName: "

    .line 8
    .line 9
    const-string v5, "BaseHttpsPost"

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lu5/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v12, Le9/y$a;

    .line 28
    .line 29
    invoke-direct {v12}, Le9/y$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v0}, Le9/y$a;->i(Ljava/lang/String;)Le9/y$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v12, "application/json; charset=UTF-8"

    .line 37
    .line 38
    invoke-static {v12}, Le9/v;->f(Ljava/lang/String;)Le9/v;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {v1, v12}, Le9/z;->c(Ljava/lang/String;Le9/v;)Le9/z;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v0, v12}, Le9/y$a;->f(Le9/z;)Le9/y$a;

    .line 47
    .line 48
    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    invoke-static {}, La6/e;->b()La6/e;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v12}, La6/e;->a()La6/a;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-interface {v12, v13}, La6/a;->v(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lg6/f0;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :catch_2
    move-exception v0

    .line 80
    move v13, v11

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :catch_3
    move-exception v0

    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :catch_4
    move-exception v0

    .line 87
    move v13, v11

    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :catch_5
    move-exception v0

    .line 91
    move v13, v11

    .line 92
    goto/16 :goto_11

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v13, "repair_type2"

    .line 99
    .line 100
    invoke-interface {v12, v13, v10}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-le v12, v8, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v13, "closeNoTrust"

    .line 111
    .line 112
    invoke-interface {v12, v13, v10}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    and-int/2addr v12, v9

    .line 117
    if-nez v12, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-static {}, Lu5/m;->a()Lu5/m;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, Lu5/m;->c()Le9/w;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v0}, Le9/y$a;->b()Le9/y;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v12, v0}, Le9/w;->t(Le9/y;)Le9/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :goto_1
    invoke-static {}, Lu5/m;->a()Lu5/m;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Lu5/m;->b()Le9/w;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v0}, Le9/y$a;->b()Le9/y;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v12, v0}, Le9/w;->t(Le9/y;)Le9/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-interface {v0}, Le9/e;->execute()Le9/a0;

    .line 154
    .line 155
    .line 156
    move-result-object v12
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :try_start_1
    invoke-virtual {v12}, Le9/a0;->o()I

    .line 158
    .line 159
    .line 160
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :try_start_2
    invoke-virtual {v12}, Le9/a0;->b()Le9/b0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, Le9/b0;->r()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object v14, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_3
    invoke-virtual {v12}, Le9/a0;->Q()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :goto_3
    :try_start_3
    invoke-virtual {v12}, Le9/a0;->close()V
    :try_end_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    .line 181
    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    :goto_4
    move v14, v13

    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :catch_6
    move-exception v0

    .line 188
    goto :goto_a

    .line 189
    :catch_7
    move-exception v0

    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :catch_8
    move-exception v0

    .line 193
    goto/16 :goto_11

    .line 194
    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object v14, v0

    .line 197
    move v13, v11

    .line 198
    :goto_5
    if-eqz v12, :cond_4

    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v12}, Le9/a0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    move-object v12, v0

    .line 206
    :try_start_5
    invoke-virtual {v14, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_6
    throw v14
    :try_end_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 210
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v9, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v12, ", exception: "

    .line 232
    .line 233
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v5, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v16, v8

    .line 247
    .line 248
    move v14, v11

    .line 249
    goto/16 :goto_14

    .line 250
    .line 251
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const/16 v13, 0xa

    .line 270
    .line 271
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v12, ", UnknownHostException: "

    .line 275
    .line 276
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v5, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_9
    move-object/from16 v16, v8

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-nez v9, :cond_7

    .line 301
    .line 302
    const-string v9, "failed to connect to"

    .line 303
    .line 304
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_5

    .line 309
    .line 310
    const/4 v9, 0x7

    .line 311
    :goto_b
    move v13, v9

    .line 312
    goto :goto_c

    .line 313
    :cond_5
    const-string v9, "SSL handshake timed out"

    .line 314
    .line 315
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_6

    .line 320
    .line 321
    const/16 v9, 0x8

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_6
    const/16 v9, 0x9

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_7
    :goto_c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v12, ", SocketTimeoutException: "

    .line 345
    .line 346
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v5, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    new-instance v9, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const/4 v13, 0x6

    .line 379
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v12, ", ConnectException: "

    .line 383
    .line 384
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v5, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-nez v9, :cond_a

    .line 407
    .line 408
    const-string v9, "Software caused connection abort"

    .line 409
    .line 410
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_8

    .line 415
    .line 416
    const/16 v9, 0xe

    .line 417
    .line 418
    :goto_f
    move v13, v9

    .line 419
    goto :goto_10

    .line 420
    :cond_8
    const-string v9, "reset by peer"

    .line 421
    .line 422
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_9

    .line 427
    .line 428
    const/16 v9, 0xf

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_9
    const/16 v9, 0x10

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_a
    :goto_10
    new-instance v9, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v12, ", SSLException: "

    .line 452
    .line 453
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v5, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-nez v14, :cond_f

    .line 477
    .line 478
    invoke-static {v12, v9}, Lu5/k;->c(Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    const-string v13, "Chain validation failed"

    .line 482
    .line 483
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    if-nez v13, :cond_e

    .line 488
    .line 489
    const-string v13, "Unacceptable certificate"

    .line 490
    .line 491
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-eqz v13, :cond_b

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_b
    const-string v9, "SSL handshake aborted"

    .line 499
    .line 500
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_c

    .line 505
    .line 506
    const/4 v8, 0x3

    .line 507
    goto :goto_13

    .line 508
    :cond_c
    const-string v9, "Connection closed by peer"

    .line 509
    .line 510
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_d

    .line 515
    .line 516
    const/4 v8, 0x4

    .line 517
    goto :goto_13

    .line 518
    :cond_d
    const-string v9, "CertPathValidatorException"

    .line 519
    .line 520
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_10

    .line 525
    .line 526
    const/16 v8, 0x11

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_e
    :goto_12
    move v8, v9

    .line 530
    goto :goto_13

    .line 531
    :cond_f
    move v8, v13

    .line 532
    :cond_10
    :goto_13
    new-instance v9, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v13, ", SSLHandshakeException: "

    .line 550
    .line 551
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v5, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move v14, v8

    .line 565
    move-object/from16 v16, v12

    .line 566
    .line 567
    :goto_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 568
    .line 569
    .line 570
    move-result-wide v8

    .line 571
    sub-long v6, v8, v6

    .line 572
    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v3, ", responseTime: "

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v5, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/16 v0, 0xc8

    .line 606
    .line 607
    if-eq v14, v0, :cond_13

    .line 608
    .line 609
    if-eqz p3, :cond_13

    .line 610
    .line 611
    const-string v0, "queryDomainCert"

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_12

    .line 618
    .line 619
    if-eqz p4, :cond_11

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_11
    move-object/from16 v3, p1

    .line 623
    .line 624
    move v11, v10

    .line 625
    goto :goto_16

    .line 626
    :cond_12
    :goto_15
    move-object/from16 v3, p1

    .line 627
    .line 628
    :goto_16
    invoke-static {v1, v3, v2, v10, v11}, Lu5/c;->c(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;ZZ)Lcom/scorpio/bean/BaseHttpsBean;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :cond_13
    new-instance v0, Lcom/scorpio/bean/BaseHttpsBean;

    .line 634
    .line 635
    move-object v13, v0

    .line 636
    move-object/from16 v15, v16

    .line 637
    .line 638
    move-wide/from16 v17, v6

    .line 639
    .line 640
    invoke-direct/range {v13 .. v18}, Lcom/scorpio/bean/BaseHttpsBean;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 641
    .line 642
    .line 643
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/io/File;Lcom/scorpio/logreport/upload/b$a;Lk5/a;)V
    .locals 19

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v0, "@#"

    .line 6
    .line 7
    const-string v3, ", bf close exception"

    .line 8
    .line 9
    const-string v4, ", dos close exception"

    .line 10
    .line 11
    const-string v5, ", is close exception"

    .line 12
    .line 13
    const-string v6, "upload fail, ruleId: "

    .line 14
    .line 15
    const-string v7, "BaseHttpsPost"

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "--"

    .line 26
    .line 27
    const-string v10, "\r\n"

    .line 28
    .line 29
    const-string v11, "multipart/form-data"

    .line 30
    .line 31
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const-string v13, "ruleId"

    .line 36
    .line 37
    invoke-interface {v12, v13}, Lr5/b;->c(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    :try_start_0
    new-instance v15, Ljava/net/URL;

    .line 42
    .line 43
    move-object/from16 v14, p0

    .line 44
    .line 45
    invoke-direct {v15, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    check-cast v14, Ljavax/net/ssl/HttpsURLConnection;

    .line 53
    .line 54
    const/16 v15, 0x7530

    .line 55
    .line 56
    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 57
    .line 58
    .line 59
    const v15, 0xea60

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 63
    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 74
    .line 75
    .line 76
    const-string v15, "POST"

    .line 77
    .line 78
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "Charset"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 82
    .line 83
    move-object/from16 v17, v3

    .line 84
    .line 85
    :try_start_1
    const-string v3, "UTF-8"

    .line 86
    .line 87
    invoke-virtual {v14, v15, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "connection"

    .line 91
    .line 92
    const-string v15, "keep-alive"

    .line 93
    .line 94
    invoke-virtual {v14, v3, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "Content-Type"

    .line 98
    .line 99
    new-instance v15, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v11, ";boundary="

    .line 108
    .line 109
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v14, v3, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v11, Ljava/io/DataOutputStream;

    .line 127
    .line 128
    invoke-direct {v11, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 129
    .line 130
    .line 131
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v15, "Content-Disposition: form-data; name=\"file\"; filename=\""

    .line 146
    .line 147
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, La6/e;->b()La6/e;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v15}, La6/e;->a()La6/a;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-interface {v15}, La6/a;->A()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "\""

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "Content-Type: application/octet-stream; charset=UTF-8"

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Ljava/io/FileInputStream;

    .line 212
    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x400

    .line 219
    .line 220
    :try_start_3
    new-array v0, v0, [B

    .line 221
    .line 222
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 223
    .line 224
    .line 225
    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 226
    move-object/from16 v18, v4

    .line 227
    .line 228
    const/4 v4, -0x1

    .line 229
    if-eq v15, v4, :cond_0

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    :try_start_4
    invoke-virtual {v11, v0, v4, v15}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    .line 235
    move-object/from16 v4, v18

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object v14, v3

    .line 240
    move-object/from16 v8, v17

    .line 241
    .line 242
    move-object/from16 v4, v18

    .line 243
    .line 244
    :goto_1
    const/16 v16, 0x0

    .line 245
    .line 246
    goto/16 :goto_16

    .line 247
    .line 248
    :catch_0
    move-exception v0

    .line 249
    move-object v14, v3

    .line 250
    move-object/from16 v8, v17

    .line 251
    .line 252
    move-object/from16 v4, v18

    .line 253
    .line 254
    :goto_2
    const/16 v16, 0x0

    .line 255
    .line 256
    goto/16 :goto_11

    .line 257
    .line 258
    :cond_0
    const/4 v4, 0x0

    .line 259
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 298
    .line 299
    .line 300
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 301
    const/16 v8, 0xc8

    .line 302
    .line 303
    const-string v9, "serve result code ="

    .line 304
    .line 305
    if-ne v0, v8, :cond_9

    .line 306
    .line 307
    :try_start_6
    new-instance v10, Ljava/io/InputStreamReader;

    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-direct {v10, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 314
    .line 315
    .line 316
    new-instance v14, Ljava/io/BufferedReader;

    .line 317
    .line 318
    invoke-direct {v14, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 319
    .line 320
    .line 321
    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    :goto_3
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    if-eqz v15, :cond_1

    .line 331
    .line 332
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v15, "\n"

    .line 336
    .line 337
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    move-object/from16 v16, v14

    .line 343
    .line 344
    move-object/from16 v8, v17

    .line 345
    .line 346
    move-object/from16 v4, v18

    .line 347
    .line 348
    :goto_4
    move-object v14, v3

    .line 349
    goto/16 :goto_16

    .line 350
    .line 351
    :catch_1
    move-exception v0

    .line 352
    move-object/from16 v16, v14

    .line 353
    .line 354
    move-object/from16 v8, v17

    .line 355
    .line 356
    move-object/from16 v4, v18

    .line 357
    .line 358
    :goto_5
    move-object v14, v3

    .line 359
    goto/16 :goto_11

    .line 360
    .line 361
    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-nez v15, :cond_6

    .line 370
    .line 371
    new-instance v4, Lcom/google/gson/e;

    .line 372
    .line 373
    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    const-class v15, Lcom/scorpio/bean/BaseBean;

    .line 381
    .line 382
    invoke-virtual {v4, v10, v15}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lcom/scorpio/bean/BaseBean;

    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-ne v15, v8, :cond_3

    .line 393
    .line 394
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const-string v8, "ruleId_success"

    .line 399
    .line 400
    invoke-interface {v4, v8, v12, v13}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 401
    .line 402
    .line 403
    if-eqz v1, :cond_2

    .line 404
    .line 405
    invoke-interface/range {p2 .. p2}, Lcom/scorpio/logreport/upload/b$a;->onSuccess()V

    .line 406
    .line 407
    .line 408
    :cond_2
    if-eqz v2, :cond_5

    .line 409
    .line 410
    invoke-interface/range {p3 .. p3}, Lk5/a;->onSuccess()V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_3
    if-eqz v1, :cond_4

    .line 415
    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v1, v4}, Lcom/scorpio/logreport/upload/b$a;->onFail(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_4
    if-eqz v2, :cond_5

    .line 435
    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-interface {v2, v4}, Lk5/a;->onFail(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_5
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v8, "upload serve result: "

    .line 460
    .line 461
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v7, v4}, Lg6/l0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_6
    const-string v8, "upload serve result is null"

    .line 476
    .line 477
    if-eqz v1, :cond_7

    .line 478
    .line 479
    :try_start_8
    invoke-interface {v1, v8}, Lcom/scorpio/logreport/upload/b$a;->onFail(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_7
    if-eqz v2, :cond_8

    .line 483
    .line 484
    invoke-interface {v2, v8}, Lk5/a;->onFail(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 485
    .line 486
    .line 487
    :cond_8
    move v15, v4

    .line 488
    goto :goto_7

    .line 489
    :cond_9
    const-string v8, "https code ="

    .line 490
    .line 491
    if-eqz v1, :cond_a

    .line 492
    .line 493
    :try_start_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-interface {v1, v10}, Lcom/scorpio/logreport/upload/b$a;->onFail(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_a
    if-eqz v2, :cond_b

    .line 512
    .line 513
    new-instance v10, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-interface {v2, v8}, Lk5/a;->onFail(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 529
    .line 530
    .line 531
    :cond_b
    move v15, v4

    .line 532
    const/4 v14, 0x0

    .line 533
    :goto_7
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v8, "upload ruleId: "

    .line 539
    .line 540
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v8, ",https code :"

    .line 547
    .line 548
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v7, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 565
    .line 566
    .line 567
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v7, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :goto_8
    :try_start_c
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-object/from16 v4, v18

    .line 608
    .line 609
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v7, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :goto_9
    if-eqz v14, :cond_10

    .line 620
    .line 621
    :try_start_d
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 622
    .line 623
    .line 624
    goto/16 :goto_15

    .line 625
    .line 626
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-object/from16 v8, v17

    .line 638
    .line 639
    :goto_a
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v7, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_15

    .line 650
    .line 651
    :catchall_2
    move-exception v0

    .line 652
    move-object/from16 v8, v17

    .line 653
    .line 654
    move-object/from16 v4, v18

    .line 655
    .line 656
    move-object/from16 v16, v14

    .line 657
    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :catch_5
    move-exception v0

    .line 661
    move-object/from16 v8, v17

    .line 662
    .line 663
    move-object/from16 v4, v18

    .line 664
    .line 665
    move-object/from16 v16, v14

    .line 666
    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :catchall_3
    move-exception v0

    .line 670
    move-object/from16 v8, v17

    .line 671
    .line 672
    move-object/from16 v4, v18

    .line 673
    .line 674
    :goto_b
    move-object v14, v3

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :catch_6
    move-exception v0

    .line 678
    move-object/from16 v8, v17

    .line 679
    .line 680
    move-object/from16 v4, v18

    .line 681
    .line 682
    :goto_c
    move-object v14, v3

    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :catchall_4
    move-exception v0

    .line 686
    move-object/from16 v8, v17

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :catch_7
    move-exception v0

    .line 690
    move-object/from16 v8, v17

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :catchall_5
    move-exception v0

    .line 694
    move-object/from16 v8, v17

    .line 695
    .line 696
    :goto_d
    const/4 v14, 0x0

    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :catch_8
    move-exception v0

    .line 700
    move-object/from16 v8, v17

    .line 701
    .line 702
    :goto_e
    const/4 v14, 0x0

    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :catchall_6
    move-exception v0

    .line 706
    move-object/from16 v8, v17

    .line 707
    .line 708
    :goto_f
    const/4 v11, 0x0

    .line 709
    goto :goto_d

    .line 710
    :catch_9
    move-exception v0

    .line 711
    move-object/from16 v8, v17

    .line 712
    .line 713
    :goto_10
    const/4 v11, 0x0

    .line 714
    goto :goto_e

    .line 715
    :catchall_7
    move-exception v0

    .line 716
    move-object v8, v3

    .line 717
    goto :goto_f

    .line 718
    :catch_a
    move-exception v0

    .line 719
    move-object v8, v3

    .line 720
    goto :goto_10

    .line 721
    :goto_11
    const-string v3, "exception ="

    .line 722
    .line 723
    if-eqz v1, :cond_c

    .line 724
    .line 725
    :try_start_e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-interface {v1, v9}, Lcom/scorpio/logreport/upload/b$a;->onFail(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_12

    .line 744
    :catchall_8
    move-exception v0

    .line 745
    goto/16 :goto_16

    .line 746
    .line 747
    :cond_c
    :goto_12
    if-eqz v2, :cond_d

    .line 748
    .line 749
    new-instance v1, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-interface {v2, v1}, Lk5/a;->onFail(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    const-string v2, "upload exception: "

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v0, ", ruleId: "

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v7, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 793
    .line 794
    .line 795
    if-eqz v14, :cond_e

    .line 796
    .line 797
    :try_start_f
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 798
    .line 799
    .line 800
    goto :goto_13

    .line 801
    :catch_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v7, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :cond_e
    :goto_13
    if-eqz v11, :cond_f

    .line 823
    .line 824
    :try_start_10
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 825
    .line 826
    .line 827
    goto :goto_14

    .line 828
    :catch_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v7, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_f
    :goto_14
    if-eqz v16, :cond_10

    .line 850
    .line 851
    :try_start_11
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 852
    .line 853
    .line 854
    goto :goto_15

    .line 855
    :catch_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    goto/16 :goto_a

    .line 867
    .line 868
    :cond_10
    :goto_15
    return-void

    .line 869
    :goto_16
    if-eqz v14, :cond_11

    .line 870
    .line 871
    :try_start_12
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    .line 872
    .line 873
    .line 874
    goto :goto_17

    .line 875
    :catch_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-static {v7, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :cond_11
    :goto_17
    if-eqz v11, :cond_12

    .line 897
    .line 898
    :try_start_13
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 899
    .line 900
    .line 901
    goto :goto_18

    .line 902
    :catch_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v7, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :cond_12
    :goto_18
    if-eqz v16, :cond_13

    .line 924
    .line 925
    :try_start_14
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10

    .line 926
    .line 927
    .line 928
    goto :goto_19

    .line 929
    :catch_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v7, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :cond_13
    :goto_19
    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/io/File;Lcom/scorpio/logreport/upload/b$a;Lk5/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf6/e;->Q0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string p0, "BaseHttpsPost"

    .line 26
    .line 27
    const-string p1, "GSLB fail"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lu5/b;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2, p3}, Lu5/b;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/scorpio/logreport/upload/b$a;Lk5/a;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static f(Ljava/lang/String;[B)Lcom/scorpio/bean/UploadImageInfo;
    .locals 12

    .line 1
    const-string v0, "uploadImg bf close exception"

    .line 2
    .line 3
    const-string v1, "uploadImg dos close exception"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "--"

    .line 14
    .line 15
    const-string v4, "\r\n"

    .line 16
    .line 17
    const-string v5, "multipart/form-data"

    .line 18
    .line 19
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lf6/e;->Q0()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v7}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v8, "BaseHttpsPost"

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const-string p0, "GSLB fail"

    .line 43
    .line 44
    invoke-static {v8, p0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/scorpio/bean/UploadImageInfo;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/scorpio/bean/UploadImageInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 55
    .line 56
    invoke-direct {v9, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 64
    .line 65
    const/16 v9, 0x7530

    .line 66
    .line 67
    invoke-virtual {p0, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 68
    .line 69
    .line 70
    const v9, 0xea60

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-virtual {p0, v9}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 84
    .line 85
    .line 86
    const-string v9, "POST"

    .line 87
    .line 88
    invoke-virtual {p0, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "Charset"

    .line 92
    .line 93
    const-string v10, "UTF-8"

    .line 94
    .line 95
    invoke-virtual {p0, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v9, "connection"

    .line 99
    .line 100
    const-string v10, "keep-alive"

    .line 101
    .line 102
    invoke-virtual {p0, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v9, "Content-Type"

    .line 106
    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, ";boundary="

    .line 116
    .line 117
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p0, v9, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v9, Ljava/io/DataOutputStream;

    .line 135
    .line 136
    invoke-direct {v9, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v10, "Content-Disposition: form-data; name=\"file\"; filename=\""

    .line 154
    .line 155
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, La6/e;->b()La6/e;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, La6/e;->a()La6/a;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v10}, La6/a;->A()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v10, "@#"

    .line 174
    .line 175
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v10, ".png\""

    .line 186
    .line 187
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v10, "Content-Type: image/png"

    .line 194
    .line 195
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v9, v5}, Ljava/io/OutputStream;->write([B)V

    .line 213
    .line 214
    .line 215
    array-length v5, p1

    .line 216
    invoke-virtual {v9, p1, v7, v5}, Ljava/io/DataOutputStream;->write([BII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v9, p1}, Ljava/io/OutputStream;->write([B)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v9, p1}, Ljava/io/OutputStream;->write([B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const/16 v2, 0xc8

    .line 262
    .line 263
    if-ne p1, v2, :cond_4

    .line 264
    .line 265
    new-instance v2, Ljava/io/InputStreamReader;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 272
    .line 273
    .line 274
    new-instance p0, Ljava/io/BufferedReader;

    .line 275
    .line 276
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    .line 278
    .line 279
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_2

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, "\n"

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :catchall_0
    move-exception p1

    .line 300
    :goto_1
    move-object v6, v9

    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :catch_0
    move-exception p1

    .line 304
    move-object v2, v6

    .line 305
    :goto_2
    move-object v6, v9

    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_3

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v4, "uploadImg result :"

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v8, v3}, Lg6/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lcom/google/gson/e;

    .line 339
    .line 340
    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-class v4, Lcom/scorpio/bean/UploadImageInfo;

    .line 348
    .line 349
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/scorpio/bean/UploadImageInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    .line 355
    :try_start_3
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 356
    .line 357
    .line 358
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    :goto_3
    move-object v6, p0

    .line 360
    goto :goto_4

    .line 361
    :catch_1
    move-exception p1

    .line 362
    goto :goto_2

    .line 363
    :cond_3
    move-object v2, v6

    .line 364
    goto :goto_3

    .line 365
    :catchall_1
    move-exception p1

    .line 366
    move-object p0, v6

    .line 367
    goto :goto_1

    .line 368
    :catch_2
    move-exception p1

    .line 369
    move-object p0, v6

    .line 370
    move-object v2, p0

    .line 371
    goto :goto_2

    .line 372
    :cond_4
    move-object v2, v6

    .line 373
    :goto_4
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v3, "uploadImg code :"

    .line 379
    .line 380
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string p1, "serve result code ="

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {v8, p0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 399
    .line 400
    .line 401
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :catch_3
    invoke-static {v8, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_5
    if-eqz v6, :cond_6

    .line 409
    .line 410
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :catch_4
    invoke-static {v8, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :catch_5
    move-exception p1

    .line 419
    move-object p0, v6

    .line 420
    goto :goto_2

    .line 421
    :catchall_2
    move-exception p1

    .line 422
    move-object p0, v6

    .line 423
    goto :goto_9

    .line 424
    :catch_6
    move-exception p1

    .line 425
    move-object p0, v6

    .line 426
    move-object v2, p0

    .line 427
    :goto_6
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v4, "uploadImg exception: "

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {v8, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 445
    .line 446
    .line 447
    if-eqz v6, :cond_5

    .line 448
    .line 449
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :catch_7
    invoke-static {v8, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_5
    :goto_7
    if-eqz p0, :cond_6

    .line 457
    .line 458
    :try_start_9
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 459
    .line 460
    .line 461
    :cond_6
    :goto_8
    if-nez v2, :cond_7

    .line 462
    .line 463
    new-instance v2, Lcom/scorpio/bean/UploadImageInfo;

    .line 464
    .line 465
    invoke-direct {v2}, Lcom/scorpio/bean/UploadImageInfo;-><init>()V

    .line 466
    .line 467
    .line 468
    :cond_7
    return-object v2

    .line 469
    :catchall_3
    move-exception p1

    .line 470
    :goto_9
    if-eqz v6, :cond_8

    .line 471
    .line 472
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :catch_8
    invoke-static {v8, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_8
    :goto_a
    if-eqz p0, :cond_9

    .line 480
    .line 481
    :try_start_b
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :catch_9
    invoke-static {v8, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_9
    :goto_b
    throw p1
.end method
