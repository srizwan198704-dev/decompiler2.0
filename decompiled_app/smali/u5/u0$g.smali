.class public Lu5/u0$g;
.super Ljava/lang/Object;
.source "PayTriggerApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/u0;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu5/u0;


# direct methods
.method public constructor <init>(Lu5/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/u0$g;->e:Lu5/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "needRebootInt"

    .line 4
    .line 5
    const-string v2, "SecurityComApi"

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, La6/e;->a()La6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, La6/a;->D()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, La6/e;->b()La6/e;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, La6/e;->a()La6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4, v3}, La6/a;->v(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/16 v5, 0x40

    .line 32
    .line 33
    const/16 v6, 0x1c0

    .line 34
    .line 35
    const-string v7, "DeviceControlMd5"

    .line 36
    .line 37
    const-string v8, "NotClearData"

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lf6/b;->n()Lf6/b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v6, v5}, Lf6/b;->E(II)[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, Lu5/u0$g;->e:Lu5/u0;

    .line 54
    .line 55
    iput-boolean v9, v0, Lu5/u0;->f:Z

    .line 56
    .line 57
    const-string v0, "DeviceControlData readDeviceControlData is not support"

    .line 58
    .line 59
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    invoke-static {v8}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11, v7}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-nez v12, :cond_2

    .line 79
    .line 80
    new-instance v12, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v12, v4}, Ljava/lang/String;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    const-string v0, "DeviceControlData not need"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lu5/u0$g;->e:Lu5/u0;

    .line 97
    .line 98
    iput-boolean v9, v0, Lu5/u0;->e:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string v4, "removable"

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    iget-object v4, v1, Lu5/u0$g;->e:Lu5/u0;

    .line 110
    .line 111
    iput-boolean v10, v4, Lu5/u0;->e:Z

    .line 112
    .line 113
    invoke-static {v8}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4, v7}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v11, "cpuId"

    .line 134
    .line 135
    const-string v12, "rid"

    .line 136
    .line 137
    invoke-static {v12}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    new-instance v11, Lu5/n;

    .line 145
    .line 146
    sget-object v12, Lu5/a1;->h:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v13}, Lf6/e;->Q0()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-direct {v11, v12, v10, v13}, Lu5/n;-><init>(Ljava/lang/String;ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v4, v9}, Lu5/n;->a(Lorg/json/JSONObject;Z)Lcom/scorpio/bean/BaseBean;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/16 v12, 0xc8

    .line 168
    .line 169
    if-ne v11, v12, :cond_b

    .line 170
    .line 171
    new-instance v11, Lcom/google/gson/e;

    .line 172
    .line 173
    invoke-direct {v11}, Lcom/google/gson/e;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-class v12, Lcom/scorpio/bean/DeviceControlDataBean;

    .line 181
    .line 182
    invoke-virtual {v11, v4, v12}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/scorpio/bean/DeviceControlDataBean;

    .line 187
    .line 188
    const-string v11, ""

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/scorpio/bean/DeviceControlDataBean;->getData()Lcom/scorpio/bean/DeviceControlDataBean$DataBean;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-eqz v12, :cond_5

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/scorpio/bean/DeviceControlDataBean;->getData()Lcom/scorpio/bean/DeviceControlDataBean$DataBean;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v11, v11, Lcom/scorpio/bean/DeviceControlDataBean$DataBean;->controlData:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v12, v1, Lu5/u0$g;->e:Lu5/u0;

    .line 205
    .line 206
    invoke-static {v12}, Lu5/u0;->G(Lu5/u0;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_3

    .line 211
    .line 212
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const/4 v13, -0x1

    .line 217
    invoke-interface {v12, v0, v13}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-ne v12, v13, :cond_3

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/scorpio/bean/DeviceControlDataBean;->getData()Lcom/scorpio/bean/DeviceControlDataBean$DataBean;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iget-boolean v12, v12, Lcom/scorpio/bean/DeviceControlDataBean$DataBean;->activateRestartSwitch:Z

    .line 228
    .line 229
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-interface {v13, v0, v12}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_3
    const-string v0, "DeviceControlData isActivatePid is false,not needReboot"

    .line 238
    .line 239
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move v12, v10

    .line 243
    :goto_0
    invoke-virtual {v4}, Lcom/scorpio/bean/DeviceControlDataBean;->getData()Lcom/scorpio/bean/DeviceControlDataBean$DataBean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v0, v0, Lcom/scorpio/bean/DeviceControlDataBean$DataBean;->daVersion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .line 249
    const-string v4, "daVersion: "

    .line 250
    .line 251
    if-lez v0, :cond_4

    .line 252
    .line 253
    :try_start_2
    invoke-static {v0}, Lg6/q;->d(I)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    new-instance v14, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ",writeResult: "

    .line 269
    .line 270
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_5
    move v12, v10

    .line 304
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 308
    const-string v4, "avbImgVer"

    .line 309
    .line 310
    const-string v13, "rollbackStatus"

    .line 311
    .line 312
    const-string v14, "secImgVer"

    .line 313
    .line 314
    const-string v15, "otpVer"

    .line 315
    .line 316
    const-string v9, "ro.boot.blow_disbrom"

    .line 317
    .line 318
    const-string v5, "sys_fdt_prop"

    .line 319
    .line 320
    const-string v6, "isDisBrom"

    .line 321
    .line 322
    const-string v18, "protect_version"

    .line 323
    .line 324
    const-string v10, "protectVersion"

    .line 325
    .line 326
    const-string v1, "hasControlData"

    .line 327
    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    :try_start_3
    invoke-static {v11}, Lg6/m;->c(Ljava/lang/String;)[B

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {}, Lf6/b;->n()Lf6/b;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    move/from16 v20, v12

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-virtual {v11, v12, v0}, Lf6/b;->h0(I[B)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    invoke-virtual/range {v19 .. v19}, Lf6/e;->i1()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lf6/b;->n()Lf6/b;

    .line 353
    .line 354
    .line 355
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 356
    move-object/from16 v21, v2

    .line 357
    .line 358
    const/4 v2, 0x4

    .line 359
    :try_start_4
    invoke-virtual {v12, v2, v2}, Lf6/b;->E(II)[B

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-static {v12, v2}, Lg6/m;->a([BI)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-static {}, La6/e;->b()La6/e;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2, v3}, La6/a;->v(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_6

    .line 381
    .line 382
    invoke-static {}, Lf6/b;->n()Lf6/b;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v22, v3

    .line 387
    .line 388
    move-object/from16 v16, v4

    .line 389
    .line 390
    const/16 v3, 0x40

    .line 391
    .line 392
    const/16 v4, 0x1c0

    .line 393
    .line 394
    invoke-virtual {v2, v4, v3}, Lf6/b;->E(II)[B

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_7

    .line 399
    .line 400
    invoke-static {v8}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v4, Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v3, v7, v4}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :catch_1
    move-exception v0

    .line 414
    move-object/from16 v2, v21

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_6
    move-object/from16 v22, v3

    .line 419
    .line 420
    move-object/from16 v16, v4

    .line 421
    .line 422
    invoke-static {v8}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v2, v7}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_7
    :goto_2
    new-instance v2, Lcom/scorpio/bean/TrackBean;

    .line 430
    .line 431
    invoke-direct {v2}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v3, Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x4

    .line 440
    new-array v7, v4, [B

    .line 441
    .line 442
    array-length v8, v0

    .line 443
    move-object/from16 v17, v2

    .line 444
    .line 445
    const/16 v2, 0x8

    .line 446
    .line 447
    if-lt v8, v2, :cond_8

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-static {v0, v4, v7, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_8
    const/4 v2, 0x0

    .line 455
    :goto_3
    invoke-static {v7, v2}, Lg6/m;->a([BI)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/4 v4, 0x1

    .line 460
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    const-string v1, "writeRet"

    .line 464
    .line 465
    invoke-virtual {v3, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    const-string v1, "writeFlag"

    .line 469
    .line 470
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    const-string v1, "readFlag"

    .line 474
    .line 475
    invoke-virtual {v3, v1, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    const-string v1, "controlDataLen"

    .line 479
    .line 480
    array-length v0, v0

    .line 481
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    invoke-static/range {v18 .. v18}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v3, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v9}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lg6/d1;->e()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v3, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lg6/d1;->i()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v3, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lg6/d1;->g()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lg6/d1;->a()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    move-object/from16 v4, v16

    .line 532
    .line 533
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v0, v17

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 539
    .line 540
    .line 541
    sget-object v1, Lcom/scorpio/weight/f$a;->q0:Lcom/scorpio/weight/f$a;

    .line 542
    .line 543
    invoke-static {v1, v0}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v1, "DeviceControlData deviceState: "

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-object/from16 v1, v22

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v1, ", DeviceControlData readFlag: "

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v1, ", writeFlag: "

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v1, ", writeRet: "

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 589
    move-object/from16 v2, v21

    .line 590
    .line 591
    :try_start_5
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static/range {v20 .. v20}, Lg6/b1;->e(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_9
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 599
    .line 600
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v3, Landroid/os/Bundle;

    .line 604
    .line 605
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 606
    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    invoke-static/range {v18 .. v18}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual {v3, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v5, v9}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v3, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lg6/d1;->e()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {v3, v15, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lg6/d1;->i()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {v3, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lg6/d1;->g()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-virtual {v3, v13, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {}, Lg6/d1;->a()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v3}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 663
    .line 664
    .line 665
    sget-object v1, Lcom/scorpio/weight/f$a;->q0:Lcom/scorpio/weight/f$a;

    .line 666
    .line 667
    invoke-static {v1, v0}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 668
    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_a
    return-void

    .line 672
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    const-string v3, "DeviceControlData save Exception: "

    .line 678
    .line 679
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v2, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_b
    :goto_5
    return-void
.end method
