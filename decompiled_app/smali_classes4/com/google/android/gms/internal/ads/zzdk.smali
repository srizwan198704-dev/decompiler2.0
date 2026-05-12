.class public final Lcom/google/android/gms/internal/ads/zzdk;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzb:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzc:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x100

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x200

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x20

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x40

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x10

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    if-nez v9, :cond_0

    .line 71
    .line 72
    return-object v19

    .line 73
    :cond_0
    const-string v11, "\\."

    .line 74
    .line 75
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 80
    .line 81
    const-string v15, "video/dolby-vision"

    .line 82
    .line 83
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/16 v20, 0x1000

    .line 88
    .line 89
    const/16 v21, 0x800

    .line 90
    .line 91
    const/4 v15, 0x3

    .line 92
    move/from16 v22, v3

    .line 93
    .line 94
    const-string v3, "CodecSpecificDataUtil"

    .line 95
    .line 96
    if-eqz v13, :cond_a

    .line 97
    .line 98
    array-length v0, v11

    .line 99
    if-ge v0, v15, :cond_1

    .line 100
    .line 101
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 102
    .line 103
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v19

    .line 111
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    aget-object v1, v11, v5

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v19

    .line 135
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    :cond_3
    :goto_0
    move-object/from16 v1, v19

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v5, 0x61f

    .line 150
    .line 151
    if-eq v1, v5, :cond_5

    .line 152
    .line 153
    packed-switch v1, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_0
    const-string v1, "09"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    move-object v1, v8

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_1
    const-string v1, "08"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    move-object v1, v6

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_2
    const-string v1, "07"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    move-object v1, v4

    .line 188
    goto :goto_1

    .line 189
    :pswitch_3
    const-string v1, "06"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    move-object v1, v12

    .line 198
    goto :goto_1

    .line 199
    :pswitch_4
    const-string v1, "05"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    move-object v1, v10

    .line 208
    goto :goto_1

    .line 209
    :pswitch_5
    const-string v1, "04"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    move-object/from16 v1, v16

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_6
    const-string v1, "03"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    move-object v1, v14

    .line 229
    goto :goto_1

    .line 230
    :pswitch_7
    const-string v1, "02"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    move-object/from16 v1, v17

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_8
    const-string v1, "01"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_3

    .line 248
    .line 249
    move-object/from16 v1, v18

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_9
    const-string v1, "00"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_3

    .line 259
    .line 260
    move-object v1, v7

    .line 261
    goto :goto_1

    .line 262
    :cond_5
    const-string v1, "10"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    move-object v1, v2

    .line 271
    :goto_1
    if-nez v1, :cond_6

    .line 272
    .line 273
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 274
    .line 275
    invoke-static {v0, v1, v3}, Lcom/apm/insight/k/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v19

    .line 279
    :cond_6
    aget-object v0, v11, v22

    .line 280
    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    :cond_7
    :goto_2
    move-object/from16 v2, v19

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    packed-switch v5, :pswitch_data_1

    .line 292
    .line 293
    .line 294
    packed-switch v5, :pswitch_data_2

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_a
    const-string v2, "13"

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_b
    const-string v2, "12"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_c
    const-string v4, "11"

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_7

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_d
    const-string v2, "10"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    move-object v2, v8

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_e
    const-string v2, "09"

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    move-object v2, v6

    .line 356
    goto :goto_3

    .line 357
    :pswitch_f
    const-string v2, "08"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_7

    .line 364
    .line 365
    move-object v2, v4

    .line 366
    goto :goto_3

    .line 367
    :pswitch_10
    const-string v2, "07"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    move-object v2, v12

    .line 376
    goto :goto_3

    .line 377
    :pswitch_11
    const-string v2, "06"

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_7

    .line 384
    .line 385
    move-object v2, v10

    .line 386
    goto :goto_3

    .line 387
    :pswitch_12
    const-string v2, "05"

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_7

    .line 394
    .line 395
    move-object/from16 v2, v16

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :pswitch_13
    const-string v2, "04"

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_7

    .line 405
    .line 406
    move-object v2, v14

    .line 407
    goto :goto_3

    .line 408
    :pswitch_14
    const-string v2, "03"

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_7

    .line 415
    .line 416
    move-object/from16 v2, v17

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :pswitch_15
    const-string v2, "02"

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_7

    .line 426
    .line 427
    move-object/from16 v2, v18

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_16
    const-string v2, "01"

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_7

    .line 437
    .line 438
    move-object v2, v7

    .line 439
    :goto_3
    if-nez v2, :cond_9

    .line 440
    .line 441
    const-string v1, "Unknown Dolby Vision level string: "

    .line 442
    .line 443
    invoke-static {v0, v1, v3}, Lcom/apm/insight/k/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v19

    .line 447
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 448
    .line 449
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_a
    const/4 v2, 0x0

    .line 454
    aget-object v4, v11, v2

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    const/4 v8, 0x6

    .line 461
    const/4 v10, -0x1

    .line 462
    sparse-switch v6, :sswitch_data_0

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :sswitch_0
    const-string v6, "vp09"

    .line 468
    .line 469
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_b

    .line 474
    .line 475
    move v4, v15

    .line 476
    goto :goto_5

    .line 477
    :sswitch_1
    const-string v6, "s263"

    .line 478
    .line 479
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_b

    .line 484
    .line 485
    move v4, v2

    .line 486
    goto :goto_5

    .line 487
    :sswitch_2
    const-string v6, "mp4a"

    .line 488
    .line 489
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_b

    .line 494
    .line 495
    const/4 v4, 0x7

    .line 496
    goto :goto_5

    .line 497
    :sswitch_3
    const-string v6, "hvc1"

    .line 498
    .line 499
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_b

    .line 504
    .line 505
    const/4 v4, 0x5

    .line 506
    goto :goto_5

    .line 507
    :sswitch_4
    const-string v6, "hev1"

    .line 508
    .line 509
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_b

    .line 514
    .line 515
    move v4, v1

    .line 516
    goto :goto_5

    .line 517
    :sswitch_5
    const-string v6, "avc2"

    .line 518
    .line 519
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_b

    .line 524
    .line 525
    move/from16 v4, v22

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :sswitch_6
    const-string v6, "avc1"

    .line 529
    .line 530
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_b

    .line 535
    .line 536
    move v4, v5

    .line 537
    goto :goto_5

    .line 538
    :sswitch_7
    const-string v6, "av01"

    .line 539
    .line 540
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_b

    .line 545
    .line 546
    move v4, v8

    .line 547
    goto :goto_5

    .line 548
    :sswitch_8
    const-string v6, "ac-4"

    .line 549
    .line 550
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_b

    .line 555
    .line 556
    const/16 v4, 0x8

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_b
    :goto_4
    move v4, v10

    .line 560
    :goto_5
    const/16 v6, 0x2000

    .line 561
    .line 562
    const/16 v12, 0x14

    .line 563
    .line 564
    packed-switch v4, :pswitch_data_3

    .line 565
    .line 566
    .line 567
    return-object v19

    .line 568
    :pswitch_17
    array-length v0, v11

    .line 569
    if-eq v0, v1, :cond_c

    .line 570
    .line 571
    const-string v0, "Ignoring malformed AC-4 codec string: "

    .line 572
    .line 573
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v19

    .line 581
    :cond_c
    :try_start_0
    aget-object v0, v11, v5

    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    aget-object v4, v11, v22

    .line 588
    .line 589
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    aget-object v6, v11, v15

    .line 594
    .line 595
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    if-eqz v0, :cond_12

    .line 600
    .line 601
    if-eq v0, v5, :cond_10

    .line 602
    .line 603
    move/from16 v7, v22

    .line 604
    .line 605
    if-eq v0, v7, :cond_e

    .line 606
    .line 607
    :cond_d
    move v2, v10

    .line 608
    goto :goto_8

    .line 609
    :cond_e
    if-ne v4, v5, :cond_f

    .line 610
    .line 611
    const/16 v2, 0x402

    .line 612
    .line 613
    :goto_6
    move v4, v5

    .line 614
    goto :goto_8

    .line 615
    :cond_f
    if-ne v4, v7, :cond_d

    .line 616
    .line 617
    const/16 v2, 0x404

    .line 618
    .line 619
    const/4 v4, 0x2

    .line 620
    goto :goto_8

    .line 621
    :cond_10
    if-nez v4, :cond_11

    .line 622
    .line 623
    const/16 v4, 0x201

    .line 624
    .line 625
    :goto_7
    move/from16 v23, v4

    .line 626
    .line 627
    move v4, v2

    .line 628
    move/from16 v2, v23

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_11
    if-ne v4, v5, :cond_d

    .line 632
    .line 633
    const/16 v2, 0x202

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_12
    if-nez v4, :cond_d

    .line 637
    .line 638
    const/16 v4, 0x101

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :goto_8
    if-ne v2, v10, :cond_13

    .line 642
    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v2, "Unknown AC-4 profile: "

    .line 646
    .line 647
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v0, "."

    .line 654
    .line 655
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-object v19

    .line 669
    :cond_13
    if-eqz v6, :cond_18

    .line 670
    .line 671
    if-eq v6, v5, :cond_17

    .line 672
    .line 673
    const/4 v7, 0x2

    .line 674
    if-eq v6, v7, :cond_16

    .line 675
    .line 676
    if-eq v6, v15, :cond_15

    .line 677
    .line 678
    if-eq v6, v1, :cond_14

    .line 679
    .line 680
    move v13, v10

    .line 681
    goto :goto_9

    .line 682
    :cond_14
    const/16 v13, 0x10

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_15
    const/16 v13, 0x8

    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_16
    move v13, v1

    .line 689
    goto :goto_9

    .line 690
    :cond_17
    const/4 v13, 0x2

    .line 691
    goto :goto_9

    .line 692
    :cond_18
    move v13, v5

    .line 693
    :goto_9
    if-ne v13, v10, :cond_19

    .line 694
    .line 695
    const-string v0, "Unknown AC-4 level: "

    .line 696
    .line 697
    invoke-static {v6, v0, v3}, Lcom/apm/insight/k/l;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-object v19

    .line 701
    :cond_19
    new-instance v0, Landroid/util/Pair;

    .line 702
    .line 703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :catch_0
    const-string v0, "Ignoring malformed AC-4 codec string: "

    .line 716
    .line 717
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_13

    .line 725
    .line 726
    :pswitch_18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 727
    .line 728
    array-length v4, v11

    .line 729
    if-eq v4, v15, :cond_1a

    .line 730
    .line 731
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 732
    .line 733
    invoke-static {v0, v1, v3}, Lcom/apm/insight/k/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-object v19

    .line 737
    :cond_1a
    :try_start_1
    aget-object v4, v11, v5

    .line 738
    .line 739
    const/16 v6, 0x10

    .line 740
    .line 741
    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    const-string v6, "audio/mp4a-latm"

    .line 750
    .line 751
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_21

    .line 756
    .line 757
    const/16 v22, 0x2

    .line 758
    .line 759
    aget-object v4, v11, v22

    .line 760
    .line 761
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    const/16 v6, 0x11

    .line 766
    .line 767
    if-eq v4, v6, :cond_20

    .line 768
    .line 769
    if-eq v4, v12, :cond_1f

    .line 770
    .line 771
    const/16 v6, 0x17

    .line 772
    .line 773
    if-eq v4, v6, :cond_1e

    .line 774
    .line 775
    const/16 v6, 0x1d

    .line 776
    .line 777
    if-eq v4, v6, :cond_1d

    .line 778
    .line 779
    const/16 v6, 0x27

    .line 780
    .line 781
    if-eq v4, v6, :cond_1c

    .line 782
    .line 783
    const/16 v6, 0x2a

    .line 784
    .line 785
    if-eq v4, v6, :cond_1b

    .line 786
    .line 787
    packed-switch v4, :pswitch_data_4

    .line 788
    .line 789
    .line 790
    move v1, v10

    .line 791
    goto :goto_a

    .line 792
    :pswitch_19
    move v1, v8

    .line 793
    goto :goto_a

    .line 794
    :pswitch_1a
    const/4 v1, 0x5

    .line 795
    goto :goto_a

    .line 796
    :pswitch_1b
    move v1, v15

    .line 797
    goto :goto_a

    .line 798
    :pswitch_1c
    const/4 v1, 0x2

    .line 799
    goto :goto_a

    .line 800
    :pswitch_1d
    move v1, v5

    .line 801
    goto :goto_a

    .line 802
    :cond_1b
    const/16 v1, 0x2a

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_1c
    const/16 v1, 0x27

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_1d
    const/16 v1, 0x1d

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_1e
    const/16 v1, 0x17

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_1f
    move v1, v12

    .line 815
    goto :goto_a

    .line 816
    :cond_20
    const/16 v1, 0x11

    .line 817
    .line 818
    :goto_a
    :pswitch_1e
    if-eq v1, v10, :cond_21

    .line 819
    .line 820
    new-instance v4, Landroid/util/Pair;

    .line 821
    .line 822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 831
    .line 832
    .line 833
    return-object v4

    .line 834
    :cond_21
    return-object v19

    .line 835
    :catch_1
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 836
    .line 837
    invoke-static {v0, v1, v3}, Lcom/apm/insight/k/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_13

    .line 841
    .line 842
    :pswitch_1f
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 845
    .line 846
    array-length v7, v11

    .line 847
    if-ge v7, v1, :cond_22

    .line 848
    .line 849
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 850
    .line 851
    invoke-static {v4, v0, v3}, Lcom/apm/insight/k/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    return-object v19

    .line 855
    :cond_22
    :try_start_2
    aget-object v7, v11, v5

    .line 856
    .line 857
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    const/4 v9, 0x2

    .line 862
    aget-object v12, v11, v9

    .line 863
    .line 864
    invoke-virtual {v12, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    aget-object v9, v11, v15

    .line 873
    .line 874
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 878
    if-eqz v7, :cond_23

    .line 879
    .line 880
    const-string v0, "Unknown AV1 profile: "

    .line 881
    .line 882
    invoke-static {v7, v0, v3}, Lcom/apm/insight/k/l;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-object v19

    .line 886
    :cond_23
    const/16 v7, 0x8

    .line 887
    .line 888
    if-eq v4, v7, :cond_27

    .line 889
    .line 890
    const/16 v9, 0xa

    .line 891
    .line 892
    if-eq v4, v9, :cond_24

    .line 893
    .line 894
    const-string v0, "Unknown AV1 bit depth: "

    .line 895
    .line 896
    invoke-static {v4, v0, v3}, Lcom/apm/insight/k/l;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-object v19

    .line 900
    :cond_24
    if-eqz v0, :cond_26

    .line 901
    .line 902
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 903
    .line 904
    if-nez v4, :cond_25

    .line 905
    .line 906
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 907
    .line 908
    const/4 v4, 0x7

    .line 909
    if-eq v0, v4, :cond_25

    .line 910
    .line 911
    if-ne v0, v8, :cond_26

    .line 912
    .line 913
    :cond_25
    move/from16 v0, v20

    .line 914
    .line 915
    goto :goto_b

    .line 916
    :cond_26
    const/4 v0, 0x2

    .line 917
    goto :goto_b

    .line 918
    :cond_27
    move v0, v5

    .line 919
    :goto_b
    packed-switch v2, :pswitch_data_5

    .line 920
    .line 921
    .line 922
    move v1, v10

    .line 923
    goto :goto_c

    .line 924
    :pswitch_20
    const/high16 v1, 0x800000

    .line 925
    .line 926
    goto :goto_c

    .line 927
    :pswitch_21
    const/high16 v1, 0x400000

    .line 928
    .line 929
    goto :goto_c

    .line 930
    :pswitch_22
    const/high16 v1, 0x200000

    .line 931
    .line 932
    goto :goto_c

    .line 933
    :pswitch_23
    const/high16 v1, 0x100000

    .line 934
    .line 935
    goto :goto_c

    .line 936
    :pswitch_24
    const/high16 v1, 0x80000

    .line 937
    .line 938
    goto :goto_c

    .line 939
    :pswitch_25
    const/high16 v1, 0x40000

    .line 940
    .line 941
    goto :goto_c

    .line 942
    :pswitch_26
    const/high16 v1, 0x20000

    .line 943
    .line 944
    goto :goto_c

    .line 945
    :pswitch_27
    const/high16 v1, 0x10000

    .line 946
    .line 947
    goto :goto_c

    .line 948
    :pswitch_28
    const v1, 0x8000

    .line 949
    .line 950
    .line 951
    goto :goto_c

    .line 952
    :pswitch_29
    const/16 v1, 0x4000

    .line 953
    .line 954
    goto :goto_c

    .line 955
    :pswitch_2a
    move v1, v6

    .line 956
    goto :goto_c

    .line 957
    :pswitch_2b
    move/from16 v1, v20

    .line 958
    .line 959
    goto :goto_c

    .line 960
    :pswitch_2c
    move/from16 v1, v21

    .line 961
    .line 962
    goto :goto_c

    .line 963
    :pswitch_2d
    const/16 v1, 0x400

    .line 964
    .line 965
    goto :goto_c

    .line 966
    :pswitch_2e
    const/16 v1, 0x200

    .line 967
    .line 968
    goto :goto_c

    .line 969
    :pswitch_2f
    const/16 v1, 0x100

    .line 970
    .line 971
    goto :goto_c

    .line 972
    :pswitch_30
    const/16 v1, 0x80

    .line 973
    .line 974
    goto :goto_c

    .line 975
    :pswitch_31
    const/16 v1, 0x40

    .line 976
    .line 977
    goto :goto_c

    .line 978
    :pswitch_32
    const/16 v1, 0x20

    .line 979
    .line 980
    goto :goto_c

    .line 981
    :pswitch_33
    const/16 v1, 0x10

    .line 982
    .line 983
    goto :goto_c

    .line 984
    :pswitch_34
    move v1, v7

    .line 985
    goto :goto_c

    .line 986
    :pswitch_35
    const/4 v1, 0x2

    .line 987
    goto :goto_c

    .line 988
    :pswitch_36
    move v1, v5

    .line 989
    :goto_c
    :pswitch_37
    if-ne v1, v10, :cond_28

    .line 990
    .line 991
    const-string v0, "Unknown AV1 level: "

    .line 992
    .line 993
    invoke-static {v2, v0, v3}, Lcom/apm/insight/k/l;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    return-object v19

    .line 997
    :cond_28
    new-instance v2, Landroid/util/Pair;

    .line 998
    .line 999
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v2

    .line 1011
    :catch_2
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 1012
    .line 1013
    invoke-static {v4, v0, v3}, Lcom/apm/insight/k/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_13

    .line 1017
    .line 1018
    :pswitch_38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 1021
    .line 1022
    invoke-static {v1, v11, v0}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :pswitch_39
    const/16 v7, 0x8

    .line 1028
    .line 1029
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1030
    .line 1031
    array-length v2, v11

    .line 1032
    if-ge v2, v15, :cond_29

    .line 1033
    .line 1034
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1035
    .line 1036
    invoke-static {v0, v1, v3}, Lcom/apm/insight/k/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v19

    .line 1040
    :cond_29
    :try_start_3
    aget-object v2, v11, v5

    .line 1041
    .line 1042
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    const/4 v9, 0x2

    .line 1047
    aget-object v4, v11, v9

    .line 1048
    .line 1049
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1053
    if-eqz v2, :cond_2d

    .line 1054
    .line 1055
    if-eq v2, v5, :cond_2c

    .line 1056
    .line 1057
    if-eq v2, v9, :cond_2b

    .line 1058
    .line 1059
    if-eq v2, v15, :cond_2a

    .line 1060
    .line 1061
    move v4, v10

    .line 1062
    goto :goto_d

    .line 1063
    :cond_2a
    move v4, v7

    .line 1064
    goto :goto_d

    .line 1065
    :cond_2b
    move v4, v1

    .line 1066
    goto :goto_d

    .line 1067
    :cond_2c
    const/4 v4, 0x2

    .line 1068
    goto :goto_d

    .line 1069
    :cond_2d
    move v4, v5

    .line 1070
    :goto_d
    if-ne v4, v10, :cond_2e

    .line 1071
    .line 1072
    const-string v0, "Unknown VP9 profile: "

    .line 1073
    .line 1074
    invoke-static {v2, v0, v3}, Lcom/apm/insight/k/l;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v19

    .line 1078
    :cond_2e
    const/16 v2, 0xa

    .line 1079
    .line 1080
    if-eq v0, v2, :cond_37

    .line 1081
    .line 1082
    const/16 v2, 0xb

    .line 1083
    .line 1084
    if-eq v0, v2, :cond_36

    .line 1085
    .line 1086
    if-eq v0, v12, :cond_38

    .line 1087
    .line 1088
    const/16 v1, 0x15

    .line 1089
    .line 1090
    if-eq v0, v1, :cond_35

    .line 1091
    .line 1092
    const/16 v1, 0x1e

    .line 1093
    .line 1094
    if-eq v0, v1, :cond_34

    .line 1095
    .line 1096
    const/16 v1, 0x1f

    .line 1097
    .line 1098
    if-eq v0, v1, :cond_33

    .line 1099
    .line 1100
    const/16 v1, 0x28

    .line 1101
    .line 1102
    if-eq v0, v1, :cond_32

    .line 1103
    .line 1104
    const/16 v1, 0x29

    .line 1105
    .line 1106
    if-eq v0, v1, :cond_31

    .line 1107
    .line 1108
    const/16 v1, 0x32

    .line 1109
    .line 1110
    if-eq v0, v1, :cond_30

    .line 1111
    .line 1112
    const/16 v1, 0x33

    .line 1113
    .line 1114
    if-eq v0, v1, :cond_2f

    .line 1115
    .line 1116
    packed-switch v0, :pswitch_data_6

    .line 1117
    .line 1118
    .line 1119
    move v1, v10

    .line 1120
    goto :goto_e

    .line 1121
    :pswitch_3a
    move v1, v6

    .line 1122
    goto :goto_e

    .line 1123
    :pswitch_3b
    move/from16 v1, v20

    .line 1124
    .line 1125
    goto :goto_e

    .line 1126
    :pswitch_3c
    move/from16 v1, v21

    .line 1127
    .line 1128
    goto :goto_e

    .line 1129
    :cond_2f
    const/16 v1, 0x200

    .line 1130
    .line 1131
    goto :goto_e

    .line 1132
    :cond_30
    const/16 v1, 0x100

    .line 1133
    .line 1134
    goto :goto_e

    .line 1135
    :cond_31
    const/16 v1, 0x80

    .line 1136
    .line 1137
    goto :goto_e

    .line 1138
    :cond_32
    const/16 v1, 0x40

    .line 1139
    .line 1140
    goto :goto_e

    .line 1141
    :cond_33
    const/16 v1, 0x20

    .line 1142
    .line 1143
    goto :goto_e

    .line 1144
    :cond_34
    const/16 v1, 0x10

    .line 1145
    .line 1146
    goto :goto_e

    .line 1147
    :cond_35
    move v1, v7

    .line 1148
    goto :goto_e

    .line 1149
    :cond_36
    const/4 v1, 0x2

    .line 1150
    goto :goto_e

    .line 1151
    :cond_37
    move v1, v5

    .line 1152
    :cond_38
    :goto_e
    if-ne v1, v10, :cond_39

    .line 1153
    .line 1154
    const-string v1, "Unknown VP9 level: "

    .line 1155
    .line 1156
    invoke-static {v0, v1, v3}, Lcom/apm/insight/k/l;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v19

    .line 1160
    :cond_39
    new-instance v0, Landroid/util/Pair;

    .line 1161
    .line 1162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :catch_3
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1175
    .line 1176
    invoke-static {v0, v1, v3}, Lcom/apm/insight/k/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_13

    .line 1180
    .line 1181
    :pswitch_3d
    const/16 v7, 0x8

    .line 1182
    .line 1183
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1184
    .line 1185
    array-length v4, v11

    .line 1186
    const-string v9, "Ignoring malformed AVC codec string: "

    .line 1187
    .line 1188
    const/4 v12, 0x2

    .line 1189
    if-ge v4, v12, :cond_3a

    .line 1190
    .line 1191
    invoke-static {v0, v9, v3}, Lcom/apm/insight/k/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v19

    .line 1195
    :cond_3a
    :try_start_4
    aget-object v13, v11, v5

    .line 1196
    .line 1197
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1198
    .line 1199
    .line 1200
    move-result v13

    .line 1201
    if-ne v13, v8, :cond_3b

    .line 1202
    .line 1203
    aget-object v4, v11, v5

    .line 1204
    .line 1205
    invoke-virtual {v4, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    const/16 v8, 0x10

    .line 1210
    .line 1211
    invoke-static {v2, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    aget-object v4, v11, v5

    .line 1216
    .line 1217
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-static {v4, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    goto :goto_f

    .line 1226
    :cond_3b
    const/16 v8, 0x10

    .line 1227
    .line 1228
    if-lt v4, v15, :cond_45

    .line 1229
    .line 1230
    aget-object v2, v11, v5

    .line 1231
    .line 1232
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    const/16 v22, 0x2

    .line 1237
    .line 1238
    aget-object v4, v11, v22

    .line 1239
    .line 1240
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1244
    :goto_f
    const/16 v4, 0x42

    .line 1245
    .line 1246
    if-eq v2, v4, :cond_42

    .line 1247
    .line 1248
    const/16 v4, 0x4d

    .line 1249
    .line 1250
    if-eq v2, v4, :cond_41

    .line 1251
    .line 1252
    const/16 v4, 0x58

    .line 1253
    .line 1254
    if-eq v2, v4, :cond_40

    .line 1255
    .line 1256
    const/16 v4, 0x64

    .line 1257
    .line 1258
    if-eq v2, v4, :cond_3f

    .line 1259
    .line 1260
    const/16 v4, 0x6e

    .line 1261
    .line 1262
    if-eq v2, v4, :cond_3e

    .line 1263
    .line 1264
    const/16 v4, 0x7a

    .line 1265
    .line 1266
    if-eq v2, v4, :cond_3d

    .line 1267
    .line 1268
    const/16 v4, 0xf4

    .line 1269
    .line 1270
    if-eq v2, v4, :cond_3c

    .line 1271
    .line 1272
    move v4, v10

    .line 1273
    goto :goto_10

    .line 1274
    :cond_3c
    const/16 v4, 0x40

    .line 1275
    .line 1276
    goto :goto_10

    .line 1277
    :cond_3d
    const/16 v4, 0x20

    .line 1278
    .line 1279
    goto :goto_10

    .line 1280
    :cond_3e
    move v4, v8

    .line 1281
    goto :goto_10

    .line 1282
    :cond_3f
    move v4, v7

    .line 1283
    goto :goto_10

    .line 1284
    :cond_40
    move v4, v1

    .line 1285
    goto :goto_10

    .line 1286
    :cond_41
    const/4 v4, 0x2

    .line 1287
    goto :goto_10

    .line 1288
    :cond_42
    move v4, v5

    .line 1289
    :goto_10
    if-ne v4, v10, :cond_43

    .line 1290
    .line 1291
    const-string v0, "Unknown AVC profile: "

    .line 1292
    .line 1293
    invoke-static {v2, v0, v3}, Lcom/apm/insight/k/l;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v19

    .line 1297
    :cond_43
    packed-switch v0, :pswitch_data_7

    .line 1298
    .line 1299
    .line 1300
    packed-switch v0, :pswitch_data_8

    .line 1301
    .line 1302
    .line 1303
    packed-switch v0, :pswitch_data_9

    .line 1304
    .line 1305
    .line 1306
    packed-switch v0, :pswitch_data_a

    .line 1307
    .line 1308
    .line 1309
    packed-switch v0, :pswitch_data_b

    .line 1310
    .line 1311
    .line 1312
    move v1, v10

    .line 1313
    goto :goto_11

    .line 1314
    :pswitch_3e
    const/high16 v1, 0x10000

    .line 1315
    .line 1316
    goto :goto_11

    .line 1317
    :pswitch_3f
    const v1, 0x8000

    .line 1318
    .line 1319
    .line 1320
    goto :goto_11

    .line 1321
    :pswitch_40
    const/16 v1, 0x4000

    .line 1322
    .line 1323
    goto :goto_11

    .line 1324
    :pswitch_41
    move v1, v6

    .line 1325
    goto :goto_11

    .line 1326
    :pswitch_42
    move/from16 v1, v20

    .line 1327
    .line 1328
    goto :goto_11

    .line 1329
    :pswitch_43
    move/from16 v1, v21

    .line 1330
    .line 1331
    goto :goto_11

    .line 1332
    :pswitch_44
    const/16 v1, 0x400

    .line 1333
    .line 1334
    goto :goto_11

    .line 1335
    :pswitch_45
    const/16 v1, 0x200

    .line 1336
    .line 1337
    goto :goto_11

    .line 1338
    :pswitch_46
    const/16 v1, 0x100

    .line 1339
    .line 1340
    goto :goto_11

    .line 1341
    :pswitch_47
    const/16 v1, 0x80

    .line 1342
    .line 1343
    goto :goto_11

    .line 1344
    :pswitch_48
    const/16 v1, 0x40

    .line 1345
    .line 1346
    goto :goto_11

    .line 1347
    :pswitch_49
    const/16 v1, 0x20

    .line 1348
    .line 1349
    goto :goto_11

    .line 1350
    :pswitch_4a
    move v1, v8

    .line 1351
    goto :goto_11

    .line 1352
    :pswitch_4b
    move v1, v7

    .line 1353
    goto :goto_11

    .line 1354
    :pswitch_4c
    move v1, v5

    .line 1355
    :goto_11
    :pswitch_4d
    if-ne v1, v10, :cond_44

    .line 1356
    .line 1357
    const-string v1, "Unknown AVC level: "

    .line 1358
    .line 1359
    invoke-static {v0, v1, v3}, Lcom/apm/insight/k/l;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v19

    .line 1363
    :cond_44
    new-instance v0, Landroid/util/Pair;

    .line 1364
    .line 1365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :cond_45
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1390
    .line 1391
    .line 1392
    return-object v19

    .line 1393
    :catch_4
    invoke-static {v0, v9, v3}, Lcom/apm/insight/k/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_13

    .line 1397
    :pswitch_4e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1398
    .line 1399
    new-instance v1, Landroid/util/Pair;

    .line 1400
    .line 1401
    invoke-direct {v1, v7, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    array-length v2, v11

    .line 1405
    if-ge v2, v15, :cond_46

    .line 1406
    .line 1407
    const-string v2, "Ignoring malformed H263 codec string: "

    .line 1408
    .line 1409
    invoke-static {v0, v2, v3}, Lcom/apm/insight/k/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_12

    .line 1413
    :cond_46
    :try_start_6
    aget-object v2, v11, v5

    .line 1414
    .line 1415
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    const/16 v22, 0x2

    .line 1420
    .line 1421
    aget-object v4, v11, v22

    .line 1422
    .line 1423
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    new-instance v5, Landroid/util/Pair;

    .line 1428
    .line 1429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1438
    .line 1439
    .line 1440
    return-object v5

    .line 1441
    :catch_5
    const-string v2, "Ignoring malformed H263 codec string: "

    .line 1442
    .line 1443
    invoke-static {v0, v2, v3}, Lcom/apm/insight/k/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    :goto_12
    move-object/from16 v19, v1

    .line 1447
    .line 1448
    :goto_13
    return-object v19

    :pswitch_data_0
    .packed-switch 0x600
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
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_8
        0x2dd8f6 -> :sswitch_7
        0x2ddf23 -> :sswitch_6
        0x2ddf24 -> :sswitch_5
        0x30d038 -> :sswitch_4
        0x310dbc -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_3d
        :pswitch_3d
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_1f
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_37
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4c
        :pswitch_4d
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;
    .locals 10
    .param p2    # Lcom/google/android/gms/internal/ads/zzk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lcom/apm/insight/k/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lcom/apm/insight/k/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x1000

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move p0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "2"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 62
    .line 63
    if-ne p0, v6, :cond_3

    .line 64
    .line 65
    move p0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p0, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p2, "6"

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    move p0, v6

    .line 78
    :goto_0
    const/4 p2, 0x3

    .line 79
    aget-object p1, p1, p2

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    :goto_1
    move-object p2, v3

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v8, 0x10

    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_0
    const-string p2, "L186"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    const/16 v6, 0xc

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_1
    const-string p2, "L183"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :sswitch_2
    const-string p2, "L180"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :sswitch_3
    const-string p2, "L156"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    const/16 v6, 0x9

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_4
    const-string p2, "L153"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    move v6, v9

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :sswitch_5
    const-string p2, "L150"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    const/4 v6, 0x7

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :sswitch_6
    const-string p2, "L123"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_7
    const-string p2, "L120"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    const/4 v6, 0x5

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :sswitch_8
    const-string p2, "H186"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    const/16 v6, 0x19

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :sswitch_9
    const-string p2, "H183"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    const/16 v6, 0x18

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :sswitch_a
    const-string p2, "H180"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_6

    .line 221
    .line 222
    const/16 v6, 0x17

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :sswitch_b
    const-string p2, "H156"

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    const/16 v6, 0x16

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :sswitch_c
    const-string p2, "H153"

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    const/16 v6, 0x15

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :sswitch_d
    const-string p2, "H150"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_6

    .line 257
    .line 258
    const/16 v6, 0x14

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :sswitch_e
    const-string p2, "H123"

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_6

    .line 269
    .line 270
    const/16 v6, 0x13

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :sswitch_f
    const-string p2, "H120"

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_6

    .line 281
    .line 282
    const/16 v6, 0x12

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :sswitch_10
    const-string p2, "L93"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_6

    .line 293
    .line 294
    move v6, v4

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :sswitch_11
    const-string v0, "L90"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    move v6, p2

    .line 306
    goto :goto_3

    .line 307
    :sswitch_12
    const-string p2, "L63"

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_6

    .line 314
    .line 315
    move v6, v7

    .line 316
    goto :goto_3

    .line 317
    :sswitch_13
    const-string p2, "L60"

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_6

    .line 324
    .line 325
    move v6, v5

    .line 326
    goto :goto_3

    .line 327
    :sswitch_14
    const-string p2, "L30"

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_6

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    goto :goto_3

    .line 337
    :sswitch_15
    const-string p2, "H93"

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_6

    .line 344
    .line 345
    const/16 v6, 0x11

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :sswitch_16
    const-string p2, "H90"

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_6

    .line 355
    .line 356
    move v6, v8

    .line 357
    goto :goto_3

    .line 358
    :sswitch_17
    const-string p2, "H63"

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_6

    .line 365
    .line 366
    const/16 v6, 0xf

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :sswitch_18
    const-string p2, "H60"

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_6

    .line 376
    .line 377
    const/16 v6, 0xe

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :sswitch_19
    const-string p2, "H30"

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_6

    .line 387
    .line 388
    const/16 v6, 0xd

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_6
    :goto_2
    const/4 v6, -0x1

    .line 392
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_0
    const/high16 p2, 0x2000000

    .line 398
    .line 399
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_1
    const/high16 p2, 0x800000

    .line 406
    .line 407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :pswitch_2
    const/high16 p2, 0x200000

    .line 414
    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_3
    const/high16 p2, 0x80000

    .line 422
    .line 423
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_4
    const/high16 p2, 0x20000

    .line 430
    .line 431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_5
    const p2, 0x8000

    .line 438
    .line 439
    .line 440
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_6
    const/16 p2, 0x2000

    .line 447
    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :pswitch_7
    const/16 p2, 0x800

    .line 455
    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_8
    const/16 p2, 0x200

    .line 463
    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_9
    const/16 p2, 0x80

    .line 471
    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_a
    const/16 p2, 0x20

    .line 479
    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    goto :goto_4

    .line 485
    :pswitch_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    goto :goto_4

    .line 490
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    goto :goto_4

    .line 495
    :pswitch_d
    const/high16 p2, 0x1000000

    .line 496
    .line 497
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    goto :goto_4

    .line 502
    :pswitch_e
    const/high16 p2, 0x400000

    .line 503
    .line 504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    goto :goto_4

    .line 509
    :pswitch_f
    const/high16 p2, 0x100000

    .line 510
    .line 511
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    goto :goto_4

    .line 516
    :pswitch_10
    const/high16 p2, 0x40000

    .line 517
    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    goto :goto_4

    .line 523
    :pswitch_11
    const/high16 p2, 0x10000

    .line 524
    .line 525
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    goto :goto_4

    .line 530
    :pswitch_12
    const/16 p2, 0x4000

    .line 531
    .line 532
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    goto :goto_4

    .line 537
    :pswitch_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    goto :goto_4

    .line 542
    :pswitch_14
    const/16 p2, 0x400

    .line 543
    .line 544
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    goto :goto_4

    .line 549
    :pswitch_15
    const/16 p2, 0x100

    .line 550
    .line 551
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    goto :goto_4

    .line 556
    :pswitch_16
    const/16 p2, 0x40

    .line 557
    .line 558
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    goto :goto_4

    .line 563
    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    goto :goto_4

    .line 568
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    goto :goto_4

    .line 573
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    :goto_4
    if-nez p2, :cond_7

    .line 578
    .line 579
    const-string p0, "Unknown HEVC level string: "

    .line 580
    .line 581
    invoke-static {p1, p0, v2}, Lcom/apm/insight/k/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v3

    .line 585
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 586
    .line 587
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-object p1

    .line 595
    :cond_8
    const-string p1, "Unknown HEVC profile string: "

    .line 596
    .line 597
    invoke-static {p0, p1, v2}, Lcom/apm/insight/k/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v3

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static zzc(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "avc1.%02X%02X%02X"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static zzd(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdk;->zzc:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, p0, -0x1

    .line 53
    .line 54
    aget p3, p4, p2

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    move p0, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static zze([BII)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdk;->zzb:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
