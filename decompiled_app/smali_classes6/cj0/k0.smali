.class public Lcj0/k0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public n:Z

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lcj0/j0;

.field public final w:La9/m;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcj0/k0;->n:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcj0/k0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v2, Lcj0/j0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcj0/j0;-><init>(Lcj0/k0;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcj0/k0;->v:Lcj0/j0;

    .line 21
    .line 22
    new-instance v2, La9/m;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p0, v3}, La9/m;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcj0/k0;->w:La9/m;

    .line 29
    .line 30
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 31
    .line 32
    new-instance v3, La5/c;

    .line 33
    .line 34
    const/16 v4, 0x19

    .line 35
    .line 36
    invoke-direct {v3, v4, p0, v2}, La5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v2, Lts/a;->c:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcj0/k0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_14

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_27

    .line 22
    .line 23
    sget-object v3, Lcj0/g0;->E:Lcj0/g0;

    .line 24
    .line 25
    iget v4, v3, Lcj0/g0;->B:I

    .line 26
    .line 27
    if-gtz v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Lcj0/f0;->v:Lcj0/f0;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Lcj0/p;->C:I

    .line 39
    .line 40
    iput v4, v3, Lcj0/g0;->B:I

    .line 41
    .line 42
    :cond_1
    iget v4, v3, Lcj0/d;->z:I

    .line 43
    .line 44
    sget-object v5, Lcj0/f0;->v:Lcj0/f0;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v8, "1"

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x2

    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v12, 0xa

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    move v1, v11

    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_2
    if-ne v1, v10, :cond_3

    .line 66
    .line 67
    move v13, v9

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    const/16 v13, 0x12c

    .line 71
    .line 72
    if-ne v1, v9, :cond_7

    .line 73
    .line 74
    invoke-static {}, Lxn/a;->a()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    iget v15, v5, Lcj0/f0;->n:I

    .line 79
    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    sget v15, Lbg0/f;->a:I

    .line 86
    .line 87
    if-lt v14, v13, :cond_4

    .line 88
    .line 89
    move v13, v9

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v13, v11

    .line 92
    :goto_0
    invoke-static {}, Lxn/a;->a()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    iget v15, v6, Lcj0/p;->D:I

    .line 97
    .line 98
    sub-int/2addr v14, v15

    .line 99
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    iget v15, v6, Lcj0/p;->A:I

    .line 104
    .line 105
    if-lt v14, v15, :cond_6

    .line 106
    .line 107
    if-lez v15, :cond_5

    .line 108
    .line 109
    iput v11, v6, Lcj0/p;->A:I

    .line 110
    .line 111
    iput-boolean v9, v5, Lcj0/f0;->u:Z

    .line 112
    .line 113
    :cond_5
    :goto_1
    move v14, v9

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v14, v11

    .line 116
    :goto_2
    and-int/2addr v13, v14

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    if-nez v1, :cond_b

    .line 119
    .line 120
    invoke-static {}, Lxn/a;->a()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iget v15, v5, Lcj0/f0;->n:I

    .line 125
    .line 126
    sub-int/2addr v14, v15

    .line 127
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    sget v15, Lbg0/f;->a:I

    .line 132
    .line 133
    if-lt v14, v13, :cond_8

    .line 134
    .line 135
    move v13, v9

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move v13, v11

    .line 138
    :goto_3
    invoke-static {}, Lxn/a;->a()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    iget v15, v6, Lcj0/p;->D:I

    .line 143
    .line 144
    sub-int/2addr v14, v15

    .line 145
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    iget v15, v6, Lcj0/p;->A:I

    .line 150
    .line 151
    if-lt v14, v15, :cond_a

    .line 152
    .line 153
    if-lez v15, :cond_9

    .line 154
    .line 155
    iput v11, v6, Lcj0/p;->A:I

    .line 156
    .line 157
    iput-boolean v9, v5, Lcj0/f0;->u:Z

    .line 158
    .line 159
    :cond_9
    move v14, v9

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move v14, v11

    .line 162
    :goto_4
    and-int/2addr v13, v14

    .line 163
    invoke-static {}, Lxn/a;->a()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    iget v15, v6, Lcj0/p;->x:I

    .line 168
    .line 169
    sub-int/2addr v14, v15

    .line 170
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    iget v15, v6, Lcj0/p;->v:I

    .line 175
    .line 176
    if-lt v14, v15, :cond_6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    move v13, v11

    .line 180
    :goto_5
    if-eqz v13, :cond_15

    .line 181
    .line 182
    if-ne v1, v10, :cond_c

    .line 183
    .line 184
    invoke-static {}, Lxn/a;->a()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, v6, Lcj0/p;->C:I

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    invoke-static {}, Lxn/a;->a()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v13, v6, Lcj0/p;->C:I

    .line 196
    .line 197
    sub-int/2addr v1, v13

    .line 198
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-long v13, v1

    .line 203
    iget v1, v6, Lcj0/p;->v:I

    .line 204
    .line 205
    int-to-long v10, v1

    .line 206
    cmp-long v1, v13, v10

    .line 207
    .line 208
    if-ltz v1, :cond_d

    .line 209
    .line 210
    invoke-static {}, Lxn/a;->a()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v6, Lcj0/p;->C:I

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    goto :goto_6

    .line 218
    :cond_d
    move v11, v4

    .line 219
    :goto_6
    const-string v1, "local_tag"

    .line 220
    .line 221
    const-string v10, ""

    .line 222
    .line 223
    const-string/jumbo v13, "update_type"

    .line 224
    .line 225
    .line 226
    const-string v14, "items"

    .line 227
    .line 228
    const-string v7, "full_update"

    .line 229
    .line 230
    const-string v15, "server_type"

    .line 231
    .line 232
    const-string v9, "server"

    .line 233
    .line 234
    if-nez v11, :cond_e

    .line 235
    .line 236
    new-instance v4, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-byte v9, v6, Lcj0/p;->n:B

    .line 245
    .line 246
    invoke-static {v9, v15, v7, v8, v4}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v6, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v4, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v1, v6, Lcj0/p;->u:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3, v12, v4, v1}, Lcj0/g0;->c(ILjava/lang/Object;Ljava/lang/String;)Lbg0/m;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :cond_e
    if-ne v11, v4, :cond_14

    .line 269
    .line 270
    iget-object v4, v6, Lcj0/p;->z:Ljava/util/ArrayList;

    .line 271
    .line 272
    if-eqz v4, :cond_12

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-lez v11, :cond_12

    .line 279
    .line 280
    const-string v11, "all"

    .line 281
    .line 282
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_f

    .line 287
    .line 288
    iget-object v4, v6, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    if-eqz v16, :cond_11

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    move-object/from16 v12, v16

    .line 311
    .line 312
    check-cast v12, Ljava/lang/String;

    .line 313
    .line 314
    sget-object v16, Lcj0/f0;->v:Lcj0/f0;

    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v12}, Lcj0/f0;->c(Ljava/lang/String;)Lcj0/o;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    move-object/from16 v17, v4

    .line 324
    .line 325
    if-nez v16, :cond_10

    .line 326
    .line 327
    new-instance v4, Lcj0/o;

    .line 328
    .line 329
    invoke-direct {v4}, Lcj0/o;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v12, v4, Lcj0/o;->n:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v10, v4, Lcj0/o;->u:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_10
    move-object/from16 v4, v16

    .line 338
    .line 339
    :goto_8
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-object/from16 v4, v17

    .line 343
    .line 344
    const/16 v12, 0xa

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_11
    move-object v4, v11

    .line 348
    goto :goto_9

    .line 349
    :cond_12
    const/4 v4, 0x0

    .line 350
    :goto_9
    if-eqz v4, :cond_14

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-nez v10, :cond_13

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_13
    new-instance v10, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iget-byte v9, v6, Lcj0/p;->n:B

    .line 368
    .line 369
    const-string v11, "0"

    .line 370
    .line 371
    invoke-static {v9, v15, v7, v11, v10}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v4, "next_codes_update"

    .line 378
    .line 379
    invoke-virtual {v10, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-object v1, v6, Lcj0/p;->u:Ljava/lang/String;

    .line 386
    .line 387
    const/16 v4, 0xa

    .line 388
    .line 389
    invoke-virtual {v3, v4, v10, v1}, Lcj0/g0;->c(ILjava/lang/Object;Ljava/lang/String;)Lbg0/m;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_b

    .line 394
    :cond_14
    :goto_a
    const/4 v1, 0x0

    .line 395
    :goto_b
    if-nez v1, :cond_16

    .line 396
    .line 397
    :cond_15
    const/4 v1, 0x0

    .line 398
    goto :goto_d

    .line 399
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v7, "submit us normal update request, serverType: main us, us server url:"

    .line 402
    .line 403
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v7, "req_url"

    .line 407
    .line 408
    invoke-virtual {v1, v7}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v4, v3, Lcj0/d;->y:Lbg0/l;

    .line 416
    .line 417
    invoke-virtual {v4, v1}, Lbg0/l;->e(Lbg0/m;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_19

    .line 422
    .line 423
    invoke-static {}, Lxn/a;->a()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iput v4, v5, Lcj0/f0;->n:I

    .line 428
    .line 429
    invoke-static {}, Lxn/a;->a()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iput v4, v6, Lcj0/p;->x:I

    .line 434
    .line 435
    iget-object v6, v6, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    :cond_17
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_18

    .line 446
    .line 447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Lcj0/o;

    .line 452
    .line 453
    if-eqz v7, :cond_17

    .line 454
    .line 455
    iput v4, v7, Lcj0/o;->w:I

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_18
    const/4 v7, 0x1

    .line 459
    iput-boolean v7, v5, Lcj0/f0;->u:Z

    .line 460
    .line 461
    :cond_19
    :goto_d
    iget v4, v3, Lcj0/g0;->B:I

    .line 462
    .line 463
    sget-object v5, Lcj0/f0;->v:Lcj0/f0;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iget v5, v5, Lcj0/p;->C:I

    .line 473
    .line 474
    if-ne v4, v5, :cond_1a

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    iput v4, v3, Lcj0/g0;->B:I

    .line 478
    .line 479
    :cond_1a
    if-eqz v1, :cond_1c

    .line 480
    .line 481
    iget-object v3, v3, Lcj0/g0;->A:Lcj0/i0;

    .line 482
    .line 483
    if-eqz v2, :cond_1b

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_1b
    const/4 v2, 0x0

    .line 487
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    const/16 v4, 0xa

    .line 491
    .line 492
    invoke-static {v4, v2}, Lcj0/i0;->c(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_1c
    sget-object v2, Lbj0/b;->v:Lbj0/b;

    .line 496
    .line 497
    iget-object v3, v2, Lbj0/b;->u:Ljava/util/HashMap;

    .line 498
    .line 499
    iget-boolean v4, v2, Lbj0/b;->n:Z

    .line 500
    .line 501
    const-string/jumbo v5, "urlcmd"

    .line 502
    .line 503
    .line 504
    const-string/jumbo v6, "us"

    .line 505
    .line 506
    .line 507
    const/4 v7, 0x1

    .line 508
    if-nez v4, :cond_1e

    .line 509
    .line 510
    iput-boolean v7, v2, Lbj0/b;->n:Z

    .line 511
    .line 512
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4, v6, v5}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-eqz v4, :cond_1d

    .line 521
    .line 522
    new-instance v9, Lcom/uc/common/bean/d;

    .line 523
    .line 524
    invoke-direct {v9}, Lcom/uc/common/bean/d;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v4}, Lun/a;->parseFrom(Lun/c;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_1d

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_1d
    const/4 v9, 0x0

    .line 535
    :goto_f
    if-eqz v9, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 538
    .line 539
    .line 540
    invoke-static {v9, v3}, Lak0/a;->b(Lcom/uc/common/bean/d;Ljava/util/HashMap;)V

    .line 541
    .line 542
    .line 543
    :cond_1e
    const-string v4, "last_exec_t"

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    check-cast v9, Ljava/lang/String;

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    invoke-static {v10, v9}, Lik0/e;->d(ILjava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    sub-int/2addr v10, v9

    .line 561
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    sget v10, Lbg0/f;->a:I

    .line 566
    .line 567
    const v10, 0x15180

    .line 568
    .line 569
    .line 570
    if-ge v9, v10, :cond_1f

    .line 571
    .line 572
    goto/16 :goto_11

    .line 573
    .line 574
    :cond_1f
    const-string v9, "handle"

    .line 575
    .line 576
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    check-cast v10, Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v10}, Lok0/b;->n(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_20

    .line 587
    .line 588
    goto/16 :goto_11

    .line 589
    .line 590
    :cond_20
    const-string v10, "cmd_method"

    .line 591
    .line 592
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    check-cast v10, Ljava/lang/String;

    .line 597
    .line 598
    const-string v11, "param"

    .line 599
    .line 600
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    check-cast v11, Ljava/lang/String;

    .line 605
    .line 606
    const-string/jumbo v12, "uploadurl"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    check-cast v12, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v10}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    invoke-static {v11}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    invoke-static {v12}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    if-nez v13, :cond_22

    .line 628
    .line 629
    if-eqz v15, :cond_21

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_21
    if-eqz v14, :cond_23

    .line 633
    .line 634
    :cond_22
    :goto_10
    const/4 v7, 0x0

    .line 635
    :cond_23
    if-nez v7, :cond_24

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_24
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 639
    .line 640
    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    const-string v13, "GET_"

    .line 645
    .line 646
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-eqz v7, :cond_25

    .line 651
    .line 652
    new-instance v7, Lbg0/l;

    .line 653
    .line 654
    invoke-direct {v7}, Lbg0/l;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v2}, Lbg0/l;->d(Lbg0/i;)V

    .line 658
    .line 659
    .line 660
    filled-new-array {v10, v12}, [Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    sget v12, Lbg0/e;->e:I

    .line 665
    .line 666
    invoke-static {v12, v10, v11}, Lbj0/b;->c(ILjava/lang/Object;Ljava/lang/String;)Lbg0/m;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-virtual {v7, v10}, Lbg0/l;->e(Lbg0/m;)Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-eqz v7, :cond_25

    .line 675
    .line 676
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    iget-object v2, v2, Lbj0/b;->u:Ljava/util/HashMap;

    .line 691
    .line 692
    invoke-static {v2}, Lak0/a;->a(Ljava/util/HashMap;)Lcom/uc/common/bean/d;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-eqz v2, :cond_25

    .line 697
    .line 698
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const/4 v4, 0x0

    .line 703
    invoke-virtual {v3, v6, v5, v2, v4}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 704
    .line 705
    .line 706
    :cond_25
    :goto_11
    if-eqz v1, :cond_27

    .line 707
    .line 708
    iget-object v1, v0, Lcj0/k0;->v:Lcj0/j0;

    .line 709
    .line 710
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-eqz v2, :cond_27

    .line 718
    .line 719
    iget v2, v2, Lcj0/p;->v:I

    .line 720
    .line 721
    if-lez v2, :cond_27

    .line 722
    .line 723
    mul-int/lit16 v3, v2, 0x3e8

    .line 724
    .line 725
    const v4, 0xea60

    .line 726
    .line 727
    .line 728
    if-le v3, v4, :cond_26

    .line 729
    .line 730
    int-to-long v2, v2

    .line 731
    const-wide/16 v4, 0x3e8

    .line 732
    .line 733
    mul-long/2addr v2, v4

    .line 734
    :goto_12
    const/4 v15, 0x2

    .line 735
    goto :goto_13

    .line 736
    :cond_26
    const-wide/32 v2, 0xea60

    .line 737
    .line 738
    .line 739
    goto :goto_12

    .line 740
    :goto_13
    invoke-static {v15, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 741
    .line 742
    .line 743
    :cond_27
    :goto_14
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_b

    .line 4
    .line 5
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 6
    .line 7
    const/16 v0, 0x445

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_12

    .line 11
    .line 12
    const/16 v0, 0x493

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x422

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p1, v0, :cond_10

    .line 22
    .line 23
    iget-boolean p1, p0, Lcj0/k0;->n:Z

    .line 24
    .line 25
    if-eqz p1, :cond_11

    .line 26
    .line 27
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-static {p1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    sget-object p1, Lcj0/g0;->E:Lcj0/g0;

    .line 37
    .line 38
    iget-object v3, p1, Lcj0/d;->y:Lbg0/l;

    .line 39
    .line 40
    iget-object v4, v3, Lbg0/l;->u:Lbg0/m;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, Lbg0/l;->n:Ljava/util/LinkedList;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_0
    iget-object v3, v3, Lbg0/l;->n:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lbg0/m;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const-string v7, "server_type"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v2, v7}, Lik0/e;->d(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    const-string p1, "init_us_wmr"

    .line 98
    .line 99
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string v3, "init_us_wsr"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_2
    sget-object v3, Lcj0/f0;->v:Lcj0/f0;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    new-instance v4, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "server"

    .line 128
    .line 129
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v5, "server_type"

    .line 133
    .line 134
    iget-byte v6, v3, Lcj0/p;->n:B

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v5, "items"

    .line 144
    .line 145
    iget-object v6, v3, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v5, "update_type"

    .line 151
    .line 152
    .line 153
    const-string v6, "init"

    .line 154
    .line 155
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v3, v3, Lcj0/p;->u:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v2, v4, v3}, Lcj0/g0;->c(ILjava/lang/Object;Ljava/lang/String;)Lbg0/m;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p1, Lcj0/d;->y:Lbg0/l;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lbg0/l;->e(Lbg0/m;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v3, v1

    .line 172
    :goto_3
    if-eqz v3, :cond_7

    .line 173
    .line 174
    iget-object p1, p1, Lcj0/g0;->A:Lcj0/i0;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    invoke-static {v2, p1}, Lcj0/i0;->c(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_4
    sget-object p1, Lng0/k$b;->a:Lng0/k;

    .line 184
    .line 185
    const-string v2, "first_init"

    .line 186
    .line 187
    invoke-virtual {p1, v2, v1}, Lng0/k;->g(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lbv/d;

    .line 191
    .line 192
    const/16 v2, 0x13

    .line 193
    .line 194
    invoke-direct {p1, p0, v2}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-wide/32 v2, 0x1d4c0

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_8
    const-string p1, "8BC51C8DDF86EA1926032FAA64677E1D"

    .line 205
    .line 206
    invoke-static {v1, p1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-ne p1, v2, :cond_9

    .line 211
    .line 212
    move p1, v2

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    move p1, v1

    .line 215
    :goto_5
    const-string v3, "71B05A7A082FFD0A102DF7BEB572D35C"

    .line 216
    .line 217
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eq v3, v2, :cond_b

    .line 222
    .line 223
    const-string v3, "514F037728A4FA10ABF790414DCAB590"

    .line 224
    .line 225
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v3, v2, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move v3, v1

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    :goto_6
    move v3, v2

    .line 235
    :goto_7
    if-eqz v3, :cond_c

    .line 236
    .line 237
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    sget-object v0, Lcj0/g0;->E:Lcj0/g0;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcj0/g0;->o()V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_c
    const-string v3, "foreground"

    .line 250
    .line 251
    iget-object v4, p0, Lcj0/k0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 257
    .line 258
    invoke-static {v4}, Lps/g;->e(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    move v0, v2

    .line 266
    :goto_8
    invoke-virtual {p0, v0, v3}, Lcj0/k0;->a(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_9
    if-eqz p1, :cond_f

    .line 270
    .line 271
    sget-object p1, Lng0/k$b;->a:Lng0/k;

    .line 272
    .line 273
    const-string v0, "first_init"

    .line 274
    .line 275
    invoke-virtual {p1, v0, v2}, Lng0/k;->g(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_a
    iput-boolean v1, p0, Lcj0/k0;->n:Z

    .line 279
    .line 280
    return-void

    .line 281
    :cond_10
    const/16 v0, 0x405

    .line 282
    .line 283
    if-ne p1, v0, :cond_11

    .line 284
    .line 285
    const-string p1, "foreground"

    .line 286
    .line 287
    invoke-virtual {p0, v2, p1}, Lcj0/k0;->a(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    :goto_b
    return-void

    .line 291
    :cond_12
    :goto_c
    const-string p1, "recycle"

    .line 292
    .line 293
    invoke-virtual {p0, v1, p1}, Lcj0/k0;->a(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
