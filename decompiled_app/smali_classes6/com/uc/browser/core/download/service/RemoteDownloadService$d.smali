.class public Lcom/uc/browser/core/download/service/RemoteDownloadService$d;
.super Lmk0/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/RemoteDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lcom/uc/browser/core/download/service/RemoteDownloadService;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->b:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 2
    .line 3
    const-class p1, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ServiceIncomingHandler "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "RemoteDownloadService"

    .line 23
    .line 24
    invoke-static {v4, v1, v3}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-class v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object/from16 v1, p0

    .line 43
    .line 44
    iget-object v3, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->b:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 45
    .line 46
    iget-object v5, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->y:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget v6, v0, Landroid/os/Message;->what:I

    .line 49
    .line 50
    const/16 v7, 0x3f2

    .line 51
    .line 52
    const-class v9, Lzy/e;

    .line 53
    .line 54
    const-string v10, ""

    .line 55
    .line 56
    const-string v13, "f"

    .line 57
    .line 58
    const/16 v14, 0x3e9

    .line 59
    .line 60
    if-eq v6, v7, :cond_30

    .line 61
    .line 62
    const/16 v7, 0x3f5

    .line 63
    .line 64
    const-string v12, " to:"

    .line 65
    .line 66
    const-string v8, "handleSysMsg"

    .line 67
    .line 68
    if-eq v6, v7, :cond_2e

    .line 69
    .line 70
    const/16 v7, 0x421

    .line 71
    .line 72
    if-eq v6, v7, :cond_2a

    .line 73
    .line 74
    const/16 v7, 0x427

    .line 75
    .line 76
    if-eq v6, v7, :cond_26

    .line 77
    .line 78
    const/16 v7, 0x416

    .line 79
    .line 80
    if-eq v6, v7, :cond_24

    .line 81
    .line 82
    const/16 v7, 0x417

    .line 83
    .line 84
    if-eq v6, v7, :cond_23

    .line 85
    .line 86
    const/16 v7, 0x431

    .line 87
    .line 88
    if-eq v6, v7, :cond_1e

    .line 89
    .line 90
    const/16 v7, 0x432

    .line 91
    .line 92
    if-eq v6, v7, :cond_1d

    .line 93
    .line 94
    const/16 v7, 0x435

    .line 95
    .line 96
    if-eq v6, v7, :cond_1c

    .line 97
    .line 98
    const/16 v7, 0x436

    .line 99
    .line 100
    if-eq v6, v7, :cond_1b

    .line 101
    .line 102
    packed-switch v6, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    packed-switch v6, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    move-object/from16 v18, v9

    .line 109
    .line 110
    goto/16 :goto_21

    .line 111
    .line 112
    :pswitch_0
    const-string v5, "continue create task"

    .line 113
    .line 114
    new-array v6, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v4, v5, v6}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 120
    .line 121
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 122
    .line 123
    sget-object v7, Lnz/b;->L:Lnz/b;

    .line 124
    .line 125
    invoke-static {v7, v6, v2}, Loz/a;->b(Lnz/b;II)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_1

    .line 130
    .line 131
    :goto_0
    move-object/from16 v18, v9

    .line 132
    .line 133
    goto/16 :goto_20

    .line 134
    .line 135
    :cond_1
    if-eq v7, v14, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v7, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v7, Lnz/b;->u:Lnz/b;

    .line 144
    .line 145
    invoke-static {v6, v10, v7}, Loz/a;->d(ILjava/lang/String;Lnz/b;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Lnz/b;->n:Lnz/b;

    .line 150
    .line 151
    invoke-static {v6, v10, v8}, Loz/a;->d(ILjava/lang/String;Lnz/b;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v12, "filePath = "

    .line 156
    .line 157
    const-string v14, " fileName = "

    .line 158
    .line 159
    invoke-static {v12, v7, v14, v8}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    new-array v11, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v13, v15, v11}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_3

    .line 173
    .line 174
    invoke-static {v8}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_4

    .line 179
    .line 180
    :cond_3
    :goto_1
    move-object/from16 v18, v9

    .line 181
    .line 182
    move v9, v2

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_4
    invoke-static {}, Lyy/b3;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-static {v7, v6, v8, v11}, Lpz/f;->d(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const-string v11, "."

    .line 197
    .line 198
    invoke-virtual {v8, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    const/4 v2, -0x1

    .line 207
    if-eq v11, v2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v8, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_2
    const/4 v15, 0x0

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move-object v2, v10

    .line 216
    move v11, v15

    .line 217
    goto :goto_2

    .line 218
    :goto_3
    invoke-virtual {v8, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    const/4 v15, 0x2

    .line 227
    invoke-static {v11, v15, v2}, Lcom/apm/insight/k/l;->c(IILjava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const/4 v15, 0x1

    .line 232
    :goto_4
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    add-int v1, v17, v11

    .line 241
    .line 242
    move-object/from16 v18, v9

    .line 243
    .line 244
    const/16 v9, 0xf8

    .line 245
    .line 246
    if-le v1, v9, :cond_7

    .line 247
    .line 248
    move/from16 v17, v1

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v1, v9

    .line 255
    sub-int v1, v1, v17

    .line 256
    .line 257
    invoke-static {v1, v8}, Lok0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v8, v1

    .line 262
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v9, "("

    .line 271
    .line 272
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v9, ")"

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {}, Lyy/b3;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-static {v7, v6, v1, v9}, Lpz/f;->d(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_8

    .line 299
    .line 300
    invoke-static {v12, v7, v14, v1}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/4 v9, 0x0

    .line 305
    new-array v7, v9, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v13, v2, v7}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v8, v1

    .line 311
    goto :goto_5

    .line 312
    :cond_8
    const/4 v9, 0x0

    .line 313
    add-int/lit8 v15, v15, 0x1

    .line 314
    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object/from16 v9, v18

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :goto_5
    const-string v1, "filename CHECKING "

    .line 321
    .line 322
    invoke-static {v1, v8}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-array v2, v9, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v4, v1, v2}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 332
    .line 333
    invoke-virtual {v1, v6, v8}, Lpz/f;->g(ILjava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    iget-object v1, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 337
    .line 338
    iget-object v1, v1, Lpz/f;->n:Lpz/e;

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Lpz/e;->b(I)Z

    .line 341
    .line 342
    .line 343
    iget-object v1, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Lpz/f;->f(I)Lyy/v1;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v3, v1, v5}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m(Lyy/v1;I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_20

    .line 356
    .line 357
    :pswitch_1
    move-object/from16 v18, v9

    .line 358
    .line 359
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 360
    .line 361
    iget v2, v0, Landroid/os/Message;->arg2:I

    .line 362
    .line 363
    sget-object v5, Lnz/b;->L:Lnz/b;

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    invoke-static {v5, v2, v15}, Loz/a;->b(Lnz/b;II)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_9

    .line 371
    .line 372
    goto/16 :goto_20

    .line 373
    .line 374
    :cond_9
    const/16 v6, 0x3e8

    .line 375
    .line 376
    if-eq v5, v6, :cond_a

    .line 377
    .line 378
    goto/16 :goto_20

    .line 379
    .line 380
    :cond_a
    iget-object v5, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Loz/a;->a()[I

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v6, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    if-gtz v2, :cond_b

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_b
    sget-object v7, Lnz/b;->v:Lnz/b;

    .line 398
    .line 399
    invoke-static {v2, v10, v7}, Loz/a;->d(ILjava/lang/String;Lnz/b;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v7}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_c

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_c
    array-length v8, v5

    .line 411
    const/4 v9, 0x0

    .line 412
    :goto_6
    if-ge v9, v8, :cond_f

    .line 413
    .line 414
    aget v11, v5, v9

    .line 415
    .line 416
    if-ne v11, v2, :cond_d

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_d
    if-lez v11, :cond_e

    .line 420
    .line 421
    sget-object v12, Lnz/b;->v:Lnz/b;

    .line 422
    .line 423
    invoke-static {v11, v10, v12}, Loz/a;->d(ILjava/lang/String;Lnz/b;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_e

    .line 432
    .line 433
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_e
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_f
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_10

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    iget-object v7, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 464
    .line 465
    const/16 v8, 0x12

    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    invoke-virtual {v7, v6, v8, v9}, Lpz/c0;->k(IIZ)Z

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_10
    iget-object v5, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 473
    .line 474
    iget-object v5, v5, Lpz/f;->n:Lpz/e;

    .line 475
    .line 476
    invoke-virtual {v5, v2}, Lpz/e;->b(I)Z

    .line 477
    .line 478
    .line 479
    iget-object v5, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, Lpz/f;->f(I)Lyy/v1;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const/4 v15, 0x2

    .line 493
    invoke-virtual {v5, v15, v2}, Lvz/d;->m(BLyy/v1;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v2, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m(Lyy/v1;I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_20

    .line 500
    .line 501
    :pswitch_2
    move-object/from16 v18, v9

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v2, "download_browser_ua"

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_11

    .line 523
    .line 524
    goto/16 :goto_20

    .line 525
    .line 526
    :cond_11
    iget-object v2, v2, Lpz/f;->n:Lpz/e;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const-string v2, "handleSetUA"

    .line 532
    .line 533
    invoke-static {v2, v1}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sput-object v1, Lpz/b;->b:Ljava/lang/String;

    .line 537
    .line 538
    goto/16 :goto_20

    .line 539
    .line 540
    :pswitch_3
    move-object/from16 v18, v9

    .line 541
    .line 542
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 543
    .line 544
    if-lez v1, :cond_44

    .line 545
    .line 546
    iget-object v2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 547
    .line 548
    iget-object v5, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Lpz/f;->f(I)Lyy/v1;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v2, v1}, Lpz/c0;->l(Lyy/v1;)Lyy/v1;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_44

    .line 562
    .line 563
    const/16 v2, 0x3f1

    .line 564
    .line 565
    invoke-virtual {v3, v2, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->l(ILyy/v1;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_20

    .line 569
    .line 570
    :pswitch_4
    move-object/from16 v18, v9

    .line 571
    .line 572
    iget-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 573
    .line 574
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 578
    .line 579
    if-eqz v1, :cond_12

    .line 580
    .line 581
    const/4 v1, 0x1

    .line 582
    goto :goto_a

    .line 583
    :cond_12
    const/4 v1, 0x0

    .line 584
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v5, "closeService:"

    .line 587
    .line 588
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v5, "onUnregisterClient"

    .line 599
    .line 600
    invoke-static {v5, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Ltl0/b;->b()Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v5, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 608
    .line 609
    iget-object v6, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 610
    .line 611
    invoke-static {v2, v5, v6}, Lpz/g0;->a(Ljava/util/List;Lpz/f;Lpz/c0;)[I

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-eqz v2, :cond_1a

    .line 616
    .line 617
    array-length v5, v2

    .line 618
    if-nez v5, :cond_13

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_13
    if-eqz v1, :cond_15

    .line 622
    .line 623
    array-length v1, v2

    .line 624
    const/4 v5, 0x0

    .line 625
    :goto_b
    if-ge v5, v1, :cond_14

    .line 626
    .line 627
    aget v6, v2, v5

    .line 628
    .line 629
    iget-object v7, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 630
    .line 631
    const/4 v8, 0x7

    .line 632
    const/4 v9, 0x0

    .line 633
    invoke-virtual {v7, v6, v8, v9}, Lpz/c0;->j(IILjava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    add-int/lit8 v5, v5, 0x1

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_14
    sget-object v1, Lcom/uc/browser/core/download/service/RemoteDownloadService$e;->w:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 640
    .line 641
    iput-object v1, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->w:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 642
    .line 643
    invoke-virtual {v3}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->q()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_20

    .line 647
    .line 648
    :cond_15
    array-length v1, v2

    .line 649
    const/4 v5, 0x0

    .line 650
    const/4 v6, 0x0

    .line 651
    :goto_c
    if-ge v6, v1, :cond_18

    .line 652
    .line 653
    aget v7, v2, v6

    .line 654
    .line 655
    sget-object v8, Lnz/b;->S:Lnz/b;

    .line 656
    .line 657
    const/4 v9, -0x1

    .line 658
    invoke-static {v8, v7, v9}, Loz/a;->b(Lnz/b;II)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    invoke-static {v8}, Lpn0/a;->a(I)Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-nez v8, :cond_17

    .line 667
    .line 668
    iget-object v8, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 669
    .line 670
    iget-object v9, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 671
    .line 672
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {v7}, Lpz/f;->f(I)Lyy/v1;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-virtual {v8, v9}, Lpz/c0;->l(Lyy/v1;)Lyy/v1;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    if-eqz v8, :cond_16

    .line 684
    .line 685
    invoke-virtual {v8}, Lyy/v1;->w()I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    const/16 v9, 0x26

    .line 690
    .line 691
    if-eq v8, v9, :cond_17

    .line 692
    .line 693
    :cond_16
    iget-object v8, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    const/4 v15, 0x0

    .line 697
    invoke-virtual {v8, v7, v15, v9}, Lpz/c0;->j(IILjava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_17
    const/4 v5, 0x1

    .line 702
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_18
    if-nez v5, :cond_19

    .line 706
    .line 707
    sget-object v1, Lcom/uc/browser/core/download/service/RemoteDownloadService$e;->w:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 708
    .line 709
    iput-object v1, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->w:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 710
    .line 711
    invoke-virtual {v3}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->q()V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_20

    .line 715
    .line 716
    :cond_19
    sget-object v1, Lcom/uc/browser/core/download/service/RemoteDownloadService$e;->v:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 717
    .line 718
    iput-object v1, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->w:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 719
    .line 720
    goto/16 :goto_20

    .line 721
    .line 722
    :cond_1a
    :goto_e
    sget-object v1, Lcom/uc/browser/core/download/service/RemoteDownloadService$e;->w:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 723
    .line 724
    iput-object v1, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->w:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 725
    .line 726
    invoke-virtual {v3}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->q()V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_20

    .line 730
    .line 731
    :pswitch_5
    move-object/from16 v18, v9

    .line 732
    .line 733
    iget-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 734
    .line 735
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    sget-object v1, Lcom/uc/browser/core/download/service/RemoteDownloadService$e;->u:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 739
    .line 740
    iput-object v1, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->w:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 741
    .line 742
    goto/16 :goto_20

    .line 743
    .line 744
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 745
    .line 746
    const-string v1, "crash service"

    .line 747
    .line 748
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_1c
    move-object/from16 v18, v9

    .line 753
    .line 754
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 755
    .line 756
    if-lez v1, :cond_44

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const-string v5, "cloud_drive_uid"

    .line 763
    .line 764
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_44

    .line 773
    .line 774
    iget-object v6, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, Lpz/f;->f(I)Lyy/v1;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-static {v6, v5, v2}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    iget-object v2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 787
    .line 788
    filled-new-array {v1}, [I

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-static {v1}, Loz/c;->r([I)Z

    .line 796
    .line 797
    .line 798
    const-string v1, "UDriveVideoDownloadHandler"

    .line 799
    .line 800
    const-string v2, "DL_ACT_BIND_CLOUD_DRIVE_RECORD"

    .line 801
    .line 802
    invoke-static {v1, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_20

    .line 806
    .line 807
    :cond_1d
    move-object/from16 v18, v9

    .line 808
    .line 809
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 810
    .line 811
    if-lez v1, :cond_44

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const-string v5, "download_udrive_user_file_id"

    .line 818
    .line 819
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    const-string v6, "download_udrive_transfer_status"

    .line 824
    .line 825
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v5}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_44

    .line 834
    .line 835
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_44

    .line 840
    .line 841
    iget-object v6, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 842
    .line 843
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v1}, Lpz/f;->f(I)Lyy/v1;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    const-string/jumbo v7, "udrive_user_file_id"

    .line 851
    .line 852
    .line 853
    invoke-static {v6, v7, v5}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    const-string/jumbo v5, "udrive_transfer_status"

    .line 857
    .line 858
    .line 859
    invoke-static {v6, v5, v2}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    iget-object v2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 863
    .line 864
    filled-new-array {v1}, [I

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-static {v1}, Loz/c;->r([I)Z

    .line 872
    .line 873
    .line 874
    const-string v1, "DL_ACT_TRANSFER_TO_UCDRIVE_STATUS"

    .line 875
    .line 876
    invoke-static {v8, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_20

    .line 880
    .line 881
    :cond_1e
    move-object/from16 v18, v9

    .line 882
    .line 883
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 884
    .line 885
    if-lez v1, :cond_44

    .line 886
    .line 887
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const-string v5, "download_taskuri"

    .line 892
    .line 893
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    const-string v6, "download_taskrefuri"

    .line 898
    .line 899
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    const-string v7, "download_product_name"

    .line 904
    .line 905
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    const-string v9, "download_external_map"

    .line 910
    .line 911
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    if-eqz v5, :cond_22

    .line 916
    .line 917
    if-eqz v6, :cond_22

    .line 918
    .line 919
    if-eqz v7, :cond_22

    .line 920
    .line 921
    if-eqz v2, :cond_22

    .line 922
    .line 923
    iget-object v9, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 924
    .line 925
    iget-object v9, v9, Lpz/f;->n:Lpz/e;

    .line 926
    .line 927
    invoke-virtual {v9, v1}, Lpz/e;->e(I)Lpz/q;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    if-eqz v11, :cond_1f

    .line 932
    .line 933
    invoke-virtual {v9, v11}, Lpz/e;->p(Lpz/q;)V

    .line 934
    .line 935
    .line 936
    :cond_1f
    sget-object v9, Lnz/b;->v:Lnz/b;

    .line 937
    .line 938
    invoke-static {v1, v5, v9}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 939
    .line 940
    .line 941
    sget-object v5, Lnz/b;->w:Lnz/b;

    .line 942
    .line 943
    invoke-static {v1, v6, v5}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 944
    .line 945
    .line 946
    sget-object v5, Lnz/b;->A:Lnz/b;

    .line 947
    .line 948
    invoke-static {v1, v7, v5}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 949
    .line 950
    .line 951
    sget-object v5, Lnz/b;->S:Lnz/b;

    .line 952
    .line 953
    const/16 v6, 0x8

    .line 954
    .line 955
    invoke-static {v5, v6, v1}, Loz/a;->h(Lnz/b;II)Z

    .line 956
    .line 957
    .line 958
    invoke-static {v1}, Lpz/f;->f(I)Lyy/v1;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-virtual {v5, v9}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    const-string v7, "dl_rp_original_url"

    .line 967
    .line 968
    invoke-static {v5, v7, v6}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5}, Lyy/v1;->o()I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    const-string v7, "partial_type_before_drive"

    .line 980
    .line 981
    invoke-static {v5, v7, v6}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    :cond_20
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    if-eqz v7, :cond_21

    .line 997
    .line 998
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    check-cast v7, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    instance-of v11, v9, Ljava/lang/String;

    .line 1009
    .line 1010
    if-eqz v11, :cond_20

    .line 1011
    .line 1012
    check-cast v9, Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-static {v5, v7, v9}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_21
    iget-object v2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 1019
    .line 1020
    filled-new-array {v1}, [I

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v5}, Loz/c;->r([I)Z

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 1031
    .line 1032
    const/16 v5, 0x17

    .line 1033
    .line 1034
    const/4 v9, 0x0

    .line 1035
    const/4 v15, 0x0

    .line 1036
    invoke-virtual {v2, v1, v5, v9, v15}, Lpz/c0;->b(IILjava/lang/Object;Z)Z

    .line 1037
    .line 1038
    .line 1039
    const-string v1, "DL_ACT_SWITCH_TO_UCDRIVE_DOWNLOAD"

    .line 1040
    .line 1041
    invoke-static {v8, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_20

    .line 1045
    .line 1046
    :cond_22
    const-string v1, "DL_ACT_SWITCH_TO_UCDRIVE_DOWNLOAD ERROR"

    .line 1047
    .line 1048
    invoke-static {v8, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_20

    .line 1052
    .line 1053
    :cond_23
    move-object/from16 v18, v9

    .line 1054
    .line 1055
    invoke-static/range {v18 .. v18}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Lzy/e;

    .line 1060
    .line 1061
    iget-object v1, v1, Lzy/e;->i:Lzy/d;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    sget-object v1, Lay/n;->j:Lay/n;

    .line 1067
    .line 1068
    iget-object v2, v1, Lay/n;->i:Lwm0/d;

    .line 1069
    .line 1070
    const/16 v6, 0x3e8

    .line 1071
    .line 1072
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v2, Lay/n$b;->v:Lay/n$b;

    .line 1076
    .line 1077
    iput-object v2, v1, Lay/n;->h:Lay/n$b;

    .line 1078
    .line 1079
    goto/16 :goto_20

    .line 1080
    .line 1081
    :cond_24
    move-object/from16 v18, v9

    .line 1082
    .line 1083
    invoke-static/range {v18 .. v18}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Lzy/e;

    .line 1088
    .line 1089
    iget-object v1, v1, Lzy/e;->i:Lzy/d;

    .line 1090
    .line 1091
    iget-object v2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 1092
    .line 1093
    iget-object v2, v2, Lcom/uc/browser/core/download/service/a;->b:Lcom/uc/browser/core/download/service/a$a;

    .line 1094
    .line 1095
    sget-object v5, Lcom/uc/browser/core/download/service/a$a;->u:Lcom/uc/browser/core/download/service/a$a;

    .line 1096
    .line 1097
    if-ne v2, v5, :cond_25

    .line 1098
    .line 1099
    const/4 v2, 0x1

    .line 1100
    goto :goto_10

    .line 1101
    :cond_25
    const/4 v2, 0x0

    .line 1102
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    sget-object v1, Lay/n;->j:Lay/n;

    .line 1106
    .line 1107
    sget-object v5, Lay/n$a;->n:Lay/n$a;

    .line 1108
    .line 1109
    iput-object v5, v1, Lay/n;->g:Lay/n$a;

    .line 1110
    .line 1111
    new-instance v5, Lay/l;

    .line 1112
    .line 1113
    invoke-direct {v5, v1}, Lay/l;-><init>(Lay/n;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v9, 0x1

    .line 1117
    invoke-static {v9, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1118
    .line 1119
    .line 1120
    iput-boolean v2, v1, Lay/n;->a:Z

    .line 1121
    .line 1122
    invoke-virtual {v1}, Lay/n;->c()V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_20

    .line 1126
    .line 1127
    :cond_26
    move-object/from16 v18, v9

    .line 1128
    .line 1129
    const/4 v9, 0x1

    .line 1130
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v2, "bundle_key_is_foreground"

    .line 1135
    .line 1136
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    iget-object v2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 1141
    .line 1142
    iget-object v2, v2, Lcom/uc/browser/core/download/service/a;->c:Ljava/util/LinkedList;

    .line 1143
    .line 1144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-eqz v5, :cond_27

    .line 1153
    .line 1154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    check-cast v5, Lpz/e0;

    .line 1159
    .line 1160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    goto :goto_11

    .line 1164
    :cond_27
    sget-object v2, Lvz/b;->a:Lvz/b;

    .line 1165
    .line 1166
    iget-object v5, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    :try_start_0
    sput-boolean v1, Lvz/b;->q:Z

    .line 1172
    .line 1173
    sget-object v19, Lvz/b;->f:Ljava/util/LinkedHashSet;

    .line 1174
    .line 1175
    const-string v20, ","

    .line 1176
    .line 1177
    const/16 v23, 0x0

    .line 1178
    .line 1179
    const/16 v24, 0x3e

    .line 1180
    .line 1181
    const/16 v21, 0x0

    .line 1182
    .line 1183
    const/16 v22, 0x0

    .line 1184
    .line 1185
    invoke-static/range {v19 .. v24}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-static {v2}, Lvz/d;->c(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    packed-switch v2, :pswitch_data_2

    .line 1197
    .line 1198
    .line 1199
    :pswitch_6
    const/4 v2, 0x0

    .line 1200
    :pswitch_7
    sput v2, Lvz/b;->p:I

    .line 1201
    .line 1202
    if-eqz v1, :cond_29

    .line 1203
    .line 1204
    sget-wide v1, Lvz/b;->m:J

    .line 1205
    .line 1206
    const-wide/16 v6, 0x0

    .line 1207
    .line 1208
    cmp-long v1, v1, v6

    .line 1209
    .line 1210
    if-lez v1, :cond_28

    .line 1211
    .line 1212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v1

    .line 1216
    sput-wide v1, Lvz/b;->n:J

    .line 1217
    .line 1218
    :cond_28
    new-instance v1, Ltv0/a;

    .line 1219
    .line 1220
    const/16 v2, 0xc

    .line 1221
    .line 1222
    invoke-direct {v1, v5, v2}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_20

    .line 1229
    .line 1230
    :cond_29
    invoke-static {}, Lvz/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_20

    .line 1234
    .line 1235
    :cond_2a
    move-object/from16 v18, v9

    .line 1236
    .line 1237
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 1238
    .line 1239
    if-lez v1, :cond_44

    .line 1240
    .line 1241
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    if-eqz v1, :cond_44

    .line 1246
    .line 1247
    const-string v2, "download_replace_downloadlink_new_link"

    .line 1248
    .line 1249
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    const-string v5, "download_replace_downloadlink_new_header"

    .line 1254
    .line 1255
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    const-string v6, "download_replace_downloadlink_method"

    .line 1260
    .line 1261
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    const-string v7, "replaceLink:"

    .line 1268
    .line 1269
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    iget v7, v0, Landroid/os/Message;->arg1:I

    .line 1273
    .line 1274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    invoke-static {v8, v6}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v6, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 1291
    .line 1292
    iget v7, v0, Landroid/os/Message;->arg1:I

    .line 1293
    .line 1294
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v8

    .line 1298
    if-eqz v8, :cond_2b

    .line 1299
    .line 1300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_20

    .line 1304
    .line 1305
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v7}, Lpz/f;->f(I)Lyy/v1;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    sget-object v8, Lnz/b;->v:Lnz/b;

    .line 1313
    .line 1314
    invoke-virtual {v6, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    invoke-static {v7, v2, v8}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 1319
    .line 1320
    .line 1321
    if-eqz v5, :cond_2c

    .line 1322
    .line 1323
    const-string v2, "download_cookies"

    .line 1324
    .line 1325
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-eqz v5, :cond_2c

    .line 1334
    .line 1335
    sget-object v5, Lnz/b;->y:Lnz/b;

    .line 1336
    .line 1337
    invoke-static {v7, v2, v5}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 1338
    .line 1339
    .line 1340
    :cond_2c
    const-string v2, "replace_link_origin_url"

    .line 1341
    .line 1342
    invoke-static {v6, v2, v9}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1343
    .line 1344
    .line 1345
    const-string v2, "replace_link_method"

    .line 1346
    .line 1347
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-static {v6, v2, v5}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1352
    .line 1353
    .line 1354
    const-string v2, "replace_link_status"

    .line 1355
    .line 1356
    const/16 v16, 0x1

    .line 1357
    .line 1358
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    invoke-static {v6, v2, v5}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    filled-new-array {v7}, [I

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-static {v2}, Loz/c;->r([I)Z

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 1373
    .line 1374
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 1375
    .line 1376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    const-string v2, "download_link_user_replace"

    .line 1380
    .line 1381
    const-string v6, "1"

    .line 1382
    .line 1383
    invoke-static {v5, v2, v6}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 1387
    .line 1388
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 1389
    .line 1390
    const/4 v15, 0x2

    .line 1391
    if-ne v1, v15, :cond_2d

    .line 1392
    .line 1393
    const/16 v1, 0x19

    .line 1394
    .line 1395
    :goto_12
    const/4 v9, 0x0

    .line 1396
    const/4 v15, 0x0

    .line 1397
    goto :goto_13

    .line 1398
    :cond_2d
    const/16 v1, 0xe

    .line 1399
    .line 1400
    goto :goto_12

    .line 1401
    :goto_13
    invoke-virtual {v2, v5, v1, v9, v15}, Lpz/c0;->b(IILjava/lang/Object;Z)Z

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_20

    .line 1405
    .line 1406
    :cond_2e
    move-object/from16 v18, v9

    .line 1407
    .line 1408
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 1409
    .line 1410
    if-lez v1, :cond_44

    .line 1411
    .line 1412
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    if-eqz v1, :cond_2f

    .line 1417
    .line 1418
    const-string v2, "download_rename_new_name"

    .line 1419
    .line 1420
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    const-string v5, "renameTask:"

    .line 1427
    .line 1428
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 1432
    .line 1433
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-static {v8, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 1450
    .line 1451
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 1452
    .line 1453
    invoke-virtual {v2, v5, v1}, Lpz/f;->g(ILjava/lang/String;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    goto :goto_14

    .line 1458
    :cond_2f
    const/4 v1, 0x0

    .line 1459
    :goto_14
    if-eqz v1, :cond_44

    .line 1460
    .line 1461
    iget-object v1, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 1462
    .line 1463
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 1464
    .line 1465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v2}, Lpz/f;->f(I)Lyy/v1;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const/16 v2, 0x3f6

    .line 1473
    .line 1474
    invoke-virtual {v3, v2, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->l(ILyy/v1;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_20

    .line 1478
    .line 1479
    :cond_30
    move-object/from16 v18, v9

    .line 1480
    .line 1481
    iget-object v1, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->J:Lcom/uc/browser/core/download/service/b;

    .line 1482
    .line 1483
    iget-object v2, v1, Lcom/uc/browser/core/download/service/b;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 1484
    .line 1485
    iget-object v5, v1, Lcom/uc/browser/core/download/service/b;->a:Ljava/util/LinkedList;

    .line 1486
    .line 1487
    if-eqz v5, :cond_3a

    .line 1488
    .line 1489
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_31

    .line 1494
    .line 1495
    goto/16 :goto_18

    .line 1496
    .line 1497
    :cond_31
    const/4 v5, 0x0

    .line 1498
    :goto_15
    iget-object v6, v1, Lcom/uc/browser/core/download/service/b;->a:Ljava/util/LinkedList;

    .line 1499
    .line 1500
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 1501
    .line 1502
    .line 1503
    move-result v6

    .line 1504
    if-ge v5, v6, :cond_33

    .line 1505
    .line 1506
    iget-object v6, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 1507
    .line 1508
    iget-object v7, v1, Lcom/uc/browser/core/download/service/b;->a:Ljava/util/LinkedList;

    .line 1509
    .line 1510
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    check-cast v7, Ljava/lang/Integer;

    .line 1515
    .line 1516
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1517
    .line 1518
    .line 1519
    move-result v7

    .line 1520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v7}, Lpz/f;->f(I)Lyy/v1;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    invoke-virtual {v6}, Lyy/v1;->B()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    if-nez v7, :cond_32

    .line 1532
    .line 1533
    iget-object v7, v1, Lcom/uc/browser/core/download/service/b;->a:Ljava/util/LinkedList;

    .line 1534
    .line 1535
    const-string/jumbo v8, "video_6"

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v6, v8}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    invoke-virtual {v7, v5, v6}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 1550
    .line 1551
    goto :goto_15

    .line 1552
    :cond_33
    iget-boolean v5, v1, Lcom/uc/browser/core/download/service/b;->b:Z

    .line 1553
    .line 1554
    if-eqz v5, :cond_39

    .line 1555
    .line 1556
    iget-object v5, v1, Lcom/uc/browser/core/download/service/b;->a:Ljava/util/LinkedList;

    .line 1557
    .line 1558
    if-nez v5, :cond_34

    .line 1559
    .line 1560
    goto/16 :goto_18

    .line 1561
    .line 1562
    :cond_34
    iget-object v6, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 1563
    .line 1564
    iget-object v6, v6, Lcom/uc/browser/core/download/service/a;->b:Lcom/uc/browser/core/download/service/a$a;

    .line 1565
    .line 1566
    sget-object v7, Lcom/uc/browser/core/download/service/a$a;->v:Lcom/uc/browser/core/download/service/a$a;

    .line 1567
    .line 1568
    if-ne v6, v7, :cond_3a

    .line 1569
    .line 1570
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    :cond_35
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    if-eqz v6, :cond_38

    .line 1579
    .line 1580
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    check-cast v6, Ljava/lang/Integer;

    .line 1585
    .line 1586
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1587
    .line 1588
    .line 1589
    move-result v6

    .line 1590
    sget-object v7, Lnz/b;->M:Lnz/b;

    .line 1591
    .line 1592
    const/4 v9, 0x1

    .line 1593
    invoke-static {v7, v6, v9}, Loz/a;->b(Lnz/b;II)I

    .line 1594
    .line 1595
    .line 1596
    move-result v7

    .line 1597
    if-eqz v7, :cond_36

    .line 1598
    .line 1599
    iget-object v7, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 1600
    .line 1601
    const/16 v8, 0xf

    .line 1602
    .line 1603
    const/4 v9, 0x0

    .line 1604
    const/4 v15, 0x0

    .line 1605
    invoke-virtual {v7, v6, v8, v9, v15}, Lpz/c0;->b(IILjava/lang/Object;Z)Z

    .line 1606
    .line 1607
    .line 1608
    goto :goto_16

    .line 1609
    :cond_36
    iget-object v7, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 1610
    .line 1611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v6}, Lpz/f;->f(I)Lyy/v1;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    invoke-virtual {v6}, Lyy/v1;->k()I

    .line 1619
    .line 1620
    .line 1621
    move-result v7

    .line 1622
    invoke-static {v7}, Lpz/d0;->a(I)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v7

    .line 1626
    if-eqz v7, :cond_37

    .line 1627
    .line 1628
    iget-object v7, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 1629
    .line 1630
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v6}, Lyy/v1;->v()I

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    const/4 v9, 0x1

    .line 1638
    invoke-virtual {v7, v8, v9}, Lsz/b;->a(IZ)V

    .line 1639
    .line 1640
    .line 1641
    :cond_37
    invoke-virtual {v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f()Ljava/util/List;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v7

    .line 1645
    check-cast v7, Ljava/util/ArrayList;

    .line 1646
    .line 1647
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v8

    .line 1655
    if-eqz v8, :cond_35

    .line 1656
    .line 1657
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    check-cast v8, Lzy/g;

    .line 1662
    .line 1663
    check-cast v8, Lsz/b;

    .line 1664
    .line 1665
    const/4 v15, 0x0

    .line 1666
    invoke-virtual {v8, v6, v15}, Lsz/b;->e(Lyy/v1;Z)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_17

    .line 1670
    :cond_38
    const/4 v9, 0x0

    .line 1671
    iput-object v9, v1, Lcom/uc/browser/core/download/service/b;->a:Ljava/util/LinkedList;

    .line 1672
    .line 1673
    goto :goto_18

    .line 1674
    :cond_39
    const/4 v9, 0x0

    .line 1675
    iput-object v9, v1, Lcom/uc/browser/core/download/service/b;->a:Ljava/util/LinkedList;

    .line 1676
    .line 1677
    :cond_3a
    :goto_18
    iget-object v1, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 1678
    .line 1679
    iget-object v2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 1680
    .line 1681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    invoke-static {}, Loz/a;->a()[I

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    new-instance v5, Ljava/util/ArrayList;

    .line 1689
    .line 1690
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    new-instance v6, Ljava/util/ArrayList;

    .line 1694
    .line 1695
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    array-length v7, v2

    .line 1699
    const/4 v8, 0x0

    .line 1700
    :goto_19
    if-ge v8, v7, :cond_3c

    .line 1701
    .line 1702
    aget v9, v2, v8

    .line 1703
    .line 1704
    sget-object v11, Lnz/b;->L:Lnz/b;

    .line 1705
    .line 1706
    const/16 v12, 0x3e8

    .line 1707
    .line 1708
    invoke-static {v11, v9, v12}, Loz/a;->b(Lnz/b;II)I

    .line 1709
    .line 1710
    .line 1711
    move-result v11

    .line 1712
    if-eq v11, v12, :cond_3b

    .line 1713
    .line 1714
    if-eq v11, v14, :cond_3b

    .line 1715
    .line 1716
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v9

    .line 1720
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    goto :goto_1a

    .line 1724
    :cond_3b
    const-string v11, "not create task id "

    .line 1725
    .line 1726
    invoke-static {v11, v9}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v11

    .line 1730
    const/4 v15, 0x0

    .line 1731
    new-array v12, v15, [Ljava/lang/Object;

    .line 1732
    .line 1733
    invoke-static {v13, v11, v12}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v9

    .line 1740
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 1744
    .line 1745
    goto :goto_19

    .line 1746
    :cond_3c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    if-eqz v6, :cond_3d

    .line 1755
    .line 1756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6

    .line 1760
    check-cast v6, Ljava/lang/Integer;

    .line 1761
    .line 1762
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1763
    .line 1764
    .line 1765
    move-result v6

    .line 1766
    const-string v7, "remove record"

    .line 1767
    .line 1768
    invoke-static {v7, v6}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v7

    .line 1772
    const/4 v15, 0x0

    .line 1773
    new-array v8, v15, [Ljava/lang/Object;

    .line 1774
    .line 1775
    invoke-static {v13, v7, v8}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    filled-new-array {v6}, [I

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    aget v6, v6, v15

    .line 1783
    .line 1784
    sget-object v7, Loz/c;->j:Ljava/util/LinkedHashMap;

    .line 1785
    .line 1786
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v6

    .line 1794
    check-cast v6, Loz/c;

    .line 1795
    .line 1796
    const/4 v9, 0x1

    .line 1797
    iput-boolean v9, v6, Loz/c;->h:Z

    .line 1798
    .line 1799
    iput-boolean v9, v6, Loz/c;->i:Z

    .line 1800
    .line 1801
    goto :goto_1b

    .line 1802
    :cond_3d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    new-array v2, v2, [I

    .line 1807
    .line 1808
    const/4 v6, 0x0

    .line 1809
    :goto_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1810
    .line 1811
    .line 1812
    move-result v7

    .line 1813
    if-ge v6, v7, :cond_3e

    .line 1814
    .line 1815
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v7

    .line 1819
    check-cast v7, Ljava/lang/Integer;

    .line 1820
    .line 1821
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v7

    .line 1825
    aput v7, v2, v6

    .line 1826
    .line 1827
    add-int/lit8 v6, v6, 0x1

    .line 1828
    .line 1829
    goto :goto_1c

    .line 1830
    :cond_3e
    invoke-virtual {v1, v2}, Lpz/c0;->m([I)[I

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    array-length v2, v1

    .line 1835
    if-nez v2, :cond_3f

    .line 1836
    .line 1837
    goto :goto_20

    .line 1838
    :cond_3f
    array-length v2, v1

    .line 1839
    int-to-double v5, v2

    .line 1840
    const/4 v2, 0x5

    .line 1841
    int-to-double v7, v2

    .line 1842
    div-double/2addr v5, v7

    .line 1843
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v5

    .line 1847
    double-to-int v5, v5

    .line 1848
    const/4 v6, 0x0

    .line 1849
    :goto_1d
    new-instance v7, Landroid/os/Bundle;

    .line 1850
    .line 1851
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1852
    .line 1853
    .line 1854
    add-int/lit8 v8, v6, 0x1

    .line 1855
    .line 1856
    mul-int v9, v2, v8

    .line 1857
    .line 1858
    array-length v11, v1

    .line 1859
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 1860
    .line 1861
    .line 1862
    move-result v9

    .line 1863
    mul-int/2addr v6, v2

    .line 1864
    const/4 v11, 0x0

    .line 1865
    :goto_1e
    if-ge v6, v9, :cond_42

    .line 1866
    .line 1867
    iget-object v12, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 1868
    .line 1869
    iget-object v13, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 1870
    .line 1871
    aget v14, v1, v6

    .line 1872
    .line 1873
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v14}, Lpz/f;->f(I)Lyy/v1;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v13

    .line 1880
    invoke-virtual {v12, v13}, Lpz/c0;->l(Lyy/v1;)Lyy/v1;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v12

    .line 1884
    const-string v13, "download_bundle_index"

    .line 1885
    .line 1886
    invoke-static {v13, v11}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v13

    .line 1890
    add-int/lit8 v11, v11, 0x1

    .line 1891
    .line 1892
    invoke-virtual {v12}, Lyy/v1;->b()Landroid/os/Bundle;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v12

    .line 1896
    invoke-virtual {v7, v13, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1897
    .line 1898
    .line 1899
    array-length v12, v1

    .line 1900
    const/4 v13, 0x1

    .line 1901
    sub-int/2addr v12, v13

    .line 1902
    const-string v14, "download_bundle_state"

    .line 1903
    .line 1904
    if-ne v6, v12, :cond_40

    .line 1905
    .line 1906
    invoke-virtual {v7, v14, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_1f

    .line 1910
    :cond_40
    if-nez v6, :cond_41

    .line 1911
    .line 1912
    const/4 v15, 0x0

    .line 1913
    invoke-virtual {v7, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1914
    .line 1915
    .line 1916
    :cond_41
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    .line 1917
    .line 1918
    goto :goto_1e

    .line 1919
    :cond_42
    if-eqz v11, :cond_43

    .line 1920
    .line 1921
    const-string v6, "download_bundle_count"

    .line 1922
    .line 1923
    invoke-virtual {v7, v6, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1924
    .line 1925
    .line 1926
    const/16 v6, 0x3f3

    .line 1927
    .line 1928
    const/4 v9, 0x0

    .line 1929
    invoke-static {v9, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v6

    .line 1933
    invoke-virtual {v6, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v3, v6}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->k(Landroid/os/Message;)Z

    .line 1937
    .line 1938
    .line 1939
    :cond_43
    if-le v8, v5, :cond_56

    .line 1940
    .line 1941
    :catch_0
    :cond_44
    :goto_20
    const/4 v2, 0x1

    .line 1942
    :goto_21
    if-nez v2, :cond_55

    .line 1943
    .line 1944
    iget v1, v0, Landroid/os/Message;->what:I

    .line 1945
    .line 1946
    const/16 v2, 0x3f7

    .line 1947
    .line 1948
    const-string v5, "handleCtrlMsg"

    .line 1949
    .line 1950
    if-eq v1, v2, :cond_53

    .line 1951
    .line 1952
    const/16 v2, 0x42c

    .line 1953
    .line 1954
    if-eq v1, v2, :cond_46

    .line 1955
    .line 1956
    packed-switch v1, :pswitch_data_3

    .line 1957
    .line 1958
    .line 1959
    const/4 v2, 0x0

    .line 1960
    goto/16 :goto_2a

    .line 1961
    .line 1962
    :pswitch_8
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 1963
    .line 1964
    iget v2, v0, Landroid/os/Message;->arg2:I

    .line 1965
    .line 1966
    const/4 v9, 0x1

    .line 1967
    if-ne v2, v9, :cond_45

    .line 1968
    .line 1969
    const/4 v2, 0x1

    .line 1970
    goto :goto_22

    .line 1971
    :cond_45
    const/4 v2, 0x0

    .line 1972
    :goto_22
    if-lez v1, :cond_46

    .line 1973
    .line 1974
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    const-string v6, "delTask:"

    .line 1977
    .line 1978
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    invoke-static {v5, v4}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v4, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 1992
    .line 1993
    const/4 v15, 0x0

    .line 1994
    invoke-virtual {v4, v1, v15, v2}, Lpz/c0;->k(IIZ)Z

    .line 1995
    .line 1996
    .line 1997
    :cond_46
    :goto_23
    const/4 v2, 0x1

    .line 1998
    goto/16 :goto_2a

    .line 1999
    .line 2000
    :pswitch_9
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 2001
    .line 2002
    if-lez v1, :cond_46

    .line 2003
    .line 2004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    const-string v2, "puaseTask:"

    .line 2007
    .line 2008
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 2012
    .line 2013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    invoke-static {v5, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v1, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 2024
    .line 2025
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 2026
    .line 2027
    iget v4, v0, Landroid/os/Message;->arg2:I

    .line 2028
    .line 2029
    const/4 v9, 0x0

    .line 2030
    invoke-virtual {v1, v2, v4, v9}, Lpz/c0;->j(IILjava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    goto :goto_23

    .line 2034
    :pswitch_a
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 2035
    .line 2036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    const-string v4, "startTask:"

    .line 2039
    .line 2040
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    invoke-static {v5, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 2054
    .line 2055
    iget v4, v0, Landroid/os/Message;->arg2:I

    .line 2056
    .line 2057
    const/4 v9, 0x0

    .line 2058
    const/4 v15, 0x0

    .line 2059
    invoke-virtual {v2, v1, v4, v9, v15}, Lpz/c0;->b(IILjava/lang/Object;Z)Z

    .line 2060
    .line 2061
    .line 2062
    goto :goto_23

    .line 2063
    :pswitch_b
    const/4 v15, 0x0

    .line 2064
    const-string v1, "create task"

    .line 2065
    .line 2066
    new-array v2, v15, [Ljava/lang/Object;

    .line 2067
    .line 2068
    invoke-static {v4, v1, v2}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 2076
    .line 2077
    iget v4, v0, Landroid/os/Message;->arg2:I

    .line 2078
    .line 2079
    if-eqz v4, :cond_47

    .line 2080
    .line 2081
    const/4 v4, 0x1

    .line 2082
    goto :goto_24

    .line 2083
    :cond_47
    const/4 v4, 0x0

    .line 2084
    :goto_24
    if-eqz v1, :cond_46

    .line 2085
    .line 2086
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    const-string v7, "createTask:"

    .line 2089
    .line 2090
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v6

    .line 2100
    invoke-static {v5, v6}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    iget-object v5, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 2104
    .line 2105
    invoke-virtual {v5, v1, v2, v4}, Lpz/c0;->u(Landroid/os/Bundle;IZ)Z

    .line 2106
    .line 2107
    .line 2108
    goto :goto_23

    .line 2109
    :pswitch_c
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    if-nez v1, :cond_48

    .line 2114
    .line 2115
    const/4 v15, 0x0

    .line 2116
    goto :goto_25

    .line 2117
    :cond_48
    const-string v2, "dlatkl_alive_switch"

    .line 2118
    .line 2119
    const/4 v15, 0x0

    .line 2120
    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v4

    .line 2124
    invoke-static/range {v18 .. v18}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v5

    .line 2128
    check-cast v5, Lzy/e;

    .line 2129
    .line 2130
    iget-object v5, v5, Lzy/e;->j:Lzy/b;

    .line 2131
    .line 2132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v2, v4}, Lxt/r;->k(Ljava/lang/String;Z)V

    .line 2136
    .line 2137
    .line 2138
    :goto_25
    const-string v2, "download_concurrent_task"

    .line 2139
    .line 2140
    const/4 v9, -0x1

    .line 2141
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2142
    .line 2143
    .line 2144
    move-result v2

    .line 2145
    const-string v4, "download_retry_if_dl_fail"

    .line 2146
    .line 2147
    invoke-virtual {v1, v4, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2148
    .line 2149
    .line 2150
    move-result v4

    .line 2151
    const-string v5, "download_sys_sn"

    .line 2152
    .line 2153
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v5

    .line 2157
    const-string v6, "download_apollo_str"

    .line 2158
    .line 2159
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v6

    .line 2163
    const-string v7, "download_diagnostic_enable"

    .line 2164
    .line 2165
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2166
    .line 2167
    .line 2168
    const-string v7, "download_diagnostic_urls"

    .line 2169
    .line 2170
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    const-string v7, "download_proc_crash_count"

    .line 2174
    .line 2175
    invoke-virtual {v1, v7, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2176
    .line 2177
    .line 2178
    move-result v7

    .line 2179
    const-string v8, "download_video_collect_hash_switch"

    .line 2180
    .line 2181
    invoke-virtual {v1, v8, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v8

    .line 2185
    const-string v9, "download_default_max_switch_url_count"

    .line 2186
    .line 2187
    const/4 v13, 0x1

    .line 2188
    invoke-virtual {v1, v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2189
    .line 2190
    .line 2191
    move-result v9

    .line 2192
    const-string v11, "download_max_switch_url_count_when_switch_success"

    .line 2193
    .line 2194
    invoke-virtual {v1, v11, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2195
    .line 2196
    .line 2197
    move-result v11

    .line 2198
    const-string v12, "download_enable_convert_m3u8"

    .line 2199
    .line 2200
    invoke-virtual {v1, v12, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v12

    .line 2204
    const-string v13, "download_enable_total_speed_stat"

    .line 2205
    .line 2206
    invoke-virtual {v1, v13, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v13

    .line 2210
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    const-string v15, "dlproc crash count:"

    .line 2213
    .line 2214
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v7

    .line 2224
    const-string v14, "handleCtrlMessage"

    .line 2225
    .line 2226
    invoke-static {v14, v7}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v7

    .line 2233
    if-eqz v7, :cond_49

    .line 2234
    .line 2235
    move-object v5, v10

    .line 2236
    :cond_49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v7

    .line 2240
    if-eqz v7, :cond_4a

    .line 2241
    .line 2242
    goto :goto_26

    .line 2243
    :cond_4a
    move-object v10, v6

    .line 2244
    :goto_26
    const-string v6, "download_task_wifi_only"

    .line 2245
    .line 2246
    const/4 v15, 0x0

    .line 2247
    invoke-virtual {v1, v6, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2248
    .line 2249
    .line 2250
    const-string v6, "bundle_key_mobile_info"

    .line 2251
    .line 2252
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 2253
    .line 2254
    .line 2255
    move-result-object v6

    .line 2256
    if-eqz v6, :cond_4b

    .line 2257
    .line 2258
    invoke-static/range {v18 .. v18}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v7

    .line 2262
    check-cast v7, Lzy/e;

    .line 2263
    .line 2264
    iget-object v7, v7, Lzy/e;->r:Lxn0/d;

    .line 2265
    .line 2266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2267
    .line 2268
    .line 2269
    new-instance v7, Loh0/v0;

    .line 2270
    .line 2271
    invoke-direct {v7}, Loh0/v0;-><init>()V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v7, v6}, Lwn/b;->parseFrom([B)Z

    .line 2275
    .line 2276
    .line 2277
    iget-object v6, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 2278
    .line 2279
    iput-object v7, v6, Lcom/uc/browser/core/download/service/a;->d:Loh0/v0;

    .line 2280
    .line 2281
    :cond_4b
    const-string v6, "bundle_key_pack_info"

    .line 2282
    .line 2283
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 2284
    .line 2285
    .line 2286
    move-result-object v6

    .line 2287
    if-eqz v6, :cond_4c

    .line 2288
    .line 2289
    invoke-static/range {v18 .. v18}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v7

    .line 2293
    check-cast v7, Lzy/e;

    .line 2294
    .line 2295
    iget-object v7, v7, Lzy/e;->r:Lxn0/d;

    .line 2296
    .line 2297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    new-instance v7, Loh0/w0;

    .line 2301
    .line 2302
    invoke-direct {v7}, Loh0/w0;-><init>()V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v7, v6}, Lwn/b;->parseFrom([B)Z

    .line 2306
    .line 2307
    .line 2308
    iget-object v6, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 2309
    .line 2310
    iput-object v7, v6, Lcom/uc/browser/core/download/service/a;->e:Loh0/w0;

    .line 2311
    .line 2312
    :cond_4c
    const-string v6, "bundle_key_vps_server_url"

    .line 2313
    .line 2314
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v7

    .line 2322
    if-eqz v7, :cond_4d

    .line 2323
    .line 2324
    iget-object v7, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 2325
    .line 2326
    iput-object v6, v7, Lcom/uc/browser/core/download/service/a;->f:Ljava/lang/String;

    .line 2327
    .line 2328
    :cond_4d
    iget-object v6, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 2329
    .line 2330
    const-string v7, "download_switch_notification_bln"

    .line 2331
    .line 2332
    const/4 v15, 0x0

    .line 2333
    invoke-virtual {v1, v7, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v7

    .line 2337
    iput-boolean v7, v6, Lsz/b;->b:Z

    .line 2338
    .line 2339
    iget-object v6, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 2340
    .line 2341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2342
    .line 2343
    .line 2344
    const-string v6, "download_uc_music_enable"

    .line 2345
    .line 2346
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v6

    .line 2350
    iget-object v7, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 2351
    .line 2352
    iput-boolean v6, v7, Lcom/uc/browser/core/download/service/a;->a:Z

    .line 2353
    .line 2354
    iget-object v6, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 2355
    .line 2356
    iget-object v6, v6, Lpz/f;->n:Lpz/e;

    .line 2357
    .line 2358
    const/4 v7, 0x1

    .line 2359
    if-ne v4, v7, :cond_4e

    .line 2360
    .line 2361
    move v4, v7

    .line 2362
    goto :goto_27

    .line 2363
    :cond_4e
    move v4, v15

    .line 2364
    :goto_27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2365
    .line 2366
    .line 2367
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2368
    .line 2369
    const-string v7, "concurrentTask:"

    .line 2370
    .line 2371
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2375
    .line 2376
    .line 2377
    const-string v7, " retryIfFailed:"

    .line 2378
    .line 2379
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2383
    .line 2384
    .line 2385
    const-string v7, " sysSn:"

    .line 2386
    .line 2387
    const-string v15, " apolloStr:"

    .line 2388
    .line 2389
    invoke-static {v14, v7, v5, v15, v10}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    const-string v5, ", enableCollectVideoHash:"

    .line 2393
    .line 2394
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v5

    .line 2404
    const-string v7, "setSystemInfo"

    .line 2405
    .line 2406
    invoke-static {v7, v5}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    if-lez v2, :cond_4f

    .line 2410
    .line 2411
    iput v2, v6, Lpz/e;->c:I

    .line 2412
    .line 2413
    :cond_4f
    iget-boolean v2, v6, Lpz/e;->b:Z

    .line 2414
    .line 2415
    if-eq v2, v4, :cond_51

    .line 2416
    .line 2417
    iput-boolean v4, v6, Lpz/e;->b:Z

    .line 2418
    .line 2419
    iget-object v2, v6, Lpz/e;->a:Landroid/util/SparseArray;

    .line 2420
    .line 2421
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 2422
    .line 2423
    .line 2424
    move-result v5

    .line 2425
    const/4 v7, 0x0

    .line 2426
    :goto_28
    if-ge v7, v5, :cond_51

    .line 2427
    .line 2428
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v14

    .line 2432
    check-cast v14, Ljava/util/List;

    .line 2433
    .line 2434
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v14

    .line 2438
    :goto_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2439
    .line 2440
    .line 2441
    move-result v15

    .line 2442
    if-eqz v15, :cond_50

    .line 2443
    .line 2444
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v15

    .line 2448
    check-cast v15, Lpz/q;

    .line 2449
    .line 2450
    invoke-virtual {v15, v4}, Lpz/q;->p(Z)V

    .line 2451
    .line 2452
    .line 2453
    goto :goto_29

    .line 2454
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 2455
    .line 2456
    goto :goto_28

    .line 2457
    :cond_51
    sput-object v10, Lpz/b;->a:Ljava/lang/String;

    .line 2458
    .line 2459
    sput-boolean v8, Lpz/b;->c:Z

    .line 2460
    .line 2461
    invoke-virtual {v6}, Lpz/e;->a()V

    .line 2462
    .line 2463
    .line 2464
    sput v9, Lpz/b;->d:I

    .line 2465
    .line 2466
    sput v11, Lpz/b;->e:I

    .line 2467
    .line 2468
    sput-boolean v12, Lpz/b;->f:Z

    .line 2469
    .line 2470
    sput-boolean v13, Lpz/b;->g:Z

    .line 2471
    .line 2472
    iget-boolean v2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->u:Z

    .line 2473
    .line 2474
    if-eqz v2, :cond_52

    .line 2475
    .line 2476
    invoke-virtual {v3}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->h()V

    .line 2477
    .line 2478
    .line 2479
    :cond_52
    iget-object v2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 2480
    .line 2481
    invoke-virtual {v2, v1}, Lpz/c0;->d(Landroid/os/Bundle;)Z

    .line 2482
    .line 2483
    .line 2484
    goto/16 :goto_23

    .line 2485
    .line 2486
    :cond_53
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 2487
    .line 2488
    if-lez v1, :cond_46

    .line 2489
    .line 2490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2491
    .line 2492
    const-string v4, "reStartTask:"

    .line 2493
    .line 2494
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    invoke-static {v5, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    iget-object v2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 2508
    .line 2509
    invoke-virtual {v2, v1}, Lpz/c0;->n(I)Z

    .line 2510
    .line 2511
    .line 2512
    goto/16 :goto_23

    .line 2513
    .line 2514
    :goto_2a
    if-eqz v2, :cond_54

    .line 2515
    .line 2516
    goto :goto_2b

    .line 2517
    :cond_54
    iget-object v1, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 2518
    .line 2519
    const/4 v6, 0x0

    .line 2520
    invoke-virtual {v1, v0, v6}, Lpz/c0;->h(Landroid/os/Message;Ljava/lang/Object;)Z

    .line 2521
    .line 2522
    .line 2523
    :cond_55
    :goto_2b
    return-void

    .line 2524
    :cond_56
    move v6, v8

    .line 2525
    goto/16 :goto_1d

    .line 2526
    .line 2527
    :pswitch_data_0
    .packed-switch 0x3ee
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    :pswitch_data_1
    .packed-switch 0x3fe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    :pswitch_data_3
    .packed-switch 0x3e8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
