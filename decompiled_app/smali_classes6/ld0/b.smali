.class public Lld0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/e;


# instance fields
.field public final a:Lld0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lld0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lld0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lld0/b;->a:Lld0/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lor/a;)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "ULOG_PUSH"

    .line 4
    .line 5
    iget-object v2, v1, Lor/a;->mCmd:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_31

    .line 12
    .line 13
    iget-object v0, v1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string/jumbo v2, "woodpecker"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lws/h;->a:Lws/h;

    .line 25
    .line 26
    invoke-static {}, Lzz0/a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v3, "UBIDn"

    .line 35
    .line 36
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lws/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lzz0/a;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "level"

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :goto_0
    move-object/from16 v17, v3

    .line 52
    .line 53
    goto/16 :goto_22

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lzz0/a;->d()Lzz0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lzz0/a;->a:Lb01/l;

    .line 60
    .line 61
    const-string/jumbo v4, "w_triggerid"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, "w_taskid"

    .line 65
    .line 66
    .line 67
    const-string v6, ""

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lzz0/a;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v8, "ULogUpload.ULogPushProcess"

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    const-string v0, "processPushMsg receive, but we must init ulog upload first"

    .line 85
    .line 86
    invoke-static {v8, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    goto/16 :goto_23

    .line 92
    .line 93
    :cond_3
    const-string v7, "processPushMsg receive, detail: %s"

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v8, v7, v9}, Lcom/uc/sdk/ulog/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 111
    :try_start_1
    const-string v0, "level_max_age"

    .line 112
    .line 113
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 117
    :try_start_2
    const-string v0, "net"

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 123
    :try_start_3
    const-string v0, "process"

    .line 124
    .line 125
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 129
    :try_start_4
    const-string v0, "begin_time"

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 135
    :try_start_5
    const-string v0, "to_time"

    .line 136
    .line 137
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 141
    :try_start_6
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 145
    :try_start_7
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 149
    :try_start_8
    iget-object v0, v2, Lb01/l;->n:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, La01/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 160
    .line 161
    :goto_1
    if-eqz v0, :cond_5

    .line 162
    .line 163
    move-object/from16 v17, v10

    .line 164
    .line 165
    :try_start_9
    iget-object v10, v2, Lb01/l;->l:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0, v7, v9, v10}, La01/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :goto_2
    move-object/from16 v10, v17

    .line 173
    .line 174
    :goto_3
    move-object/from16 v17, v7

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_5
    move-object/from16 v17, v10

    .line 179
    .line 180
    :goto_4
    move-object/from16 v10, v17

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object/from16 v17, v10

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object/from16 v17, v10

    .line 190
    .line 191
    move-object v9, v6

    .line 192
    goto :goto_3

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    move-object/from16 v17, v10

    .line 195
    .line 196
    move-object v9, v6

    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :catchall_4
    move-exception v0

    .line 201
    move-object/from16 v17, v10

    .line 202
    .line 203
    move-object v9, v6

    .line 204
    move-object v15, v9

    .line 205
    :goto_5
    move-object/from16 v17, v15

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :catchall_5
    move-exception v0

    .line 209
    move-object/from16 v17, v10

    .line 210
    .line 211
    move-object v9, v6

    .line 212
    move-object v14, v9

    .line 213
    :goto_6
    move-object v15, v14

    .line 214
    goto :goto_5

    .line 215
    :catchall_6
    move-exception v0

    .line 216
    move-object/from16 v17, v10

    .line 217
    .line 218
    move-object v9, v6

    .line 219
    move-object v13, v9

    .line 220
    :goto_7
    move-object v14, v13

    .line 221
    goto :goto_6

    .line 222
    :catchall_7
    move-exception v0

    .line 223
    move-object/from16 v17, v10

    .line 224
    .line 225
    move-object v9, v6

    .line 226
    move-object v12, v9

    .line 227
    :goto_8
    move-object v13, v12

    .line 228
    goto :goto_7

    .line 229
    :catchall_8
    move-exception v0

    .line 230
    move-object/from16 v17, v10

    .line 231
    .line 232
    move-object v9, v6

    .line 233
    move-object v11, v9

    .line 234
    :goto_9
    move-object v12, v11

    .line 235
    goto :goto_8

    .line 236
    :catchall_9
    move-exception v0

    .line 237
    move-object v9, v6

    .line 238
    move-object v10, v9

    .line 239
    move-object v11, v10

    .line 240
    goto :goto_9

    .line 241
    :goto_a
    const-string v7, "processPushMsg, json error"

    .line 242
    .line 243
    move-object/from16 v18, v9

    .line 244
    .line 245
    move-object/from16 v19, v10

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    new-array v10, v9, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v8, v0, v7, v10}, Lcom/uc/sdk/ulog/c;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v7, v17

    .line 254
    .line 255
    move-object/from16 v9, v18

    .line 256
    .line 257
    move-object/from16 v10, v19

    .line 258
    .line 259
    :goto_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    move-object/from16 v17, v3

    .line 264
    .line 265
    const-string v3, "exception"

    .line 266
    .line 267
    const-string v1, "ULogUpload.ULogPreferences"

    .line 268
    .line 269
    move-object/from16 v18, v12

    .line 270
    .line 271
    const/16 v19, 0x6

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    if-nez v0, :cond_13

    .line 275
    .line 276
    const-string v0, "VERBOSE"

    .line 277
    .line 278
    invoke-virtual {v10, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v2, 0x3

    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 286
    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    invoke-static/range {v16 .. v16}, Lcom/uc/sdk/ulog/d;->i(I)V

    .line 291
    .line 292
    .line 293
    invoke-static/range {v16 .. v16}, Lcom/ulog/uploader/utils/d;->a(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :cond_6
    const-string v0, "DEBUG"

    .line 299
    .line 300
    invoke-virtual {v10, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 307
    .line 308
    .line 309
    invoke-static {v12}, Lcom/uc/sdk/ulog/d;->i(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v12}, Lcom/ulog/uploader/utils/d;->a(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_7
    const-string v0, "INFO"

    .line 317
    .line 318
    invoke-virtual {v10, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-static {v0}, Lcom/uc/sdk/ulog/d;->i(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lcom/ulog/uploader/utils/d;->a(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_8
    const-string v0, "WARNING"

    .line 336
    .line 337
    invoke-virtual {v10, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lcom/uc/sdk/ulog/d;->i(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lcom/ulog/uploader/utils/d;->a(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_9
    const-string v0, "ERROR"

    .line 354
    .line 355
    invoke-virtual {v10, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x4

    .line 365
    invoke-static {v0}, Lcom/uc/sdk/ulog/d;->i(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcom/ulog/uploader/utils/d;->a(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_a
    const-string v0, "FATAL"

    .line 373
    .line 374
    invoke-virtual {v10, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x5

    .line 384
    invoke-static {v0}, Lcom/uc/sdk/ulog/d;->i(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/ulog/uploader/utils/d;->a(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_b
    const-string v0, "NONE"

    .line 392
    .line 393
    invoke-virtual {v10, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_12

    .line 398
    .line 399
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 400
    .line 401
    .line 402
    invoke-static/range {v19 .. v19}, Lcom/uc/sdk/ulog/d;->i(I)V

    .line 403
    .line 404
    .line 405
    invoke-static/range {v19 .. v19}, Lcom/ulog/uploader/utils/d;->a(I)V

    .line 406
    .line 407
    .line 408
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    const-wide/16 v6, 0x3e8

    .line 413
    .line 414
    div-long/2addr v4, v6

    .line 415
    sget-object v0, Lcom/ulog/uploader/utils/d;->a:Landroid/content/SharedPreferences;

    .line 416
    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    const-string/jumbo v0, "ulog_push_level_tsp"

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_c

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_c
    sget-object v6, Lcom/ulog/uploader/utils/d;->a:Landroid/content/SharedPreferences;

    .line 430
    .line 431
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    :cond_d
    :goto_d
    :try_start_a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v2
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0

    .line 442
    :catch_0
    const v0, 0x15180

    .line 443
    .line 444
    .line 445
    mul-int/2addr v2, v0

    .line 446
    int-to-long v4, v2

    .line 447
    sget-object v0, Lcom/ulog/uploader/utils/d;->a:Landroid/content/SharedPreferences;

    .line 448
    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    const-string/jumbo v0, "ulog_push_level_age"

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_e

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_e
    sget-object v2, Lcom/ulog/uploader/utils/d;->a:Landroid/content/SharedPreferences;

    .line 462
    .line 463
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    :cond_f
    :goto_e
    sget-object v0, Lcom/ulog/uploader/utils/d;->a:Landroid/content/SharedPreferences;

    .line 471
    .line 472
    if-nez v0, :cond_10

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-nez v2, :cond_11

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_11
    :try_start_b
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 483
    .line 484
    .line 485
    goto :goto_f

    .line 486
    :catchall_a
    move-exception v0

    .line 487
    invoke-static {v1, v3, v0}, Lcom/uc/sdk/ulog/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 491
    .line 492
    .line 493
    :goto_f
    const-string v0, "PUSH received and set level, level=%s, level_max_age=%s"

    .line 494
    .line 495
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v8, v0, v1}, Lcom/uc/sdk/ulog/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_22

    .line 503
    .line 504
    :cond_12
    const-string v0, "processPushMsg. unknown level: %s"

    .line 505
    .line 506
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v8, v0, v1}, Lcom/uc/sdk/ulog/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_22

    .line 514
    .line 515
    :cond_13
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_30

    .line 520
    .line 521
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const-string v10, "all"

    .line 526
    .line 527
    if-eqz v0, :cond_14

    .line 528
    .line 529
    move-object v11, v10

    .line 530
    goto :goto_10

    .line 531
    :cond_14
    move-object/from16 v11, v18

    .line 532
    .line 533
    :goto_10
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_2f

    .line 542
    .line 543
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_2f

    .line 548
    .line 549
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_2f

    .line 554
    .line 555
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    goto/16 :goto_21

    .line 562
    .line 563
    :cond_15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_1d

    .line 568
    .line 569
    sget-object v0, Lcom/ulog/uploader/utils/d;->a:Landroid/content/SharedPreferences;

    .line 570
    .line 571
    if-eqz v0, :cond_17

    .line 572
    .line 573
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_16

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_16
    sget-object v0, Lcom/ulog/uploader/utils/d;->a:Landroid/content/SharedPreferences;

    .line 581
    .line 582
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    :cond_17
    :goto_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_18

    .line 591
    .line 592
    const-string v0, "taskId: %s has been processed before, just ignore"

    .line 593
    .line 594
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v8, v0, v1}, Lcom/uc/sdk/ulog/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_22

    .line 602
    .line 603
    :cond_18
    sget-object v0, Lcom/ulog/uploader/utils/d;->a:Landroid/content/SharedPreferences;

    .line 604
    .line 605
    if-eqz v0, :cond_1a

    .line 606
    .line 607
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_19

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_19
    sget-object v0, Lcom/ulog/uploader/utils/d;->a:Landroid/content/SharedPreferences;

    .line 615
    .line 616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 621
    .line 622
    .line 623
    :cond_1a
    :goto_12
    sget-object v0, Lcom/ulog/uploader/utils/d;->a:Landroid/content/SharedPreferences;

    .line 624
    .line 625
    if-nez v0, :cond_1b

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_1b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    if-nez v6, :cond_1c

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_1c
    :try_start_c
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 636
    .line 637
    .line 638
    goto :goto_13

    .line 639
    :catchall_b
    move-exception v0

    .line 640
    invoke-static {v1, v3, v0}, Lcom/uc/sdk/ulog/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 644
    .line 645
    .line 646
    :cond_1d
    :goto_13
    const-string v0, "start upload for push!"

    .line 647
    .line 648
    invoke-static {v8, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/uc/sdk/ulog/d;->d()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    const-string/jumbo v1, "upload_condition_not_match(time_illegal)"

    .line 666
    .line 667
    .line 668
    const/16 v3, 0xa

    .line 669
    .line 670
    if-ne v0, v3, :cond_2e

    .line 671
    .line 672
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eq v0, v3, :cond_1e

    .line 677
    .line 678
    goto/16 :goto_20

    .line 679
    .line 680
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const/16 v6, 0x8

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    invoke-virtual {v14, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v3, "00"

    .line 696
    .line 697
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lcom/ulog/uploader/utils/a;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const/16 v12, 0xa

    .line 709
    .line 710
    invoke-virtual {v14, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    new-instance v12, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    move-object/from16 v20, v1

    .line 720
    .line 721
    move-object/from16 v18, v14

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    invoke-virtual {v15, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v3}, Lcom/ulog/uploader/utils/a;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const/16 v12, 0xa

    .line 743
    .line 744
    invoke-virtual {v15, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    invoke-virtual {v14, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 760
    .line 761
    .line 762
    move/from16 v3, v19

    .line 763
    .line 764
    invoke-virtual {v12, v3}, Ljava/util/Calendar;->get(I)I

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    invoke-virtual {v14, v3}, Ljava/util/Calendar;->get(I)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    const/4 v1, 0x1

    .line 773
    invoke-virtual {v12, v1}, Ljava/util/Calendar;->get(I)I

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    invoke-virtual {v14, v1}, Ljava/util/Calendar;->get(I)I

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    if-eq v12, v14, :cond_23

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    :goto_14
    if-ge v12, v14, :cond_22

    .line 785
    .line 786
    rem-int/lit8 v19, v12, 0x4

    .line 787
    .line 788
    if-nez v19, :cond_20

    .line 789
    .line 790
    rem-int/lit8 v19, v12, 0x64

    .line 791
    .line 792
    if-nez v19, :cond_1f

    .line 793
    .line 794
    goto :goto_15

    .line 795
    :cond_1f
    move/from16 v19, v3

    .line 796
    .line 797
    goto :goto_16

    .line 798
    :cond_20
    :goto_15
    move/from16 v19, v3

    .line 799
    .line 800
    rem-int/lit16 v3, v12, 0x190

    .line 801
    .line 802
    if-nez v3, :cond_21

    .line 803
    .line 804
    :goto_16
    add-int/lit16 v1, v1, 0x16e

    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_21
    add-int/lit16 v1, v1, 0x16d

    .line 808
    .line 809
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 810
    .line 811
    move/from16 v3, v19

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_22
    move/from16 v19, v3

    .line 815
    .line 816
    sub-int v3, v19, v15

    .line 817
    .line 818
    add-int/2addr v3, v1

    .line 819
    goto :goto_18

    .line 820
    :cond_23
    move/from16 v19, v3

    .line 821
    .line 822
    sub-int v3, v19, v15

    .line 823
    .line 824
    :goto_18
    :try_start_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v6
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_1

    .line 832
    new-instance v12, Lb01/h$a;

    .line 833
    .line 834
    invoke-direct {v12}, Lb01/h$a;-><init>()V

    .line 835
    .line 836
    .line 837
    iput-object v7, v12, Lb01/h$a;->h:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v14, v12, Lb01/h$a;->j:Ljava/util/HashMap;

    .line 840
    .line 841
    invoke-virtual {v14, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    iput-object v9, v12, Lb01/h$a;->i:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v14, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    const/4 v4, 0x1

    .line 850
    iput-boolean v4, v12, Lb01/h$a;->k:Z

    .line 851
    .line 852
    invoke-virtual {v12, v0, v3}, Lb01/h$a;->b(Ljava/util/Date;I)V

    .line 853
    .line 854
    .line 855
    const/16 v0, 0x18

    .line 856
    .line 857
    const-string v3, "ULog.ULogUploadParams"

    .line 858
    .line 859
    if-gt v1, v0, :cond_26

    .line 860
    .line 861
    if-gez v1, :cond_24

    .line 862
    .line 863
    goto :goto_19

    .line 864
    :cond_24
    iget v4, v12, Lb01/h$a;->e:I

    .line 865
    .line 866
    if-lt v1, v4, :cond_25

    .line 867
    .line 868
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget v4, v12, Lb01/h$a;->e:I

    .line 873
    .line 874
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string/jumbo v4, "uploadULog, beginH >= endH, beginTime : %s,endTime : %s"

    .line 883
    .line 884
    .line 885
    invoke-static {v3, v4, v1}, Lcom/uc/sdk/ulog/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    goto :goto_1a

    .line 889
    :cond_25
    iput v1, v12, Lb01/h$a;->d:I

    .line 890
    .line 891
    goto :goto_1a

    .line 892
    :cond_26
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string/jumbo v4, "uploadULog, beginHour: %d, is illegal."

    .line 901
    .line 902
    .line 903
    invoke-static {v3, v4, v1}, Lcom/uc/sdk/ulog/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :goto_1a
    if-gt v6, v0, :cond_28

    .line 907
    .line 908
    if-gez v6, :cond_27

    .line 909
    .line 910
    goto :goto_1b

    .line 911
    :cond_27
    iput v6, v12, Lb01/h$a;->e:I

    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :cond_28
    :goto_1b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const-string/jumbo v1, "uploadULog, endHour: %d is illegal."

    .line 923
    .line 924
    .line 925
    invoke-static {v3, v1, v0}, Lcom/uc/sdk/ulog/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :goto_1c
    const-string/jumbo v0, "wifi"

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_29

    .line 936
    .line 937
    iput-object v0, v12, Lb01/h$a;->f:Ljava/lang/String;

    .line 938
    .line 939
    goto :goto_1d

    .line 940
    :cond_29
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_2d

    .line 945
    .line 946
    iput-object v10, v12, Lb01/h$a;->f:Ljava/lang/String;

    .line 947
    .line 948
    :goto_1d
    const-string v0, ","

    .line 949
    .line 950
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    array-length v1, v0

    .line 955
    const/4 v7, 0x0

    .line 956
    :goto_1e
    if-ge v7, v1, :cond_2c

    .line 957
    .line 958
    aget-object v3, v0, v7

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    iget-object v5, v12, Lb01/h$a;->a:Ljava/util/HashSet;

    .line 969
    .line 970
    if-eqz v4, :cond_2a

    .line 971
    .line 972
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 973
    .line 974
    .line 975
    goto :goto_1f

    .line 976
    :cond_2a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-nez v4, :cond_2b

    .line 981
    .line 982
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 986
    .line 987
    goto :goto_1e

    .line 988
    :cond_2c
    :goto_1f
    invoke-virtual {v12}, Lb01/h$a;->a()Lb01/h;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v2, v0}, Lb01/l;->d(Lb01/h;)V

    .line 993
    .line 994
    .line 995
    goto :goto_22

    .line 996
    :cond_2d
    const-string v0, "processPushMsg uploadULog. unknown net type: %s, just return"

    .line 997
    .line 998
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v8, v0, v1}, Lcom/uc/sdk/ulog/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    const-string/jumbo v0, "upload_condition_not_match(unknown_net_type)"

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v7, v9, v0}, Lb01/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_22

    .line 1012
    :catch_1
    move-exception v0

    .line 1013
    const-string v1, "processPushMsg uploadULog. hour format is illegal. strHour: %s, endHour"

    .line 1014
    .line 1015
    move-object/from16 v3, v18

    .line 1016
    .line 1017
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-static {v8, v0, v1, v3}, Lcom/uc/sdk/ulog/c;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v1, v20

    .line 1025
    .line 1026
    invoke-virtual {v2, v7, v9, v1}, Lb01/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_22

    .line 1030
    :cond_2e
    :goto_20
    const-string v0, "time format is illegal, startTime=%s, endTime=%s"

    .line 1031
    .line 1032
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-static {v8, v0, v3}, Lcom/uc/sdk/ulog/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v7, v9, v1}, Lb01/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_22

    .line 1043
    :cond_2f
    :goto_21
    const-string v0, "push start upload ulog return. net=%s, process=%s, startTime=%s, endTime=%s"

    .line 1044
    .line 1045
    filled-new-array {v11, v13, v14, v15}, [Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-static {v8, v0, v1}, Lcom/uc/sdk/ulog/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_22

    .line 1053
    :cond_30
    const-string v0, "processName is empty.net=%s, process=%s, startTime=%s, endTime=%s"

    .line 1054
    .line 1055
    move-object/from16 v12, v18

    .line 1056
    .line 1057
    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {v8, v0, v1}, Lcom/uc/sdk/ulog/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_22
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    :goto_23
    iget-object v0, v1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 1067
    .line 1068
    move-object/from16 v1, v17

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_31

    .line 1081
    .line 1082
    new-instance v2, Landroid/content/Intent;

    .line 1083
    .line 1084
    const-string v3, "com.UCMobile.CollectionLog.level.changes"

    .line 1085
    .line 1086
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 1090
    .line 1091
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    .line 1100
    .line 1101
    :try_start_e
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 1102
    .line 1103
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 1104
    .line 1105
    .line 1106
    goto :goto_24

    .line 1107
    :catch_2
    move-exception v0

    .line 1108
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_31
    :goto_24
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lor/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lld0/b;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lld0/a;->b(Lorg/json/JSONObject;)Lor/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
