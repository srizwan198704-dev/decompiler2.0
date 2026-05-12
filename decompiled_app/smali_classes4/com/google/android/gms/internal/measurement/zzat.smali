.class public final Lcom/google/android/gms/internal/measurement/zzat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzat;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v1, v0, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzbU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "charAt"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v6, "trim"

    .line 10
    .line 11
    const-string v7, "concat"

    .line 12
    .line 13
    const-string v8, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v9, "toString"

    .line 16
    .line 17
    const-string v10, "toLocaleLowerCase"

    .line 18
    .line 19
    const-string v11, "toLowerCase"

    .line 20
    .line 21
    const-string v12, "substring"

    .line 22
    .line 23
    const-string v13, "split"

    .line 24
    .line 25
    const-string v14, "slice"

    .line 26
    .line 27
    const-string v15, "search"

    .line 28
    .line 29
    move/from16 v16, v5

    .line 30
    .line 31
    const-string v5, "replace"

    .line 32
    .line 33
    const-string v2, "match"

    .line 34
    .line 35
    const-string v0, "lastIndexOf"

    .line 36
    .line 37
    const-string v3, "indexOf"

    .line 38
    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    const-string v4, "hasOwnProperty"

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    const-string v6, "toUpperCase"

    .line 46
    .line 47
    if-nez v16, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-nez v16, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-nez v16, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_1

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 90
    .line 91
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_1

    .line 96
    .line 97
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_1

    .line 102
    .line 103
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_1

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_1

    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_1

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_1

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_1

    .line 138
    .line 139
    move-object/from16 v16, v4

    .line 140
    .line 141
    move-object/from16 v4, v18

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v2, " is not a String function"

    .line 153
    .line 154
    invoke-static {v1, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_1
    move-object/from16 v16, v4

    .line 163
    .line 164
    move-object/from16 v4, v18

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    move-object/from16 v19, v9

    .line 171
    .line 172
    sparse-switch v18, :sswitch_data_0

    .line 173
    .line 174
    .line 175
    :cond_2
    move-object/from16 v9, v16

    .line 176
    .line 177
    move-object/from16 v4, v17

    .line 178
    .line 179
    :goto_1
    move-object/from16 v7, v19

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    move-object/from16 v9, v16

    .line 190
    .line 191
    move-object/from16 v4, v17

    .line 192
    .line 193
    move-object/from16 v7, v19

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    const/4 v1, 0x6

    .line 205
    :goto_2
    move-object/from16 v9, v16

    .line 206
    .line 207
    move-object/from16 v4, v17

    .line 208
    .line 209
    :goto_3
    move-object/from16 v7, v19

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :sswitch_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    const/16 v1, 0xa

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    const/16 v1, 0x9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    const/16 v1, 0x8

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    goto :goto_2

    .line 248
    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    const/16 v1, 0x10

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    const/16 v1, 0xf

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    const/4 v1, 0x4

    .line 273
    goto :goto_2

    .line 274
    :sswitch_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_2

    .line 279
    .line 280
    const/16 v1, 0xb

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :sswitch_a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_2

    .line 288
    .line 289
    const/4 v1, 0x7

    .line 290
    goto :goto_2

    .line 291
    :sswitch_b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_2

    .line 296
    .line 297
    const/16 v1, 0xd

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_2

    .line 305
    .line 306
    move-object/from16 v9, v16

    .line 307
    .line 308
    move-object/from16 v4, v17

    .line 309
    .line 310
    move-object/from16 v7, v19

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    goto :goto_5

    .line 314
    :sswitch_d
    move-object/from16 v4, v17

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_3

    .line 321
    .line 322
    move-object/from16 v9, v16

    .line 323
    .line 324
    move-object/from16 v7, v19

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    goto :goto_5

    .line 328
    :cond_3
    move-object/from16 v9, v16

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :sswitch_e
    move-object/from16 v4, v17

    .line 333
    .line 334
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    const/16 v1, 0xc

    .line 341
    .line 342
    move-object/from16 v9, v16

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :sswitch_f
    move-object/from16 v4, v17

    .line 347
    .line 348
    move-object/from16 v7, v19

    .line 349
    .line 350
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_4

    .line 355
    .line 356
    const/16 v1, 0xe

    .line 357
    .line 358
    move-object/from16 v9, v16

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_4
    move-object/from16 v9, v16

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :sswitch_10
    move-object/from16 v9, v16

    .line 365
    .line 366
    move-object/from16 v4, v17

    .line 367
    .line 368
    move-object/from16 v7, v19

    .line 369
    .line 370
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    const/4 v1, 0x2

    .line 377
    goto :goto_5

    .line 378
    :cond_5
    :goto_4
    const/4 v1, -0x1

    .line 379
    :goto_5
    const-string v16, "undefined"

    .line 380
    .line 381
    move-object/from16 v18, v3

    .line 382
    .line 383
    move-object/from16 v19, v4

    .line 384
    .line 385
    const-wide/16 v3, 0x0

    .line 386
    .line 387
    packed-switch v1, :pswitch_data_0

    .line 388
    .line 389
    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    const-string v1, "Command not supported"

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_0
    move-object/from16 v1, p3

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v9, p0

    .line 405
    .line 406
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_1
    const/4 v0, 0x0

    .line 419
    move-object/from16 v9, p0

    .line 420
    .line 421
    move-object/from16 v1, p3

    .line 422
    .line 423
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 429
    .line 430
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_2
    const/4 v0, 0x0

    .line 441
    move-object/from16 v9, p0

    .line 442
    .line 443
    move-object/from16 v1, p3

    .line 444
    .line 445
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 446
    .line 447
    .line 448
    return-object v9

    .line 449
    :pswitch_3
    const/4 v0, 0x0

    .line 450
    move-object/from16 v9, p0

    .line 451
    .line 452
    move-object/from16 v1, p3

    .line 453
    .line 454
    invoke-static {v11, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 460
    .line 461
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_4
    const/4 v0, 0x0

    .line 472
    move-object/from16 v9, p0

    .line 473
    .line 474
    move-object/from16 v1, p3

    .line 475
    .line 476
    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_5
    const/4 v0, 0x0

    .line 492
    move-object/from16 v9, p0

    .line 493
    .line 494
    move-object/from16 v1, p3

    .line 495
    .line 496
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_6
    move-object/from16 v9, p0

    .line 512
    .line 513
    move-object/from16 v1, p3

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    const/4 v2, 0x2

    .line 517
    invoke-static {v12, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_6

    .line 527
    .line 528
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 533
    .line 534
    move-object/from16 v6, p2

    .line 535
    .line 536
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    double-to-int v0, v3

    .line 553
    goto :goto_6

    .line 554
    :cond_6
    move-object/from16 v6, p2

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    const/4 v4, 0x1

    .line 562
    if-le v3, v4, :cond_7

    .line 563
    .line 564
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 569
    .line 570
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    double-to-int v1, v3

    .line 587
    :goto_7
    const/4 v3, 0x0

    .line 588
    goto :goto_8

    .line 589
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    goto :goto_7

    .line 594
    :goto_8
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzat;

    .line 619
    .line 620
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-object v3

    .line 636
    :pswitch_7
    move-object/from16 v9, p0

    .line 637
    .line 638
    move-object/from16 v6, p2

    .line 639
    .line 640
    move-object/from16 v1, p3

    .line 641
    .line 642
    const/4 v2, 0x2

    .line 643
    invoke-static {v13, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_8

    .line 653
    .line 654
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    new-array v1, v4, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    aput-object v9, v1, v3

    .line 661
    .line 662
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :cond_8
    const/4 v3, 0x0

    .line 671
    new-instance v2, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_9

    .line 681
    .line 682
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto/16 :goto_c

    .line 686
    .line 687
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 692
    .line 693
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    const/4 v5, 0x1

    .line 706
    if-le v4, v5, :cond_a

    .line 707
    .line 708
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 713
    .line 714
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 723
    .line 724
    .line 725
    move-result-wide v4

    .line 726
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 727
    .line 728
    .line 729
    move-result-wide v4

    .line 730
    goto :goto_9

    .line 731
    :cond_a
    const-wide/32 v4, 0x7fffffff

    .line 732
    .line 733
    .line 734
    :goto_9
    const-wide/16 v6, 0x0

    .line 735
    .line 736
    cmp-long v1, v4, v6

    .line 737
    .line 738
    if-nez v1, :cond_b

    .line 739
    .line 740
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 741
    .line 742
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :cond_b
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    long-to-int v6, v4

    .line 751
    const/16 v21, 0x1

    .line 752
    .line 753
    add-int/lit8 v6, v6, 0x1

    .line 754
    .line 755
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    array-length v1, v0

    .line 760
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_d

    .line 765
    .line 766
    if-lez v1, :cond_d

    .line 767
    .line 768
    const/16 v17, 0x0

    .line 769
    .line 770
    aget-object v3, v0, v17

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    add-int/lit8 v6, v1, -0x1

    .line 777
    .line 778
    aget-object v7, v0, v6

    .line 779
    .line 780
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    if-nez v7, :cond_c

    .line 785
    .line 786
    move v6, v1

    .line 787
    :cond_c
    move/from16 v17, v3

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_d
    move v6, v1

    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    :goto_a
    int-to-long v7, v1

    .line 794
    cmp-long v1, v7, v4

    .line 795
    .line 796
    if-lez v1, :cond_e

    .line 797
    .line 798
    add-int/lit8 v6, v6, -0x1

    .line 799
    .line 800
    :cond_e
    move/from16 v1, v17

    .line 801
    .line 802
    :goto_b
    if-ge v1, v6, :cond_f

    .line 803
    .line 804
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzat;

    .line 805
    .line 806
    aget-object v4, v0, v1

    .line 807
    .line 808
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    add-int/lit8 v1, v1, 0x1

    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_f
    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 818
    .line 819
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_8
    move-object/from16 v9, p0

    .line 824
    .line 825
    move-object/from16 v6, p2

    .line 826
    .line 827
    move-object/from16 v1, p3

    .line 828
    .line 829
    const/4 v2, 0x2

    .line 830
    invoke-static {v14, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_10

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 847
    .line 848
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 857
    .line 858
    .line 859
    move-result-wide v7

    .line 860
    goto :goto_d

    .line 861
    :cond_10
    move-wide v7, v3

    .line 862
    :goto_d
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 863
    .line 864
    .line 865
    move-result-wide v7

    .line 866
    cmpg-double v2, v7, v3

    .line 867
    .line 868
    if-gez v2, :cond_11

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    int-to-double v10, v2

    .line 875
    add-double/2addr v10, v7

    .line 876
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 877
    .line 878
    .line 879
    move-result-wide v7

    .line 880
    goto :goto_e

    .line 881
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    int-to-double v10, v2

    .line 886
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 887
    .line 888
    .line 889
    move-result-wide v7

    .line 890
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    const/4 v5, 0x1

    .line 895
    if-le v2, v5, :cond_12

    .line 896
    .line 897
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 902
    .line 903
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 912
    .line 913
    .line 914
    move-result-wide v1

    .line 915
    goto :goto_f

    .line 916
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    int-to-double v1, v1

    .line 921
    :goto_f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 922
    .line 923
    .line 924
    move-result-wide v1

    .line 925
    cmpg-double v5, v1, v3

    .line 926
    .line 927
    if-gez v5, :cond_13

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    int-to-double v5, v5

    .line 934
    add-double/2addr v5, v1

    .line 935
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 936
    .line 937
    .line 938
    move-result-wide v1

    .line 939
    goto :goto_10

    .line 940
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    int-to-double v3, v3

    .line 945
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 946
    .line 947
    .line 948
    move-result-wide v1

    .line 949
    :goto_10
    double-to-int v3, v7

    .line 950
    double-to-int v1, v1

    .line 951
    sub-int/2addr v1, v3

    .line 952
    const/4 v2, 0x0

    .line 953
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    add-int/2addr v1, v3

    .line 958
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 959
    .line 960
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    return-object v2

    .line 968
    :pswitch_9
    move-object/from16 v9, p0

    .line 969
    .line 970
    move-object/from16 v6, p2

    .line 971
    .line 972
    move-object/from16 v1, p3

    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    const/4 v4, 0x1

    .line 976
    invoke-static {v15, v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_14

    .line 984
    .line 985
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 990
    .line 991
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v16

    .line 999
    :cond_14
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_15

    .line 1014
    .line 1015
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    int-to-double v2, v0

    .line 1022
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v1

    .line 1030
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1031
    .line 1032
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1033
    .line 1034
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_a
    const/4 v2, 0x2

    .line 1043
    move-object/from16 v9, p0

    .line 1044
    .line 1045
    move-object/from16 v6, p2

    .line 1046
    .line 1047
    move-object/from16 v1, p3

    .line 1048
    .line 1049
    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1053
    .line 1054
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-nez v2, :cond_16

    .line 1059
    .line 1060
    const/4 v2, 0x0

    .line 1061
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1066
    .line 1067
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v16

    .line 1075
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    const/4 v4, 0x1

    .line 1080
    if-le v2, v4, :cond_16

    .line 1081
    .line 1082
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1087
    .line 1088
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :cond_16
    move-object/from16 v1, v16

    .line 1093
    .line 1094
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-ltz v3, :cond_18

    .line 1101
    .line 1102
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1103
    .line 1104
    if-eqz v4, :cond_17

    .line 1105
    .line 1106
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1107
    .line 1108
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1109
    .line 1110
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    int-to-double v7, v3

    .line 1114
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1115
    .line 1116
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v7, 0x3

    .line 1124
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 1125
    .line 1126
    const/4 v8, 0x0

    .line 1127
    aput-object v4, v7, v8

    .line 1128
    .line 1129
    const/16 v21, 0x1

    .line 1130
    .line 1131
    aput-object v5, v7, v21

    .line 1132
    .line 1133
    const/16 v20, 0x2

    .line 1134
    .line 1135
    aput-object v9, v7, v20

    .line 1136
    .line 1137
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    goto :goto_11

    .line 1146
    :cond_17
    const/4 v8, 0x0

    .line 1147
    :goto_11
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1148
    .line 1149
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    add-int/2addr v1, v3

    .line 1162
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-static {v5, v0, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v4

    .line 1174
    :cond_18
    move-object v0, v9

    .line 1175
    goto/16 :goto_1b

    .line 1176
    .line 1177
    :pswitch_b
    move-object/from16 v9, p0

    .line 1178
    .line 1179
    move-object/from16 v6, p2

    .line 1180
    .line 1181
    move-object/from16 v1, p3

    .line 1182
    .line 1183
    const/4 v4, 0x1

    .line 1184
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-gtz v2, :cond_19

    .line 1194
    .line 1195
    const-string v1, ""

    .line 1196
    .line 1197
    goto :goto_12

    .line 1198
    :cond_19
    const/4 v2, 0x0

    .line 1199
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1204
    .line 1205
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    :goto_12
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_1a

    .line 1226
    .line 1227
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1228
    .line 1229
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v4, 0x1

    .line 1239
    new-array v0, v4, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 1240
    .line 1241
    const/4 v3, 0x0

    .line 1242
    aput-object v2, v0, v3

    .line 1243
    .line 1244
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v1

    .line 1252
    :cond_1a
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzg:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :pswitch_c
    move-object/from16 v9, p0

    .line 1256
    .line 1257
    move-object/from16 v6, p2

    .line 1258
    .line 1259
    move-object/from16 v1, p3

    .line 1260
    .line 1261
    const/4 v2, 0x2

    .line 1262
    const/4 v3, 0x0

    .line 1263
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-gtz v4, :cond_1b

    .line 1273
    .line 1274
    :goto_13
    move-object/from16 v3, v16

    .line 1275
    .line 1276
    goto :goto_14

    .line 1277
    :cond_1b
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1282
    .line 1283
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v16

    .line 1291
    goto :goto_13

    .line 1292
    :goto_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-ge v4, v2, :cond_1c

    .line 1297
    .line 1298
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1299
    .line 1300
    goto :goto_15

    .line 1301
    :cond_1c
    const/4 v4, 0x1

    .line 1302
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1307
    .line 1308
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v1

    .line 1320
    :goto_15
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-eqz v4, :cond_1d

    .line 1325
    .line 1326
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1327
    .line 1328
    goto :goto_16

    .line 1329
    :cond_1d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v1

    .line 1333
    :goto_16
    double-to-int v1, v1

    .line 1334
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1335
    .line 1336
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    int-to-double v0, v0

    .line 1341
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v2

    .line 1349
    :pswitch_d
    move-object/from16 v9, p0

    .line 1350
    .line 1351
    move-object/from16 v6, p2

    .line 1352
    .line 1353
    move-object/from16 v1, p3

    .line 1354
    .line 1355
    move-object/from16 v0, v18

    .line 1356
    .line 1357
    const/4 v2, 0x2

    .line 1358
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-gtz v5, :cond_1e

    .line 1368
    .line 1369
    :goto_17
    move-object/from16 v5, v16

    .line 1370
    .line 1371
    goto :goto_18

    .line 1372
    :cond_1e
    const/4 v8, 0x0

    .line 1373
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1378
    .line 1379
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v16

    .line 1387
    goto :goto_17

    .line 1388
    :goto_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v7

    .line 1392
    if-ge v7, v2, :cond_1f

    .line 1393
    .line 1394
    goto :goto_19

    .line 1395
    :cond_1f
    const/4 v4, 0x1

    .line 1396
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1401
    .line 1402
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v3

    .line 1414
    :goto_19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v1

    .line 1418
    double-to-int v1, v1

    .line 1419
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1420
    .line 1421
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    int-to-double v0, v0

    .line 1426
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v2

    .line 1434
    :pswitch_e
    move-object/from16 v0, p0

    .line 1435
    .line 1436
    move-object/from16 v6, p2

    .line 1437
    .line 1438
    move-object/from16 v1, p3

    .line 1439
    .line 1440
    const/4 v4, 0x1

    .line 1441
    invoke-static {v9, v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1445
    .line 1446
    const/4 v3, 0x0

    .line 1447
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1452
    .line 1453
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    const-string v4, "length"

    .line 1462
    .line 1463
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    if-eqz v3, :cond_20

    .line 1468
    .line 1469
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1470
    .line 1471
    return-object v1

    .line 1472
    :cond_20
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v3

    .line 1480
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v5

    .line 1484
    cmpl-double v1, v3, v5

    .line 1485
    .line 1486
    if-nez v1, :cond_21

    .line 1487
    .line 1488
    double-to-int v1, v3

    .line 1489
    if-ltz v1, :cond_21

    .line 1490
    .line 1491
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-ge v1, v2, :cond_21

    .line 1496
    .line 1497
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1498
    .line 1499
    return-object v1

    .line 1500
    :cond_21
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1501
    .line 1502
    return-object v1

    .line 1503
    :pswitch_f
    move-object/from16 v0, p0

    .line 1504
    .line 1505
    move-object/from16 v6, p2

    .line 1506
    .line 1507
    move-object/from16 v1, p3

    .line 1508
    .line 1509
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-nez v2, :cond_23

    .line 1514
    .line 1515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    const/4 v9, 0x0

    .line 1523
    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    if-ge v9, v3, :cond_22

    .line 1528
    .line 1529
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1534
    .line 1535
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    add-int/lit8 v9, v9, 0x1

    .line 1547
    .line 1548
    goto :goto_1a

    .line 1549
    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1550
    .line 1551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v1

    .line 1559
    :cond_23
    :goto_1b
    return-object v0

    .line 1560
    :pswitch_10
    move-object/from16 v0, p0

    .line 1561
    .line 1562
    move-object/from16 v6, p2

    .line 1563
    .line 1564
    move-object/from16 v1, p3

    .line 1565
    .line 1566
    move-object/from16 v2, v19

    .line 1567
    .line 1568
    const/4 v4, 0x1

    .line 1569
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    if-nez v2, :cond_24

    .line 1577
    .line 1578
    const/4 v2, 0x0

    .line 1579
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1584
    .line 1585
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v1

    .line 1597
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v1

    .line 1601
    double-to-int v9, v1

    .line 1602
    goto :goto_1c

    .line 1603
    :cond_24
    const/4 v2, 0x0

    .line 1604
    move v9, v2

    .line 1605
    :goto_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1606
    .line 1607
    if-ltz v9, :cond_26

    .line 1608
    .line 1609
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-lt v9, v2, :cond_25

    .line 1614
    .line 1615
    goto :goto_1d

    .line 1616
    :cond_25
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1617
    .line 1618
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    return-object v2

    .line 1630
    :cond_26
    :goto_1d
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1631
    .line 1632
    return-object v1

    .line 1633
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
