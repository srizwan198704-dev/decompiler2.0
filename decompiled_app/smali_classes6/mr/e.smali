.class public Lmr/e;
.super Lmr/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmr/a;-><init>(Landroid/content/Context;Lmr/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lor/a;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmr/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lmr/c;

    .line 8
    .line 9
    iget-object v3, v0, Lmr/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    const-string v4, "show_time"

    .line 14
    .line 15
    invoke-static {v4, v1}, Lmr/a;->a(Ljava/lang/String;Lor/a;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v6, v1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v7, "show_delay"

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v7, v6}, Lik0/e;->d(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v8, "show_end_time"

    .line 35
    .line 36
    invoke-static {v8, v1}, Lmr/a;->a(Ljava/lang/String;Lor/a;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iget-wide v10, v1, Lor/a;->mRecvTime:J

    .line 41
    .line 42
    const-string v12, "SceneShowHandler, handleMsgImpl, showTime="

    .line 43
    .line 44
    const-string v13, ", showEndTime="

    .line 45
    .line 46
    invoke-static {v4, v5, v12, v13}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v15, ", recvTime="

    .line 54
    .line 55
    const-string v7, ", showdelay="

    .line 56
    .line 57
    invoke-static {v14, v15, v10, v11, v7}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string/jumbo v10, "ups-push_show"

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v7}, Ldr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v14, -0x1

    .line 74
    .line 75
    cmp-long v7, v4, v14

    .line 76
    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    iget-wide v4, v1, Lor/a;->mRecvTime:J

    .line 80
    .line 81
    :cond_0
    cmp-long v7, v8, v14

    .line 82
    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    const-wide/32 v7, 0xdbba00

    .line 86
    .line 87
    .line 88
    add-long v8, v4, v7

    .line 89
    .line 90
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    if-lez v6, :cond_2

    .line 95
    .line 96
    iget-wide v4, v1, Lor/a;->mRecvTime:J

    .line 97
    .line 98
    int-to-long v6, v6

    .line 99
    const-wide/16 v17, 0x3e8

    .line 100
    .line 101
    mul-long v6, v6, v17

    .line 102
    .line 103
    add-long/2addr v4, v6

    .line 104
    :cond_2
    const-string/jumbo v6, "yyyy-MM-dd HH:mm:ss"

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v6, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v6, ", curTime="

    .line 136
    .line 137
    invoke-static {v12, v7, v13, v11, v6}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v10, v0}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    cmp-long v0, v14, v8

    .line 152
    .line 153
    if-lez v0, :cond_3

    .line 154
    .line 155
    const-string v0, "SceneShowHandler, currentTimeMillis > showEndTime, performPushMsgOverdue"

    .line 156
    .line 157
    invoke-static {v10, v0}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3, v1}, Lmr/c;->d(Landroid/content/Context;Lor/a;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    cmp-long v0, v14, v4

    .line 165
    .line 166
    if-ltz v0, :cond_11

    .line 167
    .line 168
    iget-object v0, v1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 169
    .line 170
    const-string v4, "show_net"

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {v4, v0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    packed-switch v4, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    :pswitch_0
    const/4 v4, 0x0

    .line 191
    :pswitch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v6, "SceneShowHandler, check network match: showNet\uff0c"

    .line 194
    .line 195
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v6, ",curNet,"

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v10, v5}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x4

    .line 217
    const/4 v6, 0x3

    .line 218
    const/4 v7, 0x5

    .line 219
    const/4 v11, 0x2

    .line 220
    const/4 v12, 0x1

    .line 221
    const/4 v13, -0x1

    .line 222
    packed-switch v0, :pswitch_data_1

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_2
    if-ne v4, v13, :cond_10

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_3
    if-eq v4, v12, :cond_4

    .line 230
    .line 231
    if-eq v4, v11, :cond_4

    .line 232
    .line 233
    if-eq v4, v6, :cond_4

    .line 234
    .line 235
    if-ne v4, v5, :cond_10

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_4
    if-eq v4, v7, :cond_4

    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    if-ne v4, v0, :cond_10

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_5
    const/4 v0, 0x6

    .line 245
    if-ne v4, v0, :cond_10

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_6
    if-ne v4, v7, :cond_10

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_7
    if-eqz v4, :cond_10

    .line 252
    .line 253
    if-ne v4, v13, :cond_4

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_4
    :goto_0
    iget-object v0, v1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 258
    .line 259
    const-string v4, "scence"

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    const-string v4, "SceneShowHandler, showScenes ="

    .line 268
    .line 269
    const-string v13, ", pushMsg.mShowEvent="

    .line 270
    .line 271
    invoke-static {v4, v0, v13}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget v13, v1, Lor/a;->mShowEvent:I

    .line 276
    .line 277
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v10, v4}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const-string v13, ","

    .line 292
    .line 293
    if-nez v4, :cond_6

    .line 294
    .line 295
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    array-length v4, v0

    .line 300
    const/4 v7, 0x0

    .line 301
    :goto_1
    if-ge v7, v4, :cond_f

    .line 302
    .line 303
    aget-object v5, v0, v7

    .line 304
    .line 305
    iget v6, v1, Lor/a;->mShowEvent:I

    .line 306
    .line 307
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_5

    .line 316
    .line 317
    invoke-interface {v2, v3, v1}, Lmr/c;->a(Landroid/content/Context;Lor/a;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_6
    sub-long/2addr v8, v14

    .line 324
    invoke-static {v3}, Lor/c;->h(Landroid/content/Context;)Lpr/i;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lpr/i;->a:Landroid/content/SharedPreferences;

    .line 329
    .line 330
    const-string v4, "allow_show_less_hour"

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    invoke-interface {v0, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const-wide/32 v14, 0x36ee80

    .line 338
    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    cmp-long v4, v8, v14

    .line 343
    .line 344
    if-gez v4, :cond_7

    .line 345
    .line 346
    const-string v0, "SceneShowHandler, (showEndTime - currentTimeMillis) < ONE HOUR, performPushShow"

    .line 347
    .line 348
    invoke-static {v10, v0}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v3, v1}, Lmr/c;->a(Landroid/content/Context;Lor/a;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_7
    iget v4, v1, Lor/a;->mShowEvent:I

    .line 356
    .line 357
    if-eq v4, v12, :cond_9

    .line 358
    .line 359
    if-eq v4, v11, :cond_9

    .line 360
    .line 361
    if-eq v4, v6, :cond_8

    .line 362
    .line 363
    if-eq v4, v5, :cond_8

    .line 364
    .line 365
    if-eq v4, v7, :cond_8

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_8
    invoke-interface {v2, v3, v1}, Lmr/c;->a(Landroid/content/Context;Lor/a;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/16 v5, 0xb

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const-string v5, "last_show_count"

    .line 384
    .line 385
    invoke-static {v3, v5}, Lor/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-static {v6, v5}, Lik0/e;->d(ILjava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    sget-object v7, Lor/c$a;->a:Lor/c;

    .line 395
    .line 396
    iget-object v7, v7, Lor/c;->a:Landroid/os/Bundle;

    .line 397
    .line 398
    move-wide/from16 v17, v14

    .line 399
    .line 400
    const-string v14, "push_morning_hour_period"

    .line 401
    .line 402
    const-string v15, "11,14"

    .line 403
    .line 404
    invoke-virtual {v7, v14, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    const-string v15, "push_morning_show_count"

    .line 409
    .line 410
    invoke-virtual {v7, v15, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    const-string v6, "push_afternoon_hour_period"

    .line 415
    .line 416
    const-string v11, "18,22"

    .line 417
    .line 418
    invoke-virtual {v7, v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string v11, "push_afternoon_show_count"

    .line 423
    .line 424
    invoke-virtual {v7, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    const-string v11, ", showCount="

    .line 429
    .line 430
    move/from16 v19, v12

    .line 431
    .line 432
    const-string v12, ";morning:"

    .line 433
    .line 434
    move-wide/from16 v20, v8

    .line 435
    .line 436
    const-string v8, "checkAllowShowPeriod, hour="

    .line 437
    .line 438
    invoke-static {v4, v5, v8, v11, v12}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const-string v9, ", morningShowCount:"

    .line 443
    .line 444
    const-string v11, "; afternoon:"

    .line 445
    .line 446
    invoke-static {v8, v14, v9, v15, v11}, Landroidx/fragment/app/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v9, ", afternoonShowCount:"

    .line 453
    .line 454
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v10, v8}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :try_start_0
    invoke-static {v14}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 471
    if-nez v8, :cond_a

    .line 472
    .line 473
    :try_start_1
    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    array-length v9, v8

    .line 478
    const/4 v11, 0x2

    .line 479
    if-ne v9, v11, :cond_a

    .line 480
    .line 481
    if-gt v5, v15, :cond_a

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    aget-object v9, v8, v16

    .line 486
    .line 487
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-lt v4, v9, :cond_a

    .line 496
    .line 497
    aget-object v8, v8, v19

    .line 498
    .line 499
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 507
    if-gt v4, v8, :cond_a

    .line 508
    .line 509
    move/from16 v8, v19

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :catch_0
    const/4 v7, 0x0

    .line 513
    goto :goto_4

    .line 514
    :cond_a
    const/4 v8, 0x0

    .line 515
    :goto_2
    if-nez v8, :cond_c

    .line 516
    .line 517
    :try_start_2
    invoke-static {v6}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-nez v9, :cond_c

    .line 522
    .line 523
    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    array-length v9, v6

    .line 528
    const/4 v11, 0x2

    .line 529
    if-ne v9, v11, :cond_c

    .line 530
    .line 531
    if-gt v5, v7, :cond_d

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    aget-object v5, v6, v16

    .line 536
    .line 537
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-lt v4, v5, :cond_b

    .line 546
    .line 547
    aget-object v5, v6, v19

    .line 548
    .line 549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 557
    if-gt v4, v5, :cond_b

    .line 558
    .line 559
    move/from16 v7, v19

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_b
    :goto_3
    move/from16 v7, v16

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :catch_1
    :cond_c
    move v7, v8

    .line 566
    goto :goto_4

    .line 567
    :catch_2
    :cond_d
    const/16 v16, 0x0

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :goto_4
    if-eqz v7, :cond_e

    .line 571
    .line 572
    invoke-interface {v2, v3, v1}, Lmr/c;->a(Landroid/content/Context;Lor/a;)V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v5, "SceneShowHandler, handleMsgImpl, priority is low,  push delay :"

    .line 579
    .line 580
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v10, v4}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    if-eqz v0, :cond_f

    .line 594
    .line 595
    const-string v0, "SceneShowHandler, handleMsgImpl, priority is low, push delay"

    .line 596
    .line 597
    invoke-static {v10, v0}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sub-long v8, v20, v17

    .line 601
    .line 602
    invoke-interface {v2, v3, v1, v8, v9}, Lmr/c;->i(Landroid/content/Context;Lor/a;J)V

    .line 603
    .line 604
    .line 605
    :cond_f
    :goto_5
    return-void

    .line 606
    :cond_10
    :goto_6
    const-string v0, "SceneShowHandler, network not match"

    .line 607
    .line 608
    invoke-static {v10, v0}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_11
    const-string v0, "SceneShowHandler,currentTimeMillis < showTime not show"

    .line 613
    .line 614
    invoke-static {v10, v0}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
