.class public final Ln31/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/v;


# instance fields
.field public final synthetic n:Ln31/l;


# direct methods
.method public constructor <init>(Ln31/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln31/k;->n:Ln31/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ln31/k;->n:Ln31/l;

    .line 8
    .line 9
    iget-object v4, v3, Ln31/l;->b:Lio/flutter/plugin/platform/r;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    iget-object v4, v0, Lo31/t;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lo31/t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v13, 0x1

    .line 28
    const/4 v14, 0x0

    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v4, -0x1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v5, "dispose"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x7

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v5, "setDirection"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v5, "touch"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v4, 0x5

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v5, "synchronizeToNativeViewHierarchy"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v4, 0x4

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v5, "clearFocus"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v4, 0x3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v5, "resize"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move v4, v11

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string v5, "offset"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    move v4, v13

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v5, "create"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    move v4, v14

    .line 122
    :goto_1
    const-string v5, "left"

    .line 123
    .line 124
    const-string v15, "top"

    .line 125
    .line 126
    const-string v12, "height"

    .line 127
    .line 128
    const-string v6, "width"

    .line 129
    .line 130
    const-string v7, "direction"

    .line 131
    .line 132
    const-string v8, "id"

    .line 133
    .line 134
    const-string v9, "error"

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_0
    check-cast v0, Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :try_start_0
    iget-object v3, v3, Ln31/l;->b:Lio/flutter/plugin/platform/r;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/r;->e(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v10}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v10, v9, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :pswitch_1
    check-cast v0, Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :try_start_1
    iget-object v3, v3, Ln31/l;->b:Lio/flutter/plugin/platform/r;

    .line 199
    .line 200
    invoke-virtual {v3, v4, v0}, Lio/flutter/plugin/platform/r;->j(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v10}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :catch_1
    move-exception v0

    .line 209
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v10, v9, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    new-instance v21, Ln31/l$d;

    .line 221
    .line 222
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v22

    .line 232
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object/from16 v23, v4

    .line 237
    .line 238
    check-cast v23, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v24, v4

    .line 245
    .line 246
    check-cast v24, Ljava/lang/Number;

    .line 247
    .line 248
    const/4 v4, 0x3

    .line 249
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v25

    .line 259
    const/4 v4, 0x4

    .line 260
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v26

    .line 270
    const/4 v4, 0x5

    .line 271
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v27

    .line 275
    const/4 v4, 0x6

    .line 276
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v28

    .line 280
    const/4 v4, 0x7

    .line 281
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v29

    .line 291
    const/16 v4, 0x8

    .line 292
    .line 293
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v30

    .line 303
    const/16 v4, 0x9

    .line 304
    .line 305
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Double;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    double-to-float v4, v4

    .line 316
    const/16 v5, 0xa

    .line 317
    .line 318
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/Double;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    double-to-float v5, v5

    .line 329
    const/16 v6, 0xb

    .line 330
    .line 331
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v33

    .line 341
    const/16 v6, 0xc

    .line 342
    .line 343
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v34

    .line 353
    const/16 v6, 0xd

    .line 354
    .line 355
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v35

    .line 365
    const/16 v6, 0xe

    .line 366
    .line 367
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v36

    .line 377
    const/16 v6, 0xf

    .line 378
    .line 379
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v37

    .line 389
    move/from16 v31, v4

    .line 390
    .line 391
    move/from16 v32, v5

    .line 392
    .line 393
    invoke-direct/range {v21 .. v38}, Ln31/l$d;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v21

    .line 397
    .line 398
    :try_start_2
    iget-object v3, v3, Ln31/l;->b:Lio/flutter/plugin/platform/r;

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/r;->h(Ln31/l$d;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v10}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 404
    .line 405
    .line 406
    goto/16 :goto_d

    .line 407
    .line 408
    :catch_2
    move-exception v0

    .line 409
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v10, v9, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    :try_start_3
    iget-object v3, v3, Ln31/l;->b:Lio/flutter/plugin/platform/r;

    .line 425
    .line 426
    iget-object v3, v3, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/s;

    .line 427
    .line 428
    iput-boolean v0, v3, Lio/flutter/plugin/platform/s;->q:Z

    .line 429
    .line 430
    invoke-virtual {v2, v10}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 431
    .line 432
    .line 433
    goto/16 :goto_d

    .line 434
    .line 435
    :catch_3
    move-exception v0

    .line 436
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v2, v10, v9, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :pswitch_4
    check-cast v0, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    :try_start_4
    iget-object v3, v3, Ln31/l;->b:Lio/flutter/plugin/platform/r;

    .line 452
    .line 453
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/r;->a(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v10}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 457
    .line 458
    .line 459
    goto/16 :goto_d

    .line 460
    .line 461
    :catch_4
    move-exception v0

    .line 462
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v10, v9, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_d

    .line 470
    .line 471
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 472
    .line 473
    new-instance v13, Ln31/l$c;

    .line 474
    .line 475
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/lang/Double;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 492
    .line 493
    .line 494
    move-result-wide v15

    .line 495
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Double;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 502
    .line 503
    .line 504
    move-result-wide v17

    .line 505
    invoke-direct/range {v13 .. v18}, Ln31/l$c;-><init>(IDD)V

    .line 506
    .line 507
    .line 508
    :try_start_5
    iget-object v0, v3, Ln31/l;->b:Lio/flutter/plugin/platform/r;

    .line 509
    .line 510
    new-instance v3, Lbl/f;

    .line 511
    .line 512
    invoke-direct {v3, v2}, Lbl/f;-><init>(Lio/flutter/plugins/imagepicker/f;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v13, v3}, Lio/flutter/plugin/platform/r;->i(Ln31/l$c;Lbl/f;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 516
    .line 517
    .line 518
    goto/16 :goto_d

    .line 519
    .line 520
    :catch_5
    move-exception v0

    .line 521
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2, v10, v9, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_d

    .line 529
    .line 530
    :pswitch_6
    check-cast v0, Ljava/util/Map;

    .line 531
    .line 532
    :try_start_6
    iget-object v3, v3, Ln31/l;->b:Lio/flutter/plugin/platform/r;

    .line 533
    .line 534
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Ljava/lang/Double;

    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 551
    .line 552
    .line 553
    move-result-wide v7

    .line 554
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Double;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 561
    .line 562
    .line 563
    move-result-wide v11

    .line 564
    iget-object v0, v3, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/s;

    .line 565
    .line 566
    iget-object v3, v0, Lio/flutter/plugin/platform/s;->i:Ljava/util/HashMap;

    .line 567
    .line 568
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_9

    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_9
    iget-object v3, v0, Lio/flutter/plugin/platform/s;->n:Landroid/util/SparseArray;

    .line 576
    .line 577
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lio/flutter/plugin/platform/m;

    .line 582
    .line 583
    if-nez v3, :cond_a

    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_a
    invoke-static {v0, v7, v8}, Lio/flutter/plugin/platform/s;->a(Lio/flutter/plugin/platform/s;D)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-static {v0, v11, v12}, Lio/flutter/plugin/platform/s;->a(Lio/flutter/plugin/platform/s;D)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 599
    .line 600
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 601
    .line 602
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 603
    .line 604
    invoke-virtual {v3, v5}, Lio/flutter/plugin/platform/m;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 605
    .line 606
    .line 607
    :goto_2
    invoke-virtual {v2, v10}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 608
    .line 609
    .line 610
    goto/16 :goto_d

    .line 611
    .line 612
    :catch_6
    move-exception v0

    .line 613
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v2, v10, v9, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_d

    .line 621
    .line 622
    :pswitch_7
    const-string v4, "hybridFallback"

    .line 623
    .line 624
    const-string v11, "renderType"

    .line 625
    .line 626
    check-cast v0, Ljava/util/Map;

    .line 627
    .line 628
    const-string v13, "hybrid"

    .line 629
    .line 630
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v17

    .line 634
    if-eqz v17, :cond_b

    .line 635
    .line 636
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    check-cast v13, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    if-eqz v13, :cond_b

    .line 647
    .line 648
    const/4 v13, 0x1

    .line 649
    goto :goto_3

    .line 650
    :cond_b
    move v13, v14

    .line 651
    :goto_3
    const-string v10, "params"

    .line 652
    .line 653
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v18

    .line 657
    if-eqz v18, :cond_c

    .line 658
    .line 659
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    check-cast v10, [B

    .line 664
    .line 665
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    move-object/from16 v31, v10

    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_c
    const/16 v31, 0x0

    .line 673
    .line 674
    :goto_4
    const-string v10, "viewType"

    .line 675
    .line 676
    if-eqz v13, :cond_f

    .line 677
    .line 678
    :try_start_7
    new-instance v18, Ln31/l$b;

    .line 679
    .line 680
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v19

    .line 690
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    move-object/from16 v20, v4

    .line 695
    .line 696
    check-cast v20, Ljava/lang/String;

    .line 697
    .line 698
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v29

    .line 708
    sget-object v30, Ln31/l$b$a;->v:Ln31/l$b$a;

    .line 709
    .line 710
    const-wide/16 v21, 0x0

    .line 711
    .line 712
    const-wide/16 v23, 0x0

    .line 713
    .line 714
    const-wide/16 v25, 0x0

    .line 715
    .line 716
    const-wide/16 v27, 0x0

    .line 717
    .line 718
    invoke-direct/range {v18 .. v31}, Ln31/l$b;-><init>(ILjava/lang/String;DDDDILn31/l$b$a;Ljava/nio/ByteBuffer;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v4, v18

    .line 722
    .line 723
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_d

    .line 728
    .line 729
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    goto :goto_5

    .line 740
    :catch_7
    move-exception v0

    .line 741
    goto/16 :goto_c

    .line 742
    .line 743
    :cond_d
    const/4 v12, -0x1

    .line 744
    :goto_5
    if-nez v12, :cond_e

    .line 745
    .line 746
    iget-object v0, v3, Ln31/l;->b:Lio/flutter/plugin/platform/r;

    .line 747
    .line 748
    invoke-virtual {v0, v4}, Lio/flutter/plugin/platform/r;->b(Ln31/l$b;)V

    .line 749
    .line 750
    .line 751
    :goto_6
    const/4 v3, 0x0

    .line 752
    goto :goto_7

    .line 753
    :cond_e
    iget-object v0, v3, Ln31/l;->b:Lio/flutter/plugin/platform/r;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    const/16 v3, 0x13

    .line 759
    .line 760
    invoke-static {v3}, Lio/flutter/plugin/platform/r;->f(I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v4}, Lio/flutter/plugin/platform/r;->g(Ln31/l$b;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v4, v14}, Lio/flutter/plugin/platform/r;->d(Ln31/l$b;Z)Ld1/g;

    .line 767
    .line 768
    .line 769
    goto :goto_6

    .line 770
    :goto_7
    invoke-virtual {v2, v3}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_d

    .line 774
    .line 775
    :cond_f
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    if-eqz v11, :cond_10

    .line 780
    .line 781
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_10

    .line 792
    .line 793
    const/4 v13, 0x1

    .line 794
    goto :goto_8

    .line 795
    :cond_10
    move v13, v14

    .line 796
    :goto_8
    if-eqz v13, :cond_11

    .line 797
    .line 798
    sget-object v4, Ln31/l$b$a;->u:Ln31/l$b$a;

    .line 799
    .line 800
    :goto_9
    move-object/from16 v30, v4

    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_11
    sget-object v4, Ln31/l$b$a;->n:Ln31/l$b$a;

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :goto_a
    new-instance v18, Ln31/l$b;

    .line 807
    .line 808
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v19

    .line 818
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    move-object/from16 v20, v4

    .line 823
    .line 824
    check-cast v20, Ljava/lang/String;

    .line 825
    .line 826
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    const-wide/16 v10, 0x0

    .line 831
    .line 832
    if-eqz v4, :cond_12

    .line 833
    .line 834
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/lang/Double;

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 841
    .line 842
    .line 843
    move-result-wide v14

    .line 844
    move-wide/from16 v21, v14

    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_12
    move-wide/from16 v21, v10

    .line 848
    .line 849
    :goto_b
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_13

    .line 854
    .line 855
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Ljava/lang/Double;

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 862
    .line 863
    .line 864
    move-result-wide v10

    .line 865
    :cond_13
    move-wide/from16 v23, v10

    .line 866
    .line 867
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Ljava/lang/Double;

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 874
    .line 875
    .line 876
    move-result-wide v25

    .line 877
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Ljava/lang/Double;

    .line 882
    .line 883
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 884
    .line 885
    .line 886
    move-result-wide v27

    .line 887
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v29

    .line 897
    invoke-direct/range {v18 .. v31}, Ln31/l$b;-><init>(ILjava/lang/String;DDDDILn31/l$b$a;Ljava/nio/ByteBuffer;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v0, v18

    .line 901
    .line 902
    iget-object v3, v3, Ln31/l;->b:Lio/flutter/plugin/platform/r;

    .line 903
    .line 904
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/r;->c(Ln31/l$b;)J

    .line 905
    .line 906
    .line 907
    move-result-wide v3

    .line 908
    const-wide/16 v5, -0x2

    .line 909
    .line 910
    cmp-long v0, v3, v5

    .line 911
    .line 912
    if-nez v0, :cond_15

    .line 913
    .line 914
    if-eqz v13, :cond_14

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    invoke-virtual {v2, v3}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_d

    .line 921
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 922
    .line 923
    const-string v3, "Platform view attempted to fall back to hybrid mode when not requested."

    .line 924
    .line 925
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :cond_15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v2, v0}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 934
    .line 935
    .line 936
    goto :goto_d

    .line 937
    :goto_c
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const/4 v3, 0x0

    .line 942
    invoke-virtual {v2, v3, v9, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :goto_d
    return-void

    .line 946
    nop

    .line 947
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_7
        -0x3cc89b6d -> :sswitch_6
        -0x37b2634c -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        -0x126acbb2 -> :sswitch_3
        0x696df3f -> :sswitch_2
        0x2261393d -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
