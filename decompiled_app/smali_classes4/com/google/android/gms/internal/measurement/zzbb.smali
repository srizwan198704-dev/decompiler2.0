.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v7, "toString"

    .line 14
    .line 15
    const-string v8, "filter"

    .line 16
    .line 17
    const-string v9, "forEach"

    .line 18
    .line 19
    const-string v10, "lastIndexOf"

    .line 20
    .line 21
    const-string v11, "map"

    .line 22
    .line 23
    const-string v12, "pop"

    .line 24
    .line 25
    const-string v13, "join"

    .line 26
    .line 27
    const-string v14, "some"

    .line 28
    .line 29
    const-string v15, "sort"

    .line 30
    .line 31
    const-string v6, "every"

    .line 32
    .line 33
    move/from16 v16, v5

    .line 34
    .line 35
    const-string v5, "shift"

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    const-string v4, "slice"

    .line 40
    .line 41
    const-string v3, "reverse"

    .line 42
    .line 43
    const-string v1, "indexOf"

    .line 44
    .line 45
    const/16 v18, -0x1

    .line 46
    .line 47
    sparse-switch v16, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string v2, "reduceRight"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_6
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/16 v0, 0xf

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_8
    const-string v2, "push"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :sswitch_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    goto :goto_1

    .line 170
    :sswitch_c
    const-string v2, "unshift"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const/16 v0, 0x13

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :sswitch_d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    goto :goto_1

    .line 189
    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    goto :goto_1

    .line 197
    :sswitch_f
    const-string v2, "splice"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :sswitch_10
    const-string v2, "reduce"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    const/16 v0, 0xa

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :sswitch_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    goto :goto_1

    .line 227
    :sswitch_12
    const-string v2, "concat"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    goto :goto_1

    .line 237
    :sswitch_13
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    const/16 v0, 0x12

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_0
    :goto_0
    move/from16 v0, v18

    .line 247
    .line 248
    :goto_1
    const-string v2, ","

    .line 249
    .line 250
    move/from16 p0, v0

    .line 251
    .line 252
    const-string v0, "Callback should be a method"

    .line 253
    .line 254
    move-object/from16 v21, v8

    .line 255
    .line 256
    move-object/from16 v22, v9

    .line 257
    .line 258
    const-wide/16 v23, 0x0

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    packed-switch p0, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string v1, "Command not supported"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 279
    .line 280
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_2

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 306
    .line 307
    if-nez v4, :cond_1

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v1, "Argument evaluation failed"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_3

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    add-int/2addr v4, v1

    .line 350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    move-object/from16 v9, p1

    .line 355
    .line 356
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_3
    move-object/from16 v9, p1

    .line 365
    .line 366
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_5

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_4
    move-object/from16 v9, p1

    .line 402
    .line 403
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 404
    .line 405
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    int-to-double v1, v1

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_1
    move-object/from16 v9, p1

    .line 419
    .line 420
    move-object/from16 v6, p3

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {v7, v0, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 427
    .line 428
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_2
    move-object/from16 v9, p1

    .line 437
    .line 438
    move-object/from16 v3, p2

    .line 439
    .line 440
    move-object/from16 v6, p3

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_6

    .line 448
    .line 449
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 450
    .line 451
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_6
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 460
    .line 461
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 470
    .line 471
    .line 472
    move-result-wide v1

    .line 473
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    double-to-int v1, v1

    .line 478
    if-gez v1, :cond_7

    .line 479
    .line 480
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    add-int/2addr v2, v1

    .line 485
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    goto :goto_5

    .line 490
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-le v1, v0, :cond_8

    .line 495
    .line 496
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    :cond_8
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 505
    .line 506
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    const/4 v5, 0x1

    .line 514
    if-le v4, v5, :cond_b

    .line 515
    .line 516
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    double-to-int v4, v4

    .line 539
    const/4 v5, 0x0

    .line 540
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-lez v4, :cond_9

    .line 545
    .line 546
    move v5, v1

    .line 547
    :goto_6
    add-int v7, v1, v4

    .line 548
    .line 549
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-ge v5, v7, :cond_9

    .line 554
    .line 555
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 567
    .line 568
    .line 569
    add-int/lit8 v5, v5, 0x1

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/4 v4, 0x2

    .line 577
    if-le v0, v4, :cond_c

    .line 578
    .line 579
    const/4 v0, 0x2

    .line 580
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-ge v0, v4, :cond_c

    .line 585
    .line 586
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzag;

    .line 597
    .line 598
    if-nez v5, :cond_a

    .line 599
    .line 600
    add-int v5, v1, v0

    .line 601
    .line 602
    add-int/lit8 v5, v5, -0x2

    .line 603
    .line 604
    invoke-virtual {v9, v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v0, v0, 0x1

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    const-string v1, "Failed to parse elements to add"

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_b
    :goto_8
    if-ge v1, v0, :cond_c

    .line 619
    .line 620
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v1, v1, 0x1

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_c
    return-object v2

    .line 638
    :pswitch_3
    move-object/from16 v9, p1

    .line 639
    .line 640
    move-object/from16 v3, p2

    .line 641
    .line 642
    move-object/from16 v6, p3

    .line 643
    .line 644
    const/4 v5, 0x1

    .line 645
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/4 v4, 0x2

    .line 653
    if-ge v0, v4, :cond_d

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzm()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_f

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 672
    .line 673
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 678
    .line 679
    if-eqz v2, :cond_e

    .line 680
    .line 681
    move-object v8, v1

    .line 682
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzai;

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    const-string v1, "Comparator should be a method"

    .line 688
    .line 689
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_f
    :goto_9
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzba;

    .line 694
    .line 695
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzba;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const/4 v2, 0x0

    .line 709
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_10

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 720
    .line 721
    add-int/lit8 v3, v2, 0x1

    .line 722
    .line 723
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 724
    .line 725
    .line 726
    move v2, v3

    .line 727
    goto :goto_a

    .line 728
    :cond_10
    :goto_b
    return-object v9

    .line 729
    :pswitch_4
    move-object/from16 v9, p1

    .line 730
    .line 731
    move-object/from16 v3, p2

    .line 732
    .line 733
    move-object/from16 v6, p3

    .line 734
    .line 735
    const/4 v5, 0x1

    .line 736
    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 737
    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 745
    .line 746
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 751
    .line 752
    if-eqz v2, :cond_14

    .line 753
    .line 754
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_11

    .line 759
    .line 760
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 761
    .line 762
    return-object v0

    .line 763
    :cond_11
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 764
    .line 765
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_13

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_12

    .line 790
    .line 791
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    int-to-double v5, v2

    .line 796
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 797
    .line 798
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 803
    .line 804
    .line 805
    const/4 v5, 0x3

    .line 806
    new-array v6, v5, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 807
    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    aput-object v4, v6, v16

    .line 811
    .line 812
    const/16 v20, 0x1

    .line 813
    .line 814
    aput-object v2, v6, v20

    .line 815
    .line 816
    const/16 v19, 0x2

    .line 817
    .line 818
    aput-object v9, v6, v19

    .line 819
    .line 820
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_12

    .line 837
    .line 838
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 839
    .line 840
    return-object v0

    .line 841
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 842
    .line 843
    return-object v0

    .line 844
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 845
    .line 846
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v1

    .line 850
    :pswitch_5
    move-object/from16 v9, p1

    .line 851
    .line 852
    move-object/from16 v3, p2

    .line 853
    .line 854
    move-object/from16 v6, p3

    .line 855
    .line 856
    const/4 v0, 0x2

    .line 857
    invoke-static {v4, v0, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_15

    .line 865
    .line 866
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :cond_15
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    int-to-double v0, v0

    .line 876
    const/4 v5, 0x0

    .line 877
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 882
    .line 883
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 892
    .line 893
    .line 894
    move-result-wide v4

    .line 895
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 896
    .line 897
    .line 898
    move-result-wide v4

    .line 899
    cmpg-double v2, v4, v23

    .line 900
    .line 901
    if-gez v2, :cond_16

    .line 902
    .line 903
    add-double/2addr v4, v0

    .line 904
    move-wide/from16 v7, v23

    .line 905
    .line 906
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 907
    .line 908
    .line 909
    move-result-wide v4

    .line 910
    goto :goto_c

    .line 911
    :cond_16
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 912
    .line 913
    .line 914
    move-result-wide v4

    .line 915
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    const/4 v7, 0x2

    .line 920
    if-ne v2, v7, :cond_18

    .line 921
    .line 922
    const/4 v2, 0x1

    .line 923
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 928
    .line 929
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 938
    .line 939
    .line 940
    move-result-wide v2

    .line 941
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 942
    .line 943
    .line 944
    move-result-wide v2

    .line 945
    const-wide/16 v7, 0x0

    .line 946
    .line 947
    cmpg-double v6, v2, v7

    .line 948
    .line 949
    if-gez v6, :cond_17

    .line 950
    .line 951
    add-double/2addr v0, v2

    .line 952
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 953
    .line 954
    .line 955
    move-result-wide v0

    .line 956
    goto :goto_d

    .line 957
    :cond_17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    :cond_18
    :goto_d
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 962
    .line 963
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 964
    .line 965
    .line 966
    double-to-int v3, v4

    .line 967
    :goto_e
    int-to-double v4, v3

    .line 968
    cmpg-double v4, v4, v0

    .line 969
    .line 970
    if-gez v4, :cond_19

    .line 971
    .line 972
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 981
    .line 982
    .line 983
    add-int/lit8 v3, v3, 0x1

    .line 984
    .line 985
    goto :goto_e

    .line 986
    :cond_19
    return-object v2

    .line 987
    :pswitch_6
    move-object/from16 v9, p1

    .line 988
    .line 989
    move-object/from16 v6, p3

    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-nez v1, :cond_1a

    .line 1000
    .line 1001
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :cond_1a
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1009
    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :pswitch_7
    move-object/from16 v9, p1

    .line 1013
    .line 1014
    move-object/from16 v6, p3

    .line 1015
    .line 1016
    const/4 v0, 0x0

    .line 1017
    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_1d

    .line 1025
    .line 1026
    const/4 v2, 0x0

    .line 1027
    :goto_f
    div-int/lit8 v1, v0, 0x2

    .line 1028
    .line 1029
    if-ge v2, v1, :cond_1d

    .line 1030
    .line 1031
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_1c

    .line 1036
    .line 1037
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v9, v2, v8}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1042
    .line 1043
    .line 1044
    add-int/lit8 v3, v0, -0x1

    .line 1045
    .line 1046
    sub-int/2addr v3, v2

    .line 1047
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_1b

    .line 1052
    .line 1053
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_1b
    invoke-virtual {v9, v3, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 1064
    .line 1065
    goto :goto_f

    .line 1066
    :cond_1d
    return-object v9

    .line 1067
    :pswitch_8
    move-object/from16 v9, p1

    .line 1068
    .line 1069
    move-object/from16 v3, p2

    .line 1070
    .line 1071
    move-object/from16 v6, p3

    .line 1072
    .line 1073
    const/4 v5, 0x0

    .line 1074
    invoke-static {v9, v3, v6, v5}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    return-object v0

    .line 1079
    :pswitch_9
    move-object/from16 v9, p1

    .line 1080
    .line 1081
    move-object/from16 v3, p2

    .line 1082
    .line 1083
    move-object/from16 v6, p3

    .line 1084
    .line 1085
    const/4 v5, 0x1

    .line 1086
    invoke-static {v9, v3, v6, v5}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_a
    move-object/from16 v9, p1

    .line 1092
    .line 1093
    move-object/from16 v3, p2

    .line 1094
    .line 1095
    move-object/from16 v6, p3

    .line 1096
    .line 1097
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_1e

    .line 1102
    .line 1103
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_1e

    .line 1112
    .line 1113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1118
    .line 1119
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_10

    .line 1131
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1132
    .line 1133
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    int-to-double v1, v1

    .line 1138
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_b
    move-object/from16 v9, p1

    .line 1147
    .line 1148
    move-object/from16 v6, p3

    .line 1149
    .line 1150
    const/4 v5, 0x0

    .line 1151
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_1f

    .line 1159
    .line 1160
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 1164
    .line 1165
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1170
    .line 1171
    .line 1172
    return-object v1

    .line 1173
    :pswitch_c
    move-object/from16 v9, p1

    .line 1174
    .line 1175
    move-object/from16 v3, p2

    .line 1176
    .line 1177
    move-object/from16 v6, p3

    .line 1178
    .line 1179
    const/4 v2, 0x1

    .line 1180
    const/4 v5, 0x0

    .line 1181
    invoke-static {v11, v2, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1189
    .line 1190
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1195
    .line 1196
    if-eqz v2, :cond_21

    .line 1197
    .line 1198
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_20

    .line 1203
    .line 1204
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1205
    .line 1206
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    return-object v0

    .line 1210
    :cond_20
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1211
    .line 1212
    invoke-static {v9, v3, v1, v8, v8}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    return-object v0

    .line 1217
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1218
    .line 1219
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v1

    .line 1223
    :pswitch_d
    move-object/from16 v9, p1

    .line 1224
    .line 1225
    move-object/from16 v3, p2

    .line 1226
    .line 1227
    move-object/from16 v6, p3

    .line 1228
    .line 1229
    const/4 v4, 0x2

    .line 1230
    invoke-static {v10, v4, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1234
    .line 1235
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-nez v1, :cond_22

    .line 1240
    .line 1241
    const/4 v5, 0x0

    .line 1242
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1247
    .line 1248
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    :cond_22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    add-int/lit8 v1, v1, -0x1

    .line 1257
    .line 1258
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    const/4 v5, 0x1

    .line 1263
    if-le v2, v5, :cond_24

    .line 1264
    .line 1265
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1270
    .line 1271
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v2

    .line 1283
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_23

    .line 1288
    .line 1289
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    add-int/lit8 v1, v1, -0x1

    .line 1294
    .line 1295
    int-to-double v1, v1

    .line 1296
    :goto_11
    const-wide/16 v23, 0x0

    .line 1297
    .line 1298
    goto :goto_12

    .line 1299
    :cond_23
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v1

    .line 1307
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v1

    .line 1311
    goto :goto_11

    .line 1312
    :goto_12
    cmpg-double v3, v1, v23

    .line 1313
    .line 1314
    if-gez v3, :cond_25

    .line 1315
    .line 1316
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    int-to-double v3, v3

    .line 1321
    add-double/2addr v1, v3

    .line 1322
    goto :goto_13

    .line 1323
    :cond_24
    const-wide/16 v23, 0x0

    .line 1324
    .line 1325
    int-to-double v1, v1

    .line 1326
    :cond_25
    :goto_13
    cmpg-double v3, v1, v23

    .line 1327
    .line 1328
    if-gez v3, :cond_26

    .line 1329
    .line 1330
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1331
    .line 1332
    move-object/from16 v4, v17

    .line 1333
    .line 1334
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1335
    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :cond_26
    move-object/from16 v4, v17

    .line 1339
    .line 1340
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    int-to-double v5, v3

    .line 1345
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v1

    .line 1349
    double-to-int v1, v1

    .line 1350
    :goto_14
    if-ltz v1, :cond_28

    .line 1351
    .line 1352
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-eqz v2, :cond_27

    .line 1357
    .line 1358
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-eqz v2, :cond_27

    .line 1367
    .line 1368
    int-to-double v0, v1

    .line 1369
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1370
    .line 1371
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v2

    .line 1379
    :cond_27
    add-int/lit8 v1, v1, -0x1

    .line 1380
    .line 1381
    goto :goto_14

    .line 1382
    :cond_28
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1383
    .line 1384
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_e
    move-object/from16 v9, p1

    .line 1389
    .line 1390
    move-object/from16 v3, p2

    .line 1391
    .line 1392
    move-object/from16 v6, p3

    .line 1393
    .line 1394
    const/4 v5, 0x1

    .line 1395
    invoke-static {v13, v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-nez v0, :cond_29

    .line 1403
    .line 1404
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :cond_29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-nez v0, :cond_2c

    .line 1412
    .line 1413
    const/4 v5, 0x0

    .line 1414
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1419
    .line 1420
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1425
    .line 1426
    if-nez v1, :cond_2b

    .line 1427
    .line 1428
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzau;

    .line 1429
    .line 1430
    if-eqz v1, :cond_2a

    .line 1431
    .line 1432
    goto :goto_15

    .line 1433
    :cond_2a
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    goto :goto_16

    .line 1438
    :cond_2b
    :goto_15
    const-string v2, ""

    .line 1439
    .line 1440
    :cond_2c
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1441
    .line 1442
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_f
    move-object/from16 v9, p1

    .line 1451
    .line 1452
    move-object/from16 v3, p2

    .line 1453
    .line 1454
    move-object/from16 v6, p3

    .line 1455
    .line 1456
    move-object/from16 v4, v17

    .line 1457
    .line 1458
    const/4 v0, 0x2

    .line 1459
    invoke-static {v1, v0, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1463
    .line 1464
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-nez v1, :cond_2d

    .line 1469
    .line 1470
    const/4 v5, 0x0

    .line 1471
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1476
    .line 1477
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    :cond_2d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    const/4 v5, 0x1

    .line 1486
    if-le v1, v5, :cond_2f

    .line 1487
    .line 1488
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1493
    .line 1494
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v1

    .line 1506
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v1

    .line 1510
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    int-to-double v5, v3

    .line 1515
    cmpl-double v3, v1, v5

    .line 1516
    .line 1517
    if-ltz v3, :cond_2e

    .line 1518
    .line 1519
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1520
    .line 1521
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1522
    .line 1523
    .line 1524
    return-object v0

    .line 1525
    :cond_2e
    const-wide/16 v23, 0x0

    .line 1526
    .line 1527
    cmpg-double v3, v1, v23

    .line 1528
    .line 1529
    if-gez v3, :cond_30

    .line 1530
    .line 1531
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    int-to-double v5, v3

    .line 1536
    add-double/2addr v1, v5

    .line 1537
    goto :goto_17

    .line 1538
    :cond_2f
    const-wide/16 v23, 0x0

    .line 1539
    .line 1540
    move-wide/from16 v1, v23

    .line 1541
    .line 1542
    :cond_30
    :goto_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-eqz v5, :cond_32

    .line 1551
    .line 1552
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    check-cast v5, Ljava/lang/Integer;

    .line 1557
    .line 1558
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    int-to-double v6, v5

    .line 1563
    cmpg-double v8, v6, v1

    .line 1564
    .line 1565
    if-ltz v8, :cond_31

    .line 1566
    .line 1567
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    if-eqz v5, :cond_31

    .line 1576
    .line 1577
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1578
    .line 1579
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v0

    .line 1587
    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1588
    .line 1589
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v0

    .line 1593
    :pswitch_10
    move-object/from16 v9, p1

    .line 1594
    .line 1595
    move-object/from16 v3, p2

    .line 1596
    .line 1597
    move-object/from16 v6, p3

    .line 1598
    .line 1599
    move-object/from16 v1, v22

    .line 1600
    .line 1601
    const/4 v5, 0x1

    .line 1602
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1603
    .line 1604
    .line 1605
    const/4 v5, 0x0

    .line 1606
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1611
    .line 1612
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1617
    .line 1618
    if-eqz v2, :cond_34

    .line 1619
    .line 1620
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_33

    .line 1625
    .line 1626
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1627
    .line 1628
    return-object v0

    .line 1629
    :cond_33
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1630
    .line 1631
    invoke-static {v9, v3, v1, v8, v8}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1632
    .line 1633
    .line 1634
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1638
    .line 1639
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    throw v1

    .line 1643
    :pswitch_11
    move-object/from16 v9, p1

    .line 1644
    .line 1645
    move-object/from16 v3, p2

    .line 1646
    .line 1647
    move-object/from16 v6, p3

    .line 1648
    .line 1649
    move-object/from16 v1, v21

    .line 1650
    .line 1651
    const/4 v5, 0x1

    .line 1652
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1653
    .line 1654
    .line 1655
    const/4 v5, 0x0

    .line 1656
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1661
    .line 1662
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1667
    .line 1668
    if-eqz v2, :cond_37

    .line 1669
    .line 1670
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_35

    .line 1675
    .line 1676
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1677
    .line 1678
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    return-object v0

    .line 1682
    :cond_35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1687
    .line 1688
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1689
    .line 1690
    invoke-static {v9, v3, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1695
    .line 1696
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    if-eqz v3, :cond_36

    .line 1708
    .line 1709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    check-cast v3, Ljava/lang/Integer;

    .line 1714
    .line 1715
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    move-object v4, v0

    .line 1720
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1721
    .line 1722
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_18

    .line 1734
    :cond_36
    return-object v2

    .line 1735
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1736
    .line 1737
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    throw v1

    .line 1741
    :pswitch_12
    move-object/from16 v9, p1

    .line 1742
    .line 1743
    move-object/from16 v3, p2

    .line 1744
    .line 1745
    move-object/from16 v1, p3

    .line 1746
    .line 1747
    const/4 v5, 0x1

    .line 1748
    invoke-static {v6, v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1749
    .line 1750
    .line 1751
    const/4 v5, 0x0

    .line 1752
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1757
    .line 1758
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1763
    .line 1764
    if-eqz v2, :cond_3a

    .line 1765
    .line 1766
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-nez v0, :cond_38

    .line 1771
    .line 1772
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1773
    .line 1774
    return-object v0

    .line 1775
    :cond_38
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1776
    .line 1777
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1778
    .line 1779
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1780
    .line 1781
    invoke-static {v9, v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    if-eq v0, v1, :cond_39

    .line 1794
    .line 1795
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1796
    .line 1797
    return-object v0

    .line 1798
    :cond_39
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1799
    .line 1800
    return-object v0

    .line 1801
    :cond_3a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1802
    .line 1803
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    throw v1

    .line 1807
    :pswitch_13
    move-object/from16 v9, p1

    .line 1808
    .line 1809
    move-object/from16 v3, p2

    .line 1810
    .line 1811
    move-object/from16 v1, p3

    .line 1812
    .line 1813
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    if-nez v2, :cond_3e

    .line 1822
    .line 1823
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    :cond_3b
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-eqz v2, :cond_3e

    .line 1832
    .line 1833
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1838
    .line 1839
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1844
    .line 1845
    if-nez v4, :cond_3d

    .line 1846
    .line 1847
    move-object v4, v0

    .line 1848
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1849
    .line 1850
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1851
    .line 1852
    .line 1853
    move-result v5

    .line 1854
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1855
    .line 1856
    if-eqz v6, :cond_3c

    .line 1857
    .line 1858
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1859
    .line 1860
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v7

    .line 1868
    if-eqz v7, :cond_3b

    .line 1869
    .line 1870
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v7

    .line 1874
    check-cast v7, Ljava/lang/Integer;

    .line 1875
    .line 1876
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1877
    .line 1878
    .line 1879
    move-result v8

    .line 1880
    add-int/2addr v8, v5

    .line 1881
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1882
    .line 1883
    .line 1884
    move-result v7

    .line 1885
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v7

    .line 1889
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_1a

    .line 1893
    :cond_3c
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_19

    .line 1897
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1898
    .line 1899
    const-string v1, "Failed evaluation of arguments"

    .line 1900
    .line 1901
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    throw v0

    .line 1905
    :cond_3e
    return-object v0

    .line 1906
    nop

    .line 1907
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 10

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Failed to parse initial value"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 73
    .line 74
    :goto_1
    const/4 v6, -0x1

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v0

    .line 80
    :goto_2
    if-eq v1, p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v6, v1

    .line 84
    :goto_3
    if-nez p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_5
    :goto_4
    add-int/2addr v5, v6

    .line 91
    :cond_6
    sub-int p3, v4, v5

    .line 92
    .line 93
    mul-int/2addr p3, v6

    .line 94
    if-ltz p3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    int-to-double v7, v5

    .line 107
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzah;

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 118
    .line 119
    aput-object p2, v7, v0

    .line 120
    .line 121
    aput-object p3, v7, v1

    .line 122
    .line 123
    aput-object v9, v7, v2

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object p0, v7, p2

    .line 127
    .line 128
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 137
    .line 138
    if-nez p3, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Reduce operation failed"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_8
    return-object p2

    .line 150
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p1, "Empty array with no initial value error"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p1, "Callback should be a method"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method
