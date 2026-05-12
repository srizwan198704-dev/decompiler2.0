.class public final Lcom/uc/base/platform/ai/chat/upload/picker/c;
.super Ljava/lang/Object;
.source "ProGuard"


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
.method public final a(Lnp/j;Lxq/e;Lu41/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/uc/base/platform/ai/chat/upload/picker/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/uc/base/platform/ai/chat/upload/picker/b;

    .line 9
    .line 10
    iget v2, v1, Lcom/uc/base/platform/ai/chat/upload/picker/b;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/uc/base/platform/ai/chat/upload/picker/b;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/uc/base/platform/ai/chat/upload/picker/b;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/uc/base/platform/ai/chat/upload/picker/b;-><init>(Lcom/uc/base/platform/ai/chat/upload/picker/c;Lu41/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/uc/base/platform/ai/chat/upload/picker/b;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/uc/base/platform/ai/chat/upload/picker/b;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/upload/picker/b;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lnp/j;

    .line 47
    .line 48
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v11, v1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p2

    .line 66
    .line 67
    iget v0, v0, Lxq/e;->a:I

    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    iput-object v0, v1, Lcom/uc/base/platform/ai/chat/upload/picker/b;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v7, v1, Lcom/uc/base/platform/ai/chat/upload/picker/b;->label:I

    .line 74
    .line 75
    new-instance v4, Lt41/c;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-direct {v4, v8}, Lt41/c;-><init>(Lt41/a;)V

    .line 82
    .line 83
    .line 84
    sget-object v8, Lcom/uc/base/platform/ai/chat/upload/picker/a;->a:[I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    aget v8, v8, v9

    .line 91
    .line 92
    if-eq v8, v7, :cond_5

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    if-eq v8, v9, :cond_4

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    if-eq v8, v9, :cond_3

    .line 99
    .line 100
    sget-object v8, Lo41/r;->n:Lo41/r$a;

    .line 101
    .line 102
    new-instance v8, Lxq/c;

    .line 103
    .line 104
    invoke-direct {v8, v5, v6, v9, v6}, Lxq/c;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v8}, Lt41/c;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v8, Lcom/uc/base/platform/ai/chat/upload/picker/d;->a:Lcom/uc/base/platform/ai/chat/upload/picker/d;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v8, Lcom/uc/base/platform/ai/chat/upload/picker/d;->d:Lcom/uc/base/platform/ai/chat/upload/picker/f;

    .line 117
    .line 118
    new-instance v9, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 119
    .line 120
    const/16 v10, 0x10

    .line 121
    .line 122
    invoke-direct {v9, v10}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, v9}, Lcom/uc/base/platform/ai/chat/upload/picker/f;->f(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object v8, Lcom/uc/base/platform/ai/chat/upload/picker/d;->a:Lcom/uc/base/platform/ai/chat/upload/picker/d;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v8, Lcom/uc/base/platform/ai/chat/upload/picker/d;->c:Lcom/uc/base/platform/ai/chat/upload/picker/f;

    .line 135
    .line 136
    new-instance v9, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 137
    .line 138
    const/16 v10, 0xf

    .line 139
    .line 140
    invoke-direct {v9, v10}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v9}, Lcom/uc/base/platform/ai/chat/upload/picker/f;->f(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sget-object v8, Lcom/uc/base/platform/ai/chat/upload/picker/d;->a:Lcom/uc/base/platform/ai/chat/upload/picker/d;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v8, Lcom/uc/base/platform/ai/chat/upload/picker/d;->b:Lcom/uc/base/platform/ai/chat/upload/picker/f;

    .line 153
    .line 154
    new-instance v9, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 155
    .line 156
    const/16 v10, 0xe

    .line 157
    .line 158
    invoke-direct {v9, v10}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v8, v9}, Lcom/uc/base/platform/ai/chat/upload/picker/f;->f(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v4}, Lt41/c;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-ne v4, v3, :cond_6

    .line 169
    .line 170
    const-string v8, "frame"

    .line 171
    .line 172
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    if-ne v4, v3, :cond_7

    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_7
    move-object v11, v0

    .line 179
    move-object v0, v4

    .line 180
    :goto_2
    check-cast v0, Lxq/c;

    .line 181
    .line 182
    iget-object v1, v0, Lxq/c;->b:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v3, -0x1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    new-instance v0, Lxq/d;

    .line 192
    .line 193
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v3, v1}, Lxq/d;-><init>(ILjava/util/List;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_8
    sget-object v1, Lcom/uc/base/platform/ai/chat/upload/picker/e;->a:Lcom/uc/base/platform/ai/chat/upload/picker/e;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v1, "type"

    .line 207
    .line 208
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "origin"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lxq/c;->b:Ljava/util/List;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v8, 0xa

    .line 223
    .line 224
    invoke-static {v1, v8}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_1d

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lxq/a;

    .line 246
    .line 247
    iget-object v9, v8, Lxq/a;->a:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v10, Ljava/io/File;

    .line 250
    .line 251
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_a

    .line 259
    .line 260
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    .line 261
    .line 262
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    .line 264
    .line 265
    :try_start_1
    invoke-virtual {v9}, Ljava/io/FileInputStream;->available()I

    .line 266
    .line 267
    .line 268
    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    int-to-long v12, v10

    .line 270
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object v6, v9

    .line 276
    goto :goto_4

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    goto :goto_4

    .line 279
    :catch_0
    move-object v9, v6

    .line 280
    goto :goto_5

    .line 281
    :goto_4
    if-eqz v6, :cond_9

    .line 282
    .line 283
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 284
    .line 285
    .line 286
    :catch_1
    :cond_9
    throw v0

    .line 287
    :catch_2
    :goto_5
    if-eqz v9, :cond_a

    .line 288
    .line 289
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 290
    .line 291
    .line 292
    :catch_3
    :cond_a
    const-wide/16 v12, 0x0

    .line 293
    .line 294
    :catch_4
    :goto_6
    invoke-static {v12, v13}, Lzq/a;->b(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    move-wide v9, v12

    .line 299
    iget-object v13, v8, Lxq/a;->a:Ljava/lang/String;

    .line 300
    .line 301
    const-string v12, ""

    .line 302
    .line 303
    const/16 v14, 0x2e

    .line 304
    .line 305
    if-nez v13, :cond_b

    .line 306
    .line 307
    move-object v3, v6

    .line 308
    goto :goto_8

    .line 309
    :cond_b
    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(I)I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-lez v15, :cond_d

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    add-int/lit8 v3, v16, -0x1

    .line 320
    .line 321
    if-ne v15, v3, :cond_c

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 325
    .line 326
    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_8

    .line 331
    :cond_d
    :goto_7
    move-object v3, v12

    .line 332
    :goto_8
    const-string v15, "temp"

    .line 333
    .line 334
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    const-string v17, "jpg"

    .line 339
    .line 340
    const-string v6, "imageedit"

    .line 341
    .line 342
    if-nez v16, :cond_f

    .line 343
    .line 344
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    const/4 v3, 0x0

    .line 352
    goto :goto_a

    .line 353
    :cond_f
    :goto_9
    move-object/from16 v3, v17

    .line 354
    .line 355
    :goto_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    if-eqz v16, :cond_10

    .line 360
    .line 361
    move/from16 v21, v7

    .line 362
    .line 363
    const/4 v5, -0x1

    .line 364
    goto :goto_b

    .line 365
    :cond_10
    move/from16 v21, v7

    .line 366
    .line 367
    const-string v7, "/"

    .line 368
    .line 369
    invoke-virtual {v13, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    const-string v5, "\\"

    .line 374
    .line 375
    invoke-virtual {v13, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    :goto_b
    if-ltz v5, :cond_12

    .line 384
    .line 385
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-lt v5, v7, :cond_11

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    goto :goto_d

    .line 399
    :cond_12
    :goto_c
    const/4 v5, 0x0

    .line 400
    :goto_d
    if-eqz v3, :cond_16

    .line 401
    .line 402
    new-instance v7, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    if-nez v5, :cond_13

    .line 408
    .line 409
    move-object/from16 p2, v1

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    goto :goto_f

    .line 414
    :cond_13
    move-object/from16 p2, v1

    .line 415
    .line 416
    invoke-virtual {v5, v14}, Ljava/lang/String;->lastIndexOf(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-lez v1, :cond_14

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    add-int/lit8 v14, v16, -0x1

    .line 427
    .line 428
    if-ne v1, v14, :cond_15

    .line 429
    .line 430
    :cond_14
    const/4 v14, 0x0

    .line 431
    goto :goto_e

    .line 432
    :cond_15
    const/4 v14, 0x0

    .line 433
    invoke-virtual {v5, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_f

    .line 438
    :goto_e
    move-object v1, v12

    .line 439
    :goto_f
    const-string v5, "."

    .line 440
    .line 441
    invoke-static {v7, v1, v5, v3}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    goto :goto_10

    .line 446
    :cond_16
    move-object/from16 p2, v1

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    :goto_10
    iget-object v1, v8, Lxq/a;->a:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v1, :cond_17

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    goto :goto_11

    .line 455
    :cond_17
    const/16 v3, 0x2e

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-lez v3, :cond_19

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    add-int/lit8 v7, v7, -0x1

    .line 468
    .line 469
    if-ne v3, v7, :cond_18

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    :cond_19
    :goto_11
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_1a

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_1a
    const/16 v17, 0x0

    .line 492
    .line 493
    :cond_1b
    :goto_12
    if-eqz v17, :cond_1c

    .line 494
    .line 495
    move-object/from16 v12, v17

    .line 496
    .line 497
    :cond_1c
    iget-object v15, v8, Lxq/a;->b:Ljava/lang/String;

    .line 498
    .line 499
    move-wide v6, v9

    .line 500
    new-instance v9, Lxq/b;

    .line 501
    .line 502
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v17

    .line 506
    const/16 v19, 0x41

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    move/from16 v22, v14

    .line 514
    .line 515
    move-object v14, v5

    .line 516
    invoke-direct/range {v9 .. v20}, Lxq/b;-><init>(Ljava/lang/String;Lnp/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-object/from16 v1, p2

    .line 523
    .line 524
    move/from16 v7, v21

    .line 525
    .line 526
    move/from16 v5, v22

    .line 527
    .line 528
    const/4 v3, -0x1

    .line 529
    const/4 v6, 0x0

    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_1d
    new-instance v1, Lxq/d;

    .line 533
    .line 534
    iget v0, v0, Lxq/c;->a:I

    .line 535
    .line 536
    invoke-direct {v1, v0, v4}, Lxq/d;-><init>(ILjava/util/List;)V

    .line 537
    .line 538
    .line 539
    return-object v1
.end method
