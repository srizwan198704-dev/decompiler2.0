.class public Lb6/d;
.super Ljava/lang/Object;
.source "PushBroadcastReceiver.java"

# interfaces
.implements Lcom/transsion/push/TPushListener;


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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lb6/d$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lb6/d$b;-><init>(Lb6/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClickException(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessageReceive(JLjava/lang/String;I)V
    .locals 31

    .line 1
    move-wide/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "CertificateName"

    .line 6
    .line 7
    const-string v14, "onMessageReceive exception: "

    .line 8
    .line 9
    const-string v3, ", transData: "

    .line 10
    .line 11
    const-string v4, "onMessageReceive pushBean is null, messageId: "

    .line 12
    .line 13
    const-string v0, ", deviceState: "

    .line 14
    .line 15
    const-string v15, "TPush"

    .line 16
    .line 17
    const-string v11, "source_from"

    .line 18
    .line 19
    const-string v10, "lockFlags"

    .line 20
    .line 21
    const-string v9, "intervalTime"

    .line 22
    .line 23
    const-string v8, "type"

    .line 24
    .line 25
    const-string v7, "messageid1"

    .line 26
    .line 27
    const-string v6, "SecurityComPush"

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-static {}, La6/e;->b()La6/e;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    invoke-virtual/range {v16 .. v16}, La6/e;->a()La6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    move-object/from16 p4, v5

    .line 40
    .line 41
    invoke-interface/range {v16 .. v16}, La6/a;->D()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v16, v7

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const-wide/16 v18, 0x0

    .line 51
    .line 52
    move-object/from16 v20, v8

    .line 53
    .line 54
    :try_start_0
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8, v12, v13, v7}, Lcom/transsion/push/PushManager;->trackShow(JI)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, ", Receive push message: "

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v6, v7}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcom/google/gson/e;

    .line 91
    .line 92
    invoke-direct {v7}, Lcom/google/gson/e;-><init>()V

    .line 93
    .line 94
    .line 95
    const-class v8, Lcom/scorpio/bean/PushBean;

    .line 96
    .line 97
    invoke-virtual {v7, v1, v8}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/scorpio/bean/PushBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 102
    .line 103
    if-nez v7, :cond_0

    .line 104
    .line 105
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v6, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object/from16 v8, p4

    .line 132
    .line 133
    move-object/from16 v17, v7

    .line 134
    .line 135
    move-object/from16 v22, v9

    .line 136
    .line 137
    move-object/from16 v23, v10

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_0
    :try_start_2
    invoke-virtual {v7}, Lcom/scorpio/bean/PushBean;->getCheck()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 144
    move-object/from16 v22, v9

    .line 145
    .line 146
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    .line 150
    .line 151
    move-object/from16 v23, v10

    .line 152
    .line 153
    :try_start_4
    const-string v10, "Receive push checkValue: "

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v6, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/scorpio/bean/PushBean;->getCurrentTime()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_1

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    :goto_0
    move-object/from16 v17, v7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    :goto_1
    move-object v10, v8

    .line 194
    goto :goto_3

    .line 195
    :catch_2
    move-exception v0

    .line 196
    move-object/from16 v23, v10

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catch_3
    move-exception v0

    .line 200
    move-object/from16 v22, v9

    .line 201
    .line 202
    move-object/from16 v23, v10

    .line 203
    .line 204
    move-object/from16 v8, p4

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catch_4
    move-exception v0

    .line 208
    move-object/from16 v22, v9

    .line 209
    .line 210
    move-object/from16 v23, v10

    .line 211
    .line 212
    move-object/from16 v8, p4

    .line 213
    .line 214
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v6, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v10, v8

    .line 233
    move-object/from16 v7, v17

    .line 234
    .line 235
    :goto_3
    if-nez v7, :cond_2

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v6, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    const-string v0, "onMessageReceive checkValue is empty"

    .line 269
    .line 270
    invoke-static {v6, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    const-wide/16 v24, 0x3e8

    .line 275
    .line 276
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const v1, 0xbdf1

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    if-eq v0, v1, :cond_4

    .line 285
    .line 286
    packed-switch v0, :pswitch_data_0

    .line 287
    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :pswitch_0
    const-string v0, "9"

    .line 292
    .line 293
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    const/16 v0, 0xa

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :catchall_0
    move-exception v0

    .line 304
    move-object/from16 v2, p4

    .line 305
    .line 306
    :goto_4
    move-object v8, v11

    .line 307
    move-object v7, v15

    .line 308
    move-object/from16 v14, v16

    .line 309
    .line 310
    move-object/from16 v3, v20

    .line 311
    .line 312
    move-object/from16 v4, v22

    .line 313
    .line 314
    move-object/from16 v6, v23

    .line 315
    .line 316
    move-object v15, v10

    .line 317
    :goto_5
    move-object/from16 v10, p0

    .line 318
    .line 319
    goto/16 :goto_1b

    .line 320
    .line 321
    :catch_5
    move-exception v0

    .line 322
    move-object/from16 v2, p4

    .line 323
    .line 324
    move-object v1, v6

    .line 325
    :goto_6
    move-object v8, v11

    .line 326
    move-object/from16 p4, v14

    .line 327
    .line 328
    move-object v7, v15

    .line 329
    move-object/from16 v14, v16

    .line 330
    .line 331
    move-object/from16 v3, v20

    .line 332
    .line 333
    move-object/from16 v4, v22

    .line 334
    .line 335
    move-object/from16 v6, v23

    .line 336
    .line 337
    move-object v15, v10

    .line 338
    :goto_7
    move-object/from16 v10, p0

    .line 339
    .line 340
    goto/16 :goto_19

    .line 341
    .line 342
    :pswitch_1
    const-string v0, "8"

    .line 343
    .line 344
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    const/16 v0, 0x8

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :pswitch_2
    const-string v0, "7"

    .line 354
    .line 355
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    const/4 v0, 0x7

    .line 362
    goto :goto_9

    .line 363
    :pswitch_3
    const-string v0, "6"

    .line 364
    .line 365
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    const/4 v0, 0x6

    .line 372
    goto :goto_9

    .line 373
    :pswitch_4
    const-string v0, "5"

    .line 374
    .line 375
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    const/4 v0, 0x2

    .line 382
    goto :goto_9

    .line 383
    :pswitch_5
    const-string v0, "4"

    .line 384
    .line 385
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    const/4 v0, 0x5

    .line 392
    goto :goto_9

    .line 393
    :pswitch_6
    const-string v0, "3"

    .line 394
    .line 395
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_5

    .line 400
    .line 401
    const/4 v0, 0x4

    .line 402
    goto :goto_9

    .line 403
    :pswitch_7
    const-string v0, "2"

    .line 404
    .line 405
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    const/4 v0, 0x3

    .line 412
    goto :goto_9

    .line 413
    :pswitch_8
    const-string v0, "1"

    .line 414
    .line 415
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_5

    .line 420
    .line 421
    move v0, v3

    .line 422
    goto :goto_9

    .line 423
    :pswitch_9
    const-string v0, "0"

    .line 424
    .line 425
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_5

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    goto :goto_9

    .line 433
    :cond_4
    const-string v0, "100"

    .line 434
    .line 435
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_5

    .line 440
    .line 441
    const/16 v0, 0x9

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_5
    :goto_8
    const/4 v0, -0x1

    .line 445
    :goto_9
    packed-switch v0, :pswitch_data_1

    .line 446
    .line 447
    .line 448
    :cond_6
    :goto_a
    move-object/from16 v2, p4

    .line 449
    .line 450
    :goto_b
    move-object v8, v11

    .line 451
    move-object v7, v15

    .line 452
    move-object/from16 v14, v16

    .line 453
    .line 454
    move-object/from16 v3, v20

    .line 455
    .line 456
    move-object/from16 v4, v22

    .line 457
    .line 458
    move-object/from16 v6, v23

    .line 459
    .line 460
    move-object v15, v10

    .line 461
    :cond_7
    :goto_c
    move-object/from16 v10, p0

    .line 462
    .line 463
    goto/16 :goto_17

    .line 464
    .line 465
    :pswitch_a
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v1, "sp_key_location_switch"

    .line 470
    .line 471
    invoke-interface {v0, v1}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    invoke-static {}, Lg6/i0;->b()Lg6/i0;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lg6/i0;->f()V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :pswitch_b
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v1, "resetGslb"

    .line 490
    .line 491
    invoke-interface {v0, v1, v3}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :pswitch_c
    :try_start_6
    invoke-virtual {v7}, Lcom/scorpio/bean/PushBean;->getContent()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 499
    const/4 v0, 0x0

    .line 500
    move-wide/from16 v1, v18

    .line 501
    .line 502
    move-wide/from16 v3, p1

    .line 503
    .line 504
    move-object/from16 v9, p4

    .line 505
    .line 506
    move-object v8, v6

    .line 507
    move v6, v0

    .line 508
    :try_start_7
    invoke-static/range {v1 .. v6}, Lg6/n0;->a(JJLjava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    :cond_8
    :goto_d
    move-object v2, v9

    .line 512
    goto :goto_b

    .line 513
    :catchall_1
    move-exception v0

    .line 514
    :goto_e
    move-object v2, v9

    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :catch_6
    move-exception v0

    .line 518
    :goto_f
    move-object v1, v8

    .line 519
    move-object v2, v9

    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :catchall_2
    move-exception v0

    .line 523
    move-object/from16 v9, p4

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :catch_7
    move-exception v0

    .line 527
    move-object/from16 v9, p4

    .line 528
    .line 529
    move-object v8, v6

    .line 530
    goto :goto_f

    .line 531
    :pswitch_d
    move-object/from16 v9, p4

    .line 532
    .line 533
    move-object v8, v6

    .line 534
    invoke-virtual {v7}, Lcom/scorpio/bean/PushBean;->getContent()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_8

    .line 543
    .line 544
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v1, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_8

    .line 557
    .line 558
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v1, v2, v0}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :pswitch_e
    move-object/from16 v9, p4

    .line 567
    .line 568
    move-object v8, v6

    .line 569
    const-string v0, "ready_to_activate"

    .line 570
    .line 571
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_9

    .line 576
    .line 577
    const-string v0, "active"

    .line 578
    .line 579
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_9

    .line 584
    .line 585
    const-string v0, "active_and_lock"

    .line 586
    .line 587
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_8

    .line 592
    .line 593
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lb6/d;->a()V

    .line 594
    .line 595
    .line 596
    goto :goto_d

    .line 597
    :pswitch_f
    move-object/from16 v9, p4

    .line 598
    .line 599
    move-object v8, v6

    .line 600
    invoke-virtual/range {p0 .. p0}, Lb6/d;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 601
    .line 602
    .line 603
    goto :goto_d

    .line 604
    :pswitch_10
    move-object/from16 v9, p4

    .line 605
    .line 606
    move-object v8, v6

    .line 607
    :try_start_8
    invoke-virtual {v7}, Lcom/scorpio/bean/PushBean;->getTitle()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v7}, Lcom/scorpio/bean/PushBean;->getContent()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v7}, Lcom/scorpio/bean/PushBean;->getDeeplink()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v7}, Lcom/scorpio/bean/PushBean;->getDeeplinkPkg()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v17

    .line 623
    invoke-virtual {v7}, Lcom/scorpio/bean/PushBean;->getH5link()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v21
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 627
    const/4 v7, 0x0

    .line 628
    move-wide/from16 v1, v18

    .line 629
    .line 630
    move-wide/from16 v3, p1

    .line 631
    .line 632
    move-object/from16 p4, v14

    .line 633
    .line 634
    move-object/from16 v14, v16

    .line 635
    .line 636
    move-object/from16 v27, v8

    .line 637
    .line 638
    move-object/from16 v26, v20

    .line 639
    .line 640
    move-object v8, v0

    .line 641
    move-object/from16 v29, v9

    .line 642
    .line 643
    move-object/from16 v28, v22

    .line 644
    .line 645
    move-object/from16 v9, v17

    .line 646
    .line 647
    move-object/from16 v16, v15

    .line 648
    .line 649
    move-object v15, v10

    .line 650
    move-object/from16 v10, v21

    .line 651
    .line 652
    :try_start_9
    invoke-static/range {v1 .. v10}, Lg6/n0;->d(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 653
    .line 654
    .line 655
    move-object/from16 v10, p0

    .line 656
    .line 657
    move-object v8, v11

    .line 658
    move-object/from16 v7, v16

    .line 659
    .line 660
    move-object/from16 v6, v23

    .line 661
    .line 662
    move-object/from16 v3, v26

    .line 663
    .line 664
    move-object/from16 v4, v28

    .line 665
    .line 666
    move-object/from16 v2, v29

    .line 667
    .line 668
    goto/16 :goto_17

    .line 669
    .line 670
    :catchall_3
    move-exception v0

    .line 671
    :goto_10
    move-object/from16 v10, p0

    .line 672
    .line 673
    move-object v8, v11

    .line 674
    move-object/from16 v7, v16

    .line 675
    .line 676
    move-object/from16 v6, v23

    .line 677
    .line 678
    move-object/from16 v3, v26

    .line 679
    .line 680
    move-object/from16 v4, v28

    .line 681
    .line 682
    move-object/from16 v2, v29

    .line 683
    .line 684
    goto/16 :goto_1b

    .line 685
    .line 686
    :catch_8
    move-exception v0

    .line 687
    :goto_11
    move-object/from16 v10, p0

    .line 688
    .line 689
    move-object v8, v11

    .line 690
    move-object/from16 v7, v16

    .line 691
    .line 692
    move-object/from16 v6, v23

    .line 693
    .line 694
    move-object/from16 v3, v26

    .line 695
    .line 696
    move-object/from16 v1, v27

    .line 697
    .line 698
    move-object/from16 v4, v28

    .line 699
    .line 700
    move-object/from16 v2, v29

    .line 701
    .line 702
    goto/16 :goto_19

    .line 703
    .line 704
    :catchall_4
    move-exception v0

    .line 705
    move-object/from16 v29, v9

    .line 706
    .line 707
    move-object/from16 v14, v16

    .line 708
    .line 709
    move-object/from16 v26, v20

    .line 710
    .line 711
    move-object/from16 v28, v22

    .line 712
    .line 713
    move-object/from16 v16, v15

    .line 714
    .line 715
    move-object v15, v10

    .line 716
    goto :goto_10

    .line 717
    :catch_9
    move-exception v0

    .line 718
    move-object/from16 v27, v8

    .line 719
    .line 720
    move-object/from16 v29, v9

    .line 721
    .line 722
    move-object/from16 p4, v14

    .line 723
    .line 724
    move-object/from16 v14, v16

    .line 725
    .line 726
    move-object/from16 v26, v20

    .line 727
    .line 728
    move-object/from16 v28, v22

    .line 729
    .line 730
    move-object/from16 v16, v15

    .line 731
    .line 732
    move-object v15, v10

    .line 733
    goto :goto_11

    .line 734
    :pswitch_11
    move-object/from16 v29, p4

    .line 735
    .line 736
    move-object/from16 v27, v6

    .line 737
    .line 738
    move-object/from16 p4, v14

    .line 739
    .line 740
    move-object/from16 v14, v16

    .line 741
    .line 742
    move-object/from16 v26, v20

    .line 743
    .line 744
    move-object/from16 v28, v22

    .line 745
    .line 746
    move-object/from16 v16, v15

    .line 747
    .line 748
    move-object v15, v10

    .line 749
    :try_start_a
    invoke-virtual {v7}, Lcom/scorpio/bean/PushBean;->getTitle()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v7}, Lcom/scorpio/bean/PushBean;->getContent()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {v7}, Lcom/scorpio/bean/PushBean;->getDeeplink()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v7}, Lcom/scorpio/bean/PushBean;->getDeeplinkPkg()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-virtual {v7}, Lcom/scorpio/bean/PushBean;->getH5link()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-virtual {v7}, Lcom/scorpio/bean/PushBean;->getImgUrl()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 773
    const/4 v7, 0x0

    .line 774
    move-wide/from16 v1, v18

    .line 775
    .line 776
    move-wide/from16 v3, p1

    .line 777
    .line 778
    move-object/from16 v30, v11

    .line 779
    .line 780
    move-object v11, v0

    .line 781
    :try_start_b
    invoke-static/range {v1 .. v11}, Lg6/n0;->c(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 782
    .line 783
    .line 784
    move-object/from16 v10, p0

    .line 785
    .line 786
    move-object/from16 v7, v16

    .line 787
    .line 788
    move-object/from16 v6, v23

    .line 789
    .line 790
    move-object/from16 v3, v26

    .line 791
    .line 792
    move-object/from16 v4, v28

    .line 793
    .line 794
    move-object/from16 v2, v29

    .line 795
    .line 796
    move-object/from16 v8, v30

    .line 797
    .line 798
    goto/16 :goto_17

    .line 799
    .line 800
    :catchall_5
    move-exception v0

    .line 801
    :goto_12
    move-object/from16 v10, p0

    .line 802
    .line 803
    move-object/from16 v7, v16

    .line 804
    .line 805
    move-object/from16 v6, v23

    .line 806
    .line 807
    move-object/from16 v3, v26

    .line 808
    .line 809
    move-object/from16 v4, v28

    .line 810
    .line 811
    move-object/from16 v2, v29

    .line 812
    .line 813
    move-object/from16 v8, v30

    .line 814
    .line 815
    goto/16 :goto_1b

    .line 816
    .line 817
    :catch_a
    move-exception v0

    .line 818
    :goto_13
    move-object/from16 v10, p0

    .line 819
    .line 820
    move-object/from16 v7, v16

    .line 821
    .line 822
    move-object/from16 v6, v23

    .line 823
    .line 824
    move-object/from16 v3, v26

    .line 825
    .line 826
    move-object/from16 v1, v27

    .line 827
    .line 828
    move-object/from16 v4, v28

    .line 829
    .line 830
    move-object/from16 v2, v29

    .line 831
    .line 832
    move-object/from16 v8, v30

    .line 833
    .line 834
    goto/16 :goto_19

    .line 835
    .line 836
    :catchall_6
    move-exception v0

    .line 837
    move-object/from16 v30, v11

    .line 838
    .line 839
    goto :goto_12

    .line 840
    :catch_b
    move-exception v0

    .line 841
    move-object/from16 v30, v11

    .line 842
    .line 843
    goto :goto_13

    .line 844
    :pswitch_12
    move-object/from16 v29, p4

    .line 845
    .line 846
    move-object/from16 v27, v6

    .line 847
    .line 848
    move-object/from16 v30, v11

    .line 849
    .line 850
    move-object/from16 p4, v14

    .line 851
    .line 852
    move-object/from16 v14, v16

    .line 853
    .line 854
    move-object/from16 v26, v20

    .line 855
    .line 856
    move-object/from16 v28, v22

    .line 857
    .line 858
    move-object/from16 v16, v15

    .line 859
    .line 860
    move-object v15, v10

    .line 861
    :try_start_c
    invoke-static {}, La6/e;->b()La6/e;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v0, v5}, La6/a;->v(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 873
    if-eqz v0, :cond_c

    .line 874
    .line 875
    :try_start_d
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v1, Landroid/content/Intent;

    .line 884
    .line 885
    const-string v2, "PayStateActivity_Action"

    .line 886
    .line 887
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v1}, Lk0/a;->d(Landroid/content/Intent;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_b

    .line 895
    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    const-string v1, "checkValue: "

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v1, ", LocalBroadcast receiver"

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 918
    move-object/from16 v1, v27

    .line 919
    .line 920
    :try_start_e
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 921
    .line 922
    .line 923
    invoke-static {v15}, Lg6/d2;->a(Ljava/lang/CharSequence;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_a

    .line 928
    .line 929
    new-instance v0, Landroid/os/Bundle;

    .line 930
    .line 931
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 932
    .line 933
    .line 934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    move-object/from16 v2, v29

    .line 943
    .line 944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    move-object/from16 v3, v26

    .line 959
    .line 960
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 969
    .line 970
    .line 971
    move-result-wide v3

    .line 972
    div-long v3, v3, v24

    .line 973
    .line 974
    sub-long v3, v3, v18

    .line 975
    .line 976
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    move-object/from16 v4, v28

    .line 987
    .line 988
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-static {}, La6/e;->b()La6/e;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-interface {v1}, La6/a;->K()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    move-object/from16 v6, v23

    .line 1004
    .line 1005
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v7, v16

    .line 1009
    .line 1010
    move-object/from16 v8, v30

    .line 1011
    .line 1012
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Lcom/scorpio/bean/TrackBean;

    .line 1016
    .line 1017
    invoke-direct {v1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v0}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Lcom/scorpio/weight/f$a;->o:Lcom/scorpio/weight/f$a;

    .line 1024
    .line 1025
    invoke-static {v0, v1}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_a
    return-void

    .line 1029
    :catchall_7
    move-exception v0

    .line 1030
    move-object/from16 v7, v16

    .line 1031
    .line 1032
    move-object/from16 v6, v23

    .line 1033
    .line 1034
    move-object/from16 v3, v26

    .line 1035
    .line 1036
    move-object/from16 v4, v28

    .line 1037
    .line 1038
    move-object/from16 v2, v29

    .line 1039
    .line 1040
    move-object/from16 v8, v30

    .line 1041
    .line 1042
    goto/16 :goto_5

    .line 1043
    .line 1044
    :catch_c
    move-exception v0

    .line 1045
    move-object/from16 v7, v16

    .line 1046
    .line 1047
    move-object/from16 v6, v23

    .line 1048
    .line 1049
    move-object/from16 v3, v26

    .line 1050
    .line 1051
    :goto_14
    move-object/from16 v4, v28

    .line 1052
    .line 1053
    move-object/from16 v2, v29

    .line 1054
    .line 1055
    move-object/from16 v8, v30

    .line 1056
    .line 1057
    goto :goto_15

    .line 1058
    :catch_d
    move-exception v0

    .line 1059
    move-object/from16 v7, v16

    .line 1060
    .line 1061
    move-object/from16 v6, v23

    .line 1062
    .line 1063
    move-object/from16 v3, v26

    .line 1064
    .line 1065
    move-object/from16 v1, v27

    .line 1066
    .line 1067
    goto :goto_14

    .line 1068
    :cond_b
    move-object/from16 v7, v16

    .line 1069
    .line 1070
    move-object/from16 v6, v23

    .line 1071
    .line 1072
    move-object/from16 v3, v26

    .line 1073
    .line 1074
    move-object/from16 v1, v27

    .line 1075
    .line 1076
    move-object/from16 v4, v28

    .line 1077
    .line 1078
    move-object/from16 v2, v29

    .line 1079
    .line 1080
    move-object/from16 v8, v30

    .line 1081
    .line 1082
    :try_start_f
    new-instance v0, Landroid/content/Intent;

    .line 1083
    .line 1084
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    const-class v9, Lcom/scorpio/service/KeepAliveService;

    .line 1089
    .line 1090
    invoke-direct {v0, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v5, "AlarmManagerID"

    .line 1094
    .line 1095
    const/4 v9, -0x2

    .line 1096
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-virtual {v5, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_c

    .line 1107
    .line 1108
    :catchall_8
    move-exception v0

    .line 1109
    goto/16 :goto_5

    .line 1110
    .line 1111
    :catch_e
    move-exception v0

    .line 1112
    :goto_15
    :try_start_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    const-string v9, "Get state fail, exception: "

    .line 1118
    .line 1119
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_c

    .line 1133
    .line 1134
    :catch_f
    move-exception v0

    .line 1135
    goto/16 :goto_7

    .line 1136
    .line 1137
    :cond_c
    move-object/from16 v7, v16

    .line 1138
    .line 1139
    move-object/from16 v6, v23

    .line 1140
    .line 1141
    move-object/from16 v3, v26

    .line 1142
    .line 1143
    move-object/from16 v4, v28

    .line 1144
    .line 1145
    move-object/from16 v2, v29

    .line 1146
    .line 1147
    move-object/from16 v8, v30

    .line 1148
    .line 1149
    goto/16 :goto_c

    .line 1150
    .line 1151
    :catch_10
    move-exception v0

    .line 1152
    move-object/from16 v7, v16

    .line 1153
    .line 1154
    move-object/from16 v6, v23

    .line 1155
    .line 1156
    move-object/from16 v3, v26

    .line 1157
    .line 1158
    move-object/from16 v1, v27

    .line 1159
    .line 1160
    move-object/from16 v4, v28

    .line 1161
    .line 1162
    move-object/from16 v2, v29

    .line 1163
    .line 1164
    move-object/from16 v8, v30

    .line 1165
    .line 1166
    goto/16 :goto_7

    .line 1167
    .line 1168
    :pswitch_13
    move-object/from16 v2, p4

    .line 1169
    .line 1170
    move-object v1, v6

    .line 1171
    move-object v8, v11

    .line 1172
    move-object/from16 p4, v14

    .line 1173
    .line 1174
    move-object v7, v15

    .line 1175
    move-object/from16 v14, v16

    .line 1176
    .line 1177
    move-object/from16 v3, v20

    .line 1178
    .line 1179
    move-object/from16 v4, v22

    .line 1180
    .line 1181
    move-object/from16 v6, v23

    .line 1182
    .line 1183
    move-object v15, v10

    .line 1184
    const-string v0, "registered"

    .line 1185
    .line 1186
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_7

    .line 1191
    .line 1192
    invoke-static {}, Lg6/a;->a()Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_7

    .line 1205
    .line 1206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    check-cast v5, Landroid/app/Activity;

    .line 1211
    .line 1212
    instance-of v9, v5, Lcom/scorpio/activity/SuwRegisterActivity;

    .line 1213
    .line 1214
    if-eqz v9, :cond_e

    .line 1215
    .line 1216
    check-cast v5, Lcom/scorpio/activity/SuwRegisterActivity;

    .line 1217
    .line 1218
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Lg6/e0;->c()Landroid/os/Handler;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    new-instance v9, Lb6/d$a;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1227
    .line 1228
    move-object/from16 v10, p0

    .line 1229
    .line 1230
    :try_start_11
    invoke-direct {v9, v10, v5}, Lb6/d$a;-><init>(Lb6/d;Lcom/scorpio/activity/SuwRegisterActivity;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v15}, Lg6/d2;->a(Ljava/lang/CharSequence;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_d

    .line 1241
    .line 1242
    new-instance v0, Landroid/os/Bundle;

    .line 1243
    .line 1244
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v11

    .line 1281
    div-long v11, v11, v24

    .line 1282
    .line 1283
    sub-long v11, v11, v18

    .line 1284
    .line 1285
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {}, La6/e;->b()La6/e;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-interface {v1}, La6/a;->K()I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v1, Lcom/scorpio/bean/TrackBean;

    .line 1317
    .line 1318
    invoke-direct {v1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, Lcom/scorpio/weight/f$a;->o:Lcom/scorpio/weight/f$a;

    .line 1325
    .line 1326
    invoke-static {v0, v1}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_d
    return-void

    .line 1330
    :catchall_9
    move-exception v0

    .line 1331
    goto/16 :goto_1b

    .line 1332
    .line 1333
    :catch_11
    move-exception v0

    .line 1334
    goto :goto_19

    .line 1335
    :cond_e
    move-object/from16 v10, p0

    .line 1336
    .line 1337
    goto/16 :goto_16

    .line 1338
    .line 1339
    :goto_17
    invoke-static {v15}, Lg6/d2;->a(Ljava/lang/CharSequence;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_f

    .line 1344
    .line 1345
    new-instance v0, Landroid/os/Bundle;

    .line 1346
    .line 1347
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v11

    .line 1384
    div-long v11, v11, v24

    .line 1385
    .line 1386
    sub-long v11, v11, v18

    .line 1387
    .line 1388
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {}, La6/e;->b()La6/e;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-interface {v1}, La6/a;->K()I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v1, Lcom/scorpio/bean/TrackBean;

    .line 1420
    .line 1421
    invoke-direct {v1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    :goto_18
    invoke-virtual {v1, v0}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, Lcom/scorpio/weight/f$a;->o:Lcom/scorpio/weight/f$a;

    .line 1428
    .line 1429
    invoke-static {v0, v1}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_1a

    .line 1433
    :goto_19
    :try_start_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v9, p4

    .line 1439
    .line 1440
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    const-string v0, ", checkValue: "

    .line 1447
    .line 1448
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v15}, Lg6/d2;->a(Ljava/lang/CharSequence;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_f

    .line 1466
    .line 1467
    new-instance v0, Landroid/os/Bundle;

    .line 1468
    .line 1469
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v11

    .line 1506
    div-long v11, v11, v24

    .line 1507
    .line 1508
    sub-long v11, v11, v18

    .line 1509
    .line 1510
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {}, La6/e;->b()La6/e;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-interface {v1}, La6/a;->K()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v1, Lcom/scorpio/bean/TrackBean;

    .line 1542
    .line 1543
    invoke-direct {v1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_18

    .line 1547
    :cond_f
    :goto_1a
    return-void

    .line 1548
    :goto_1b
    invoke-static {v15}, Lg6/d2;->a(Ljava/lang/CharSequence;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    if-eqz v1, :cond_10

    .line 1553
    .line 1554
    new-instance v1, Landroid/os/Bundle;

    .line 1555
    .line 1556
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    invoke-virtual {v1, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v11

    .line 1593
    div-long v11, v11, v24

    .line 1594
    .line 1595
    sub-long v11, v11, v18

    .line 1596
    .line 1597
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {}, La6/e;->b()La6/e;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-interface {v2}, La6/a;->K()I

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v2, Lcom/scorpio/bean/TrackBean;

    .line 1629
    .line 1630
    invoke-direct {v2}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v2, v1}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v1, Lcom/scorpio/weight/f$a;->o:Lcom/scorpio/weight/f$a;

    .line 1637
    .line 1638
    invoke-static {v1, v2}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_10
    throw v0

    .line 1642
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public onNotificationShow(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPushReceive(JLcom/transsion/push/bean/PushMessage;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSdkInitSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Push onSdkInitSuccess, clientId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lg6/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", token: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lg6/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "SecurityComPush"

    .line 35
    .line 36
    invoke-static {v0, p2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "NotClearData"

    .line 40
    .line 41
    invoke-static {p2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "clientId"

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
