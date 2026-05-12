.class public final Lgl/c;
.super Lcom/uc/pars/upgrade/adapter/DefaultParsEnvDelegate;
.source "ProGuard"


# virtual methods
.method public final getBid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "355"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetEncry()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$IEncry;
    .locals 1

    .line 1
    new-instance v0, Lgl/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getPfid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "145"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UCMobile"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch p2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string p2, "browser_arch"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0xd

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string p2, "data_id"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0xc

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string p2, "target_product"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v2, 0xb

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string/jumbo p2, "utdid"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v2, 0xa

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string p2, "btype"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v2, 0x9

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string p2, "bmode"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 v2, 0x8

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string p2, "sver"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v2, 0x7

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string p2, "lang"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 v2, 0x6

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string p2, "bseq"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const/4 v2, 0x5

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string p2, "sn"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const/4 v2, 0x4

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string p2, "ch"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_a

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    const/4 v2, 0x3

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string p2, "child_ver"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_b
    const/4 v2, 0x2

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string p2, "test_id"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    move v2, v0

    .line 177
    goto :goto_0

    .line 178
    :sswitch_d
    const-string/jumbo p2, "upgrade_url"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_d

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_d
    move v2, v1

    .line 189
    :goto_0
    const/4 p1, 0x0

    .line 190
    packed-switch v2, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :pswitch_0
    sget-boolean p2, Lzy0/a;->c:Z

    .line 196
    .line 197
    if-eqz p2, :cond_e

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_e
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_f

    .line 206
    .line 207
    const-string p2, "armv8"

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_f
    const-string p2, "armv7-a"

    .line 211
    .line 212
    :goto_1
    sput-object p2, Lzy0/a;->d:Ljava/lang/String;

    .line 213
    .line 214
    :try_start_0
    new-instance p2, Ljava/io/BufferedReader;

    .line 215
    .line 216
    new-instance v2, Ljava/io/FileReader;

    .line 217
    .line 218
    new-instance v3, Ljava/io/File;

    .line 219
    .line 220
    const-string v4, "/proc/cpuinfo"

    .line 221
    .line 222
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    :cond_10
    :goto_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_11

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-lez v3, :cond_10

    .line 251
    .line 252
    const-string v3, ":"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    array-length v3, v2

    .line 259
    if-le v3, v0, :cond_10

    .line 260
    .line 261
    aget-object v3, v2, v1

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    aget-object v2, v2, v0

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    goto :goto_4

    .line 279
    :catch_0
    move-object p1, p2

    .line 280
    goto :goto_5

    .line 281
    :cond_11
    const-string v1, "Processor"

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    const-string v2, "("

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const-string v3, ")"

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    sub-int v4, v3, v2

    .line 304
    .line 305
    if-lez v2, :cond_12

    .line 306
    .line 307
    if-lez v3, :cond_12

    .line 308
    .line 309
    if-lez v4, :cond_12

    .line 310
    .line 311
    add-int/2addr v2, v0

    .line 312
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_12
    const-string v1, "CPU architecture"

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    :cond_13
    :goto_3
    const-string v1, "Features"

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    const-string v1, "CPU part"

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ljava/lang/String;

    .line 339
    .line 340
    sput-boolean v0, Lzy0/a;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catchall_1
    move-exception p2

    .line 347
    move-object v5, p2

    .line 348
    move-object p2, p1

    .line 349
    move-object p1, v5

    .line 350
    :goto_4
    if-eqz p2, :cond_14

    .line 351
    .line 352
    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 353
    .line 354
    .line 355
    :catch_1
    :cond_14
    throw p1

    .line 356
    :catch_2
    :goto_5
    if-eqz p1, :cond_15

    .line 357
    .line 358
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 359
    .line 360
    .line 361
    :catch_3
    :cond_15
    :goto_6
    sget-object p1, Lzy0/a;->d:Ljava/lang/String;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_1
    sget-object p1, Lug0/c$a;->a:Lug0/c;

    .line 365
    .line 366
    invoke-static {}, Lug0/c;->c()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_2
    const-string p1, "pars"

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_3
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_4
    const-string p1, "GJ"

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_5
    sget-object p1, Liq0/a$a;->a:Liq0/a;

    .line 383
    .line 384
    const-string p2, "UBISiBmode"

    .line 385
    .line 386
    iget-object p1, p1, Liq0/a;->a:Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_6
    const-string p1, "en-us"

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_7
    const-string p1, "260506162730"

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_8
    sget-object p1, Liq0/a$a;->a:Liq0/a;

    .line 400
    .line 401
    const-string p2, "UBISn"

    .line 402
    .line 403
    iget-object p1, p1, Liq0/a;->a:Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :pswitch_9
    sget-object p1, Liq0/a$a;->a:Liq0/a;

    .line 411
    .line 412
    const-string p2, "UBISiCh"

    .line 413
    .line 414
    iget-object p1, p1, Liq0/a;->a:Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :pswitch_a
    const-string p1, "inapppatch64"

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_b
    sget-object p1, Lug0/c$a;->a:Lug0/c;

    .line 425
    .line 426
    invoke-static {}, Lug0/c;->d()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_c
    const-string p2, "pars_upgrade_url"

    .line 432
    .line 433
    const-string v0, "https://puds.ucweb.com/upgrade/index.xhtml"

    .line 434
    .line 435
    invoke-static {p2, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-static {p2}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    return-object p2

    .line 446
    :cond_16
    :goto_7
    return-object p1

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x6decdf34 -> :sswitch_d
        -0x54c8f418 -> :sswitch_c
        -0x5a70200 -> :sswitch_b
        0xc65 -> :sswitch_a
        0xe5b -> :sswitch_9
        0x2e48bd -> :sswitch_8
        0x3291ee -> :sswitch_7
        0x360e50 -> :sswitch_6
        0x5983905 -> :sswitch_5
        0x59b8e9c -> :sswitch_4
        0x6a6fd80 -> :sswitch_3
        0x175dc441 -> :sswitch_2
        0x560569d0 -> :sswitch_1
        0x686e170d -> :sswitch_0
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getVer()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "15.1.5.1391"

    .line 2
    .line 3
    return-object v0
.end method
