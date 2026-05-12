.class public final Lcom/kwai/network/a/ki$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public final a(Lcom/kwai/network/a/ri;Ljava/lang/String;)Lcom/kwai/network/a/ki;
    .locals 17
    .param p1    # Lcom/kwai/network/a/ri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "tokenReader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/kwai/network/a/ri;->d:I

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/kwai/network/a/ri;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 22
    .line 23
    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 24
    .line 25
    if-eqz v4, :cond_25

    .line 26
    .line 27
    sget-object v7, Lcom/kwai/network/a/oi;->A:Lcom/kwai/network/a/oi;

    .line 28
    .line 29
    if-ne v4, v7, :cond_1

    .line 30
    .line 31
    goto/16 :goto_f

    .line 32
    .line 33
    :cond_1
    sget-object v7, Lcom/kwai/network/a/oi;->B:Lcom/kwai/network/a/oi;

    .line 34
    .line 35
    if-ne v4, v7, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/kwai/network/a/ri;->b()V

    .line 39
    .line 40
    .line 41
    const-string v4, "]"

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-lez v7, :cond_3

    .line 50
    .line 51
    const-string v7, ".block["

    .line 52
    .line 53
    invoke-static {v1, v7}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v8, "root["

    .line 75
    .line 76
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    sget-object v7, Lcom/kwai/network/a/pi;->d:Lcom/kwai/network/a/pi$a;

    .line 81
    .line 82
    const-string v7, "tr"

    .line 83
    .line 84
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v7, "positionDesc"

    .line 88
    .line 89
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v8, Ljava/util/Stack;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 100
    .line 101
    .line 102
    iget v9, v0, Lcom/kwai/network/a/ri;->d:I

    .line 103
    .line 104
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/kwai/network/a/ri;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v11, "parentheses mismatched: "

    .line 109
    .line 110
    const/16 v12, 0x29

    .line 111
    .line 112
    const-string v13, " ("

    .line 113
    .line 114
    if-eqz v10, :cond_18

    .line 115
    .line 116
    instance-of v15, v10, Ljava/lang/Number;

    .line 117
    .line 118
    if-eqz v15, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    instance-of v15, v10, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v15, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    instance-of v15, v10, Lcom/kwai/network/a/ui;

    .line 127
    .line 128
    if-eqz v15, :cond_7

    .line 129
    .line 130
    :goto_4
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    instance-of v15, v10, Lcom/kwai/network/a/oi;

    .line 135
    .line 136
    if-eqz v15, :cond_17

    .line 137
    .line 138
    move-object v15, v10

    .line 139
    check-cast v15, Lcom/kwai/network/a/oi;

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    iget v14, v15, Lcom/kwai/network/a/oi;->e:I

    .line 144
    .line 145
    and-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    if-eqz v14, :cond_8

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_8
    sget-object v14, Lcom/kwai/network/a/oi;->y:Lcom/kwai/network/a/oi;

    .line 152
    .line 153
    if-ne v15, v14, :cond_b

    .line 154
    .line 155
    :goto_5
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_9

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lcom/kwai/network/a/oi;

    .line 166
    .line 167
    sget-object v11, Lcom/kwai/network/a/oi;->w:Lcom/kwai/network/a/oi;

    .line 168
    .line 169
    if-eq v10, v11, :cond_9

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "comma misplaced or parentheses mismatched: "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_b
    sget-object v14, Lcom/kwai/network/a/oi;->w:Lcom/kwai/network/a/oi;

    .line 220
    .line 221
    if-ne v15, v14, :cond_c

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_c
    sget-object v14, Lcom/kwai/network/a/oi;->x:Lcom/kwai/network/a/oi;

    .line 226
    .line 227
    if-ne v15, v14, :cond_f

    .line 228
    .line 229
    :goto_6
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_d

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lcom/kwai/network/a/oi;

    .line 240
    .line 241
    sget-object v14, Lcom/kwai/network/a/oi;->w:Lcom/kwai/network/a/oi;

    .line 242
    .line 243
    if-eq v10, v14, :cond_d

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_e

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_4

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v10, Lcom/kwai/network/a/oi;

    .line 276
    .line 277
    iget v10, v10, Lcom/kwai/network/a/oi;->e:I

    .line 278
    .line 279
    and-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    if-eqz v10, :cond_4

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_f
    sget-object v14, Lcom/kwai/network/a/oi;->B:Lcom/kwai/network/a/oi;

    .line 324
    .line 325
    if-ne v10, v14, :cond_10

    .line 326
    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    :cond_10
    sget-object v14, Lcom/kwai/network/a/oi;->A:Lcom/kwai/network/a/oi;

    .line 330
    .line 331
    if-ne v10, v14, :cond_11

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/kwai/network/a/ri;->b()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_11
    sget-object v11, Lcom/kwai/network/a/oi;->z:Lcom/kwai/network/a/oi;

    .line 339
    .line 340
    if-ne v10, v11, :cond_12

    .line 341
    .line 342
    sget-object v10, Lcom/kwai/network/a/ki;->b:Lcom/kwai/network/a/ki$a;

    .line 343
    .line 344
    const-string v11, "block"

    .line 345
    .line 346
    invoke-virtual {v10, v0, v11}, Lcom/kwai/network/a/ki$a;->a(Lcom/kwai/network/a/ri;Ljava/lang/String;)Lcom/kwai/network/a/ki;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_12
    iget v10, v15, Lcom/kwai/network/a/oi;->d:I

    .line 356
    .line 357
    if-nez v10, :cond_13

    .line 358
    .line 359
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_13
    :goto_7
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_16

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Lcom/kwai/network/a/oi;

    .line 375
    .line 376
    iget v11, v15, Lcom/kwai/network/a/oi;->c:I

    .line 377
    .line 378
    move/from16 v12, v16

    .line 379
    .line 380
    if-ne v11, v12, :cond_14

    .line 381
    .line 382
    iget v11, v15, Lcom/kwai/network/a/oi;->b:I

    .line 383
    .line 384
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget v12, v10, Lcom/kwai/network/a/oi;->b:I

    .line 388
    .line 389
    if-le v11, v12, :cond_15

    .line 390
    .line 391
    :cond_14
    iget v11, v15, Lcom/kwai/network/a/oi;->c:I

    .line 392
    .line 393
    const/4 v12, 0x2

    .line 394
    if-ne v11, v12, :cond_16

    .line 395
    .line 396
    iget v11, v15, Lcom/kwai/network/a/oi;->b:I

    .line 397
    .line 398
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget v10, v10, Lcom/kwai/network/a/oi;->b:I

    .line 402
    .line 403
    if-ge v11, v10, :cond_16

    .line 404
    .line 405
    :cond_15
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    const/16 v16, 0x1

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_16
    :goto_8
    invoke-virtual {v8, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v3, "unknown token "

    .line 425
    .line 426
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v3, ": "

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v4, v12}, Lcom/mbridge/msdk/advanced/manager/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_18
    :goto_9
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    const/4 v14, 0x0

    .line 456
    if-nez v10, :cond_1c

    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, Lcom/kwai/network/a/oi;

    .line 463
    .line 464
    sget-object v15, Lcom/kwai/network/a/oi;->w:Lcom/kwai/network/a/oi;

    .line 465
    .line 466
    if-eq v10, v15, :cond_1b

    .line 467
    .line 468
    if-eqz v10, :cond_19

    .line 469
    .line 470
    iget v14, v10, Lcom/kwai/network/a/oi;->c:I

    .line 471
    .line 472
    :cond_19
    if-eqz v14, :cond_1a

    .line 473
    .line 474
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v3, "syntax error: "

    .line 483
    .line 484
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_1d

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    goto :goto_e

    .line 542
    :cond_1d
    iget-object v4, v0, Lcom/kwai/network/a/ri;->h:Ljava/lang/String;

    .line 543
    .line 544
    iget v8, v0, Lcom/kwai/network/a/ri;->d:I

    .line 545
    .line 546
    if-eqz v4, :cond_24

    .line 547
    .line 548
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    const/16 v16, 0x1

    .line 560
    .line 561
    add-int/lit8 v5, v5, -0x1

    .line 562
    .line 563
    move v6, v14

    .line 564
    move v12, v6

    .line 565
    :goto_a
    if-gt v6, v5, :cond_23

    .line 566
    .line 567
    if-nez v12, :cond_1e

    .line 568
    .line 569
    move v8, v6

    .line 570
    goto :goto_b

    .line 571
    :cond_1e
    move v8, v5

    .line 572
    :goto_b
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    const/16 v9, 0x20

    .line 577
    .line 578
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-gtz v8, :cond_1f

    .line 583
    .line 584
    move/from16 v8, v16

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_1f
    move v8, v14

    .line 588
    :goto_c
    if-nez v12, :cond_21

    .line 589
    .line 590
    if-nez v8, :cond_20

    .line 591
    .line 592
    move/from16 v12, v16

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_21
    if-nez v8, :cond_22

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_22
    add-int/lit8 v5, v5, -0x1

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_23
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 605
    .line 606
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    new-instance v5, Lcom/kwai/network/a/pi;

    .line 615
    .line 616
    invoke-direct {v5, v7, v4}, Lcom/kwai/network/a/pi;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object v4, v5

    .line 620
    :goto_e
    if-eqz v4, :cond_0

    .line 621
    .line 622
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 628
    .line 629
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_25
    :goto_f
    iget-object v1, v0, Lcom/kwai/network/a/ri;->h:Ljava/lang/String;

    .line 634
    .line 635
    iget v0, v0, Lcom/kwai/network/a/ri;->d:I

    .line 636
    .line 637
    if-eqz v1, :cond_26

    .line 638
    .line 639
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Lcom/kwai/network/a/ki;

    .line 647
    .line 648
    invoke-direct {v1, v3, v0}, Lcom/kwai/network/a/ki;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-object v1

    .line 652
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 653
    .line 654
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0
.end method
