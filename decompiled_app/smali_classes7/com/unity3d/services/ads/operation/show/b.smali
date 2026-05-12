.class public final synthetic Lcom/unity3d/services/ads/operation/show/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/services/ads/operation/show/b;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/unity3d/services/ads/operation/show/b;->n:I

    .line 4
    .line 5
    const-class v2, Lf6/e;

    .line 6
    .line 7
    const-string v3, "load_encode"

    .line 8
    .line 9
    const-string v4, "load_decode"

    .line 10
    .line 11
    const-string v5, "load_start"

    .line 12
    .line 13
    const-string v6, "this$0"

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Li5/h;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    const-string v6, "local"

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    new-instance v13, Li5/i;

    .line 38
    .line 39
    invoke-direct {v13}, Li5/i;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    iget-object v11, v2, Li5/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v11, v13, Li5/i;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget v9, v2, Li5/b;->b:I

    .line 49
    .line 50
    iput v9, v13, Li5/i;->b:I

    .line 51
    .line 52
    iget v7, v2, Li5/b;->c:I

    .line 53
    .line 54
    iput v7, v13, Li5/i;->c:I

    .line 55
    .line 56
    iget-boolean v12, v2, Li5/h;->k:Z

    .line 57
    .line 58
    iput-boolean v12, v13, Li5/i;->n:Z

    .line 59
    .line 60
    iget-boolean v12, v2, Li5/h;->l:Z

    .line 61
    .line 62
    iput-boolean v12, v13, Li5/i;->o:Z

    .line 63
    .line 64
    iget-object v12, v2, Li5/b;->h:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v12, v13, Li5/i;->m:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v2, Li5/b;->g:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v2}, Li5/b;->d()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v2, Li5/b;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v4, v2, Li5/h;->k:Z

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-static {v9, v7, v11}, Li5/k;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object v9, v11

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object v9, v11

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_0
    move-object v4, v8

    .line 93
    :goto_0
    iget-boolean v5, v2, Li5/h;->k:Z

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    sget-object v5, Li5/n$a;->a:Li5/n;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Li5/n;->a(Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v5, v16

    .line 105
    .line 106
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    invoke-static {v5}, Li5/k;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    iput-object v6, v2, Li5/h;->j:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    if-nez v5, :cond_4

    .line 119
    .line 120
    iget-boolean v5, v2, Li5/h;->k:Z

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Li5/h;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    move/from16 v23, v5

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    move/from16 v0, v23

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 135
    .line 136
    const-string v3, "create bitmap == null"

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    move/from16 v0, v17

    .line 143
    .line 144
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v21
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    move-object v9, v11

    .line 149
    sub-long v10, v21, v19

    .line 150
    .line 151
    :try_start_1
    iput-wide v10, v13, Li5/i;->i:J

    .line 152
    .line 153
    invoke-virtual {v2}, Li5/b;->d()V

    .line 154
    .line 155
    .line 156
    iput-object v3, v2, Li5/b;->g:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v3, Li5/w;

    .line 159
    .line 160
    invoke-direct {v3, v9}, Li5/w;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iput v10, v3, Li5/w;->a:I

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iput v10, v3, Li5/w;->b:I

    .line 174
    .line 175
    iput-object v5, v3, Li5/w;->e:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    iget-object v10, v2, Li5/h;->j:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v10, v3, Li5/w;->g:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    sget-object v0, Li5/n$a;->a:Li5/n;

    .line 188
    .line 189
    invoke-virtual {v0, v5, v4}, Li5/n;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v19

    .line 196
    sub-long v10, v19, v10

    .line 197
    .line 198
    iput-wide v10, v13, Li5/i;->j:J

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_2
    move-exception v0

    .line 202
    move-object/from16 v16, v3

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_3
    move-exception v0

    .line 206
    move-object/from16 v16, v3

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_5
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v13, Li5/i;->g:I

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v13, Li5/i;->h:I

    .line 220
    .line 221
    iget-object v0, v2, Li5/h;->j:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, v13, Li5/i;->f:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    .line 225
    :goto_4
    move/from16 v0, v17

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catch_4
    move-exception v0

    .line 229
    goto :goto_5

    .line 230
    :catch_5
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    move-object/from16 v3, v16

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    sub-long/2addr v4, v14

    .line 251
    iput-wide v4, v13, Li5/i;->k:J

    .line 252
    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    iput-wide v4, v3, Li5/w;->h:J

    .line 256
    .line 257
    :cond_6
    iput-object v8, v13, Li5/i;->l:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget v0, v2, Li5/b;->e:I

    .line 262
    .line 263
    const/4 v7, 0x4

    .line 264
    if-ne v0, v7, :cond_e

    .line 265
    .line 266
    iget-object v0, v2, Li5/b;->d:Ljava/util/ArrayList;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Li5/a;

    .line 285
    .line 286
    iget-object v4, v2, Li5/b;->g:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v3, v4}, Li5/a;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_7
    iget-object v0, v2, Li5/b;->d:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 295
    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_8
    sget-object v0, Li5/f;->a:Ljava/util/List;

    .line 299
    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    iget-object v0, v2, Li5/h;->j:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_9
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 312
    .line 313
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 318
    .line 319
    sget-boolean v4, Lh5/a;->c:Z

    .line 320
    .line 321
    if-eqz v4, :cond_a

    .line 322
    .line 323
    sget-object v4, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 324
    .line 325
    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iput-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_a
    sget-object v4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 333
    .line 334
    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 339
    .line 340
    :goto_9
    invoke-static {v9, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 341
    .line 342
    .line 343
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 344
    .line 345
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 346
    .line 347
    filled-new-array {v4, v0}, [I

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    aget v4, v0, v17

    .line 352
    .line 353
    const/16 v18, 0x1

    .line 354
    .line 355
    aget v0, v0, v18

    .line 356
    .line 357
    iput v4, v3, Li5/w;->c:I

    .line 358
    .line 359
    iput v0, v3, Li5/w;->d:I

    .line 360
    .line 361
    iput v4, v13, Li5/i;->d:I

    .line 362
    .line 363
    iput v0, v13, Li5/i;->e:I

    .line 364
    .line 365
    :cond_b
    :goto_a
    iput-object v3, v2, Li5/b;->f:Li5/w;

    .line 366
    .line 367
    if-eqz v3, :cond_c

    .line 368
    .line 369
    const/4 v4, 0x3

    .line 370
    iput v4, v2, Li5/b;->e:I

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_c
    const/4 v4, 0x2

    .line 374
    iput v4, v2, Li5/b;->e:I

    .line 375
    .line 376
    :goto_b
    iget-object v0, v2, Li5/b;->d:Ljava/util/ArrayList;

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_d

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Li5/a;

    .line 395
    .line 396
    invoke-interface {v4, v3, v8}, Li5/a;->a(Li5/w;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_d
    iget-object v0, v2, Li5/b;->d:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 403
    .line 404
    .line 405
    :cond_e
    :goto_d
    invoke-virtual {v13}, Li5/i;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_0
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v2, v0

    .line 416
    check-cast v2, Li5/g;

    .line 417
    .line 418
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 419
    .line 420
    .line 421
    new-instance v6, Li5/i;

    .line 422
    .line 423
    invoke-direct {v6}, Li5/i;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v0, v2, Li5/b;->a:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v0, v6, Li5/i;->a:Ljava/lang/String;

    .line 429
    .line 430
    iget v8, v2, Li5/b;->b:I

    .line 431
    .line 432
    iput v8, v6, Li5/i;->b:I

    .line 433
    .line 434
    iget v8, v2, Li5/b;->c:I

    .line 435
    .line 436
    iput v8, v6, Li5/i;->c:I

    .line 437
    .line 438
    iput-object v5, v2, Li5/b;->g:Ljava/lang/String;

    .line 439
    .line 440
    :try_start_3
    invoke-virtual {v2}, Li5/b;->d()V

    .line 441
    .line 442
    .line 443
    iput-object v4, v2, Li5/b;->g:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_f

    .line 450
    .line 451
    invoke-virtual {v2}, Li5/b;->d()V

    .line 452
    .line 453
    .line 454
    iput-object v3, v2, Li5/b;->g:Ljava/lang/String;

    .line 455
    .line 456
    new-instance v3, Li5/w;

    .line 457
    .line 458
    invoke-direct {v3, v0}, Li5/w;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 459
    .line 460
    .line 461
    :try_start_4
    throw v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 462
    :catch_6
    move-exception v0

    .line 463
    move-object v13, v3

    .line 464
    goto :goto_e

    .line 465
    :catch_7
    move-exception v0

    .line 466
    move-object/from16 v13, v16

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :catch_8
    move-exception v0

    .line 470
    goto :goto_f

    .line 471
    :cond_f
    :try_start_5
    new-instance v0, Ljava/lang/Exception;

    .line 472
    .line 473
    const-string v3, "usb-device handId is empty"

    .line 474
    .line 475
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0
    :try_end_5
    .catch Landroid/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 479
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move/from16 v11, v17

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object/from16 v13, v16

    .line 491
    .line 492
    const/4 v11, 0x1

    .line 493
    :goto_10
    iput-object v0, v6, Li5/i;->l:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v6}, Li5/i;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    if-eqz v11, :cond_11

    .line 499
    .line 500
    iget v0, v2, Li5/b;->e:I

    .line 501
    .line 502
    const/4 v7, 0x4

    .line 503
    if-ne v0, v7, :cond_14

    .line 504
    .line 505
    iget-object v0, v2, Li5/b;->d:Ljava/util/ArrayList;

    .line 506
    .line 507
    if-eqz v0, :cond_14

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_10

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Li5/a;

    .line 524
    .line 525
    iget-object v4, v2, Li5/b;->g:Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v3, v4}, Li5/a;->b(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_10
    iget-object v0, v2, Li5/b;->d:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 534
    .line 535
    .line 536
    goto :goto_14

    .line 537
    :cond_11
    sget-object v3, Li5/f;->a:Ljava/util/List;

    .line 538
    .line 539
    iput-object v13, v2, Li5/b;->f:Li5/w;

    .line 540
    .line 541
    if-eqz v13, :cond_12

    .line 542
    .line 543
    const/4 v4, 0x3

    .line 544
    iput v4, v2, Li5/b;->e:I

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_12
    const/4 v4, 0x2

    .line 548
    iput v4, v2, Li5/b;->e:I

    .line 549
    .line 550
    :goto_12
    iget-object v3, v2, Li5/b;->d:Ljava/util/ArrayList;

    .line 551
    .line 552
    if-eqz v3, :cond_14

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_13

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Li5/a;

    .line 569
    .line 570
    invoke-interface {v4, v13, v0}, Li5/a;->a(Li5/w;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_13
    iget-object v0, v2, Li5/b;->d:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 577
    .line 578
    .line 579
    :cond_14
    :goto_14
    return-void

    .line 580
    :pswitch_1
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Landroid/widget/ImageView;

    .line 583
    .line 584
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    sget-boolean v3, Li10/d;->a:Z

    .line 589
    .line 590
    if-eqz v0, :cond_15

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 593
    .line 594
    .line 595
    :cond_15
    return-void

    .line 596
    :pswitch_2
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 599
    .line 600
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lcom/google/common/util/concurrent/y;

    .line 603
    .line 604
    invoke-static {v0, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/y;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_3
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lh31/c;

    .line 611
    .line 612
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Landroid/content/Context;

    .line 615
    .line 616
    iget-object v0, v0, Lh31/c;->v:Lh31/d;

    .line 617
    .line 618
    iget-object v0, v0, Lh31/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 619
    .line 620
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_4
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Llx0/a;

    .line 635
    .line 636
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Lcx0/d;

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Llx0/a;->g(Lcx0/d;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_5
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ljava/util/ArrayList;

    .line 647
    .line 648
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Loa/c;

    .line 651
    .line 652
    sget-object v3, Lgx0/c$a;->a:Lgx0/c;

    .line 653
    .line 654
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget-object v3, v3, Lgx0/c;->a:Lgx0/b;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget-object v5, Lgx0/a$a;->a:Lgx0/a;

    .line 664
    .line 665
    iget-object v3, v3, Lgx0/b;->a:Landroid/content/Context;

    .line 666
    .line 667
    invoke-virtual {v5, v3}, Lgx0/a;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 672
    .line 673
    .line 674
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_16

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ljava/lang/Long;

    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v5

    .line 694
    const-string v7, "video"

    .line 695
    .line 696
    const-string v8, "uid = ? AND record_id = ?"

    .line 697
    .line 698
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v3, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    goto :goto_15

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    goto :goto_16

    .line 712
    :cond_16
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 713
    .line 714
    .line 715
    :catch_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 716
    .line 717
    .line 718
    sget-object v0, Lgx0/a$a;->a:Lgx0/a;

    .line 719
    .line 720
    invoke-virtual {v0}, Lgx0/a;->a()V

    .line 721
    .line 722
    .line 723
    goto :goto_17

    .line 724
    :goto_16
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 725
    .line 726
    .line 727
    sget-object v2, Lgx0/a$a;->a:Lgx0/a;

    .line 728
    .line 729
    invoke-virtual {v2}, Lgx0/a;->a()V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :goto_17
    new-instance v0, Lcx0/d;

    .line 734
    .line 735
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-direct {v0, v3}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v0}, Loa/c;->g(Lcx0/d;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_6
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lcx0/a;

    .line 747
    .line 748
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lcx0/d;

    .line 751
    .line 752
    invoke-interface {v0, v2}, Lcx0/a;->g(Lcx0/d;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_7
    const/16 v16, 0x0

    .line 757
    .line 758
    const/16 v17, 0x0

    .line 759
    .line 760
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Ljava/lang/Long;

    .line 763
    .line 764
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Lcx0/a;

    .line 767
    .line 768
    sget-object v3, Lgx0/c$a;->a:Lgx0/c;

    .line 769
    .line 770
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 778
    .line 779
    .line 780
    move-result-wide v5

    .line 781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/16 v7, 0xa

    .line 789
    .line 790
    if-eqz v0, :cond_17

    .line 791
    .line 792
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 793
    .line 794
    goto/16 :goto_1c

    .line 795
    .line 796
    :cond_17
    invoke-static {v4}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const-wide/16 v8, 0x0

    .line 801
    .line 802
    cmp-long v4, v5, v8

    .line 803
    .line 804
    if-lez v4, :cond_18

    .line 805
    .line 806
    const-string v4, " < ?"

    .line 807
    .line 808
    const-string v8, "uid = ? AND visit_time"

    .line 809
    .line 810
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_18

    .line 822
    :cond_18
    const-string v4, "uid = ?"

    .line 823
    .line 824
    :goto_18
    const-string v5, "visit_time DESC"

    .line 825
    .line 826
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    iget-object v3, v3, Lgx0/c;->a:Lgx0/b;

    .line 831
    .line 832
    move/from16 v8, v17

    .line 833
    .line 834
    new-array v8, v8, [Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, [Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v8, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    sget-object v9, Lgx0/a$a;->a:Lgx0/a;

    .line 851
    .line 852
    iget-object v3, v3, Lgx0/b;->a:Landroid/content/Context;

    .line 853
    .line 854
    invoke-virtual {v9, v3}, Lgx0/a;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    :try_start_7
    invoke-static {v3, v4, v0, v5, v6}, Lgx0/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 859
    .line 860
    .line 861
    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 862
    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_1a

    .line 867
    .line 868
    :cond_19
    invoke-static {v13}, Lgx0/b;->a(Landroid/database/Cursor;)Lgx0/d;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 876
    .line 877
    .line 878
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 879
    if-nez v0, :cond_19

    .line 880
    .line 881
    goto :goto_19

    .line 882
    :catchall_1
    move-exception v0

    .line 883
    goto :goto_1a

    .line 884
    :cond_1a
    :goto_19
    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 885
    .line 886
    .line 887
    :catch_a
    :cond_1b
    sget-object v0, Lgx0/a$a;->a:Lgx0/a;

    .line 888
    .line 889
    invoke-virtual {v0}, Lgx0/a;->a()V

    .line 890
    .line 891
    .line 892
    goto :goto_1b

    .line 893
    :catchall_2
    move-exception v0

    .line 894
    move-object/from16 v13, v16

    .line 895
    .line 896
    :goto_1a
    if-eqz v13, :cond_1c

    .line 897
    .line 898
    :try_start_a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 899
    .line 900
    .line 901
    :catch_b
    :cond_1c
    sget-object v2, Lgx0/a$a;->a:Lgx0/a;

    .line 902
    .line 903
    invoke-virtual {v2}, Lgx0/a;->a()V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :catch_c
    move-object/from16 v13, v16

    .line 908
    .line 909
    :catch_d
    if-eqz v13, :cond_1b

    .line 910
    .line 911
    goto :goto_19

    .line 912
    :goto_1b
    move-object v0, v8

    .line 913
    :goto_1c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    check-cast v0, Ljava/lang/Iterable;

    .line 917
    .line 918
    new-instance v3, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-static {v0, v7}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-eqz v4, :cond_1d

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    check-cast v4, Lgx0/d;

    .line 942
    .line 943
    new-instance v5, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 944
    .line 945
    invoke-direct {v5}, Lcom/uc/udrive/model/entity/RecentRecordEntity;-><init>()V

    .line 946
    .line 947
    .line 948
    iget-wide v8, v4, Lgx0/d;->n:J

    .line 949
    .line 950
    invoke-virtual {v5, v8, v9}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->setRecordId(J)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5, v7}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->setStyleType(I)V

    .line 954
    .line 955
    .line 956
    new-instance v6, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v6}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->setRecordFileList(Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    iget-wide v8, v4, Lgx0/d;->h:J

    .line 965
    .line 966
    invoke-virtual {v5, v8, v9}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->setMtime(J)V

    .line 967
    .line 968
    .line 969
    new-instance v6, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 970
    .line 971
    invoke-direct {v6}, Lcom/uc/udrive/model/entity/UserFileEntity;-><init>()V

    .line 972
    .line 973
    .line 974
    iget-object v8, v4, Lgx0/d;->b:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v6, v8}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFid(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iget-wide v8, v4, Lgx0/d;->n:J

    .line 980
    .line 981
    invoke-virtual {v6, v8, v9}, Lcom/uc/udrive/model/entity/UserFileEntity;->setUserFileId(J)V

    .line 982
    .line 983
    .line 984
    iget-object v8, v4, Lgx0/d;->c:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v6, v8}, Lcom/uc/udrive/model/entity/UserFileEntity;->setThumbnail(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const-string v8, "VIDEO"

    .line 990
    .line 991
    invoke-virtual {v6, v8}, Lcom/uc/udrive/model/entity/UserFileEntity;->setCategory(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget-object v8, v4, Lgx0/d;->d:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v6, v8}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileName(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-wide v8, v4, Lgx0/d;->h:J

    .line 1000
    .line 1001
    invoke-virtual {v6, v8, v9}, Lcom/uc/udrive/model/entity/UserFileEntity;->setMtime(J)V

    .line 1002
    .line 1003
    .line 1004
    iget-wide v8, v4, Lgx0/d;->m:J

    .line 1005
    .line 1006
    invoke-virtual {v6, v8, v9}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileSize(J)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v8, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 1010
    .line 1011
    invoke-direct {v8}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iget v9, v4, Lgx0/d;->g:I

    .line 1015
    .line 1016
    int-to-long v9, v9

    .line 1017
    invoke-virtual {v8, v9, v10}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->setPlayProgress(J)V

    .line 1018
    .line 1019
    .line 1020
    iget v4, v4, Lgx0/d;->f:I

    .line 1021
    .line 1022
    int-to-long v9, v4

    .line 1023
    invoke-virtual {v8, v9, v10}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->setDuration(J)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6, v8}, Lcom/uc/udrive/model/entity/UserFileEntity;->setExtInfo(Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    goto :goto_1d

    .line 1040
    :cond_1d
    new-instance v0, Lcom/uc/udrive/model/entity/RecentListEntity;

    .line 1041
    .line 1042
    invoke-direct {v0}, Lcom/uc/udrive/model/entity/RecentListEntity;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, Lcom/uc/udrive/model/entity/RecentListEntity;->setRecordEntityList(Ljava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v3, Lcx0/d;

    .line 1049
    .line 1050
    invoke-direct {v3}, Lcx0/d;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    iput-object v0, v3, Lcx0/d;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    new-instance v0, Lcom/unity3d/services/ads/operation/show/b;

    .line 1056
    .line 1057
    const/16 v4, 0x16

    .line 1058
    .line 1059
    invoke-direct {v0, v4, v2, v3}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v4, 0x2

    .line 1063
    invoke-static {v4, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_8
    const/16 v16, 0x0

    .line 1068
    .line 1069
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;

    .line 1072
    .line 1073
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Ljava/lang/String;

    .line 1076
    .line 1077
    sget v3, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->N:I

    .line 1078
    .line 1079
    const-string v3, "jump_link"

    .line 1080
    .line 1081
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->y(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v2}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->F(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v4, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->I:Ljava/lang/String;

    .line 1088
    .line 1089
    iget-object v0, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->H:Ljava/util/Map;

    .line 1090
    .line 1091
    move-object/from16 v5, v16

    .line 1092
    .line 1093
    invoke-static {v4, v3, v2, v0, v5}, Lae0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_9
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, Lf6/e;

    .line 1104
    .line 1105
    sget-object v4, Lf6/e;->e:Lf6/e$a;

    .line 1106
    .line 1107
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_1e

    .line 1112
    .line 1113
    goto :goto_1f

    .line 1114
    :cond_1e
    :try_start_b
    const-string v4, "$tree"

    .line 1115
    .line 1116
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v4, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 1123
    .line 1124
    const-string v4, "key"

    .line 1125
    .line 1126
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v4, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 1130
    .line 1131
    const-string v5, "MD5"

    .line 1132
    .line 1133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1137
    .line 1138
    if-eqz v0, :cond_20

    .line 1139
    .line 1140
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    const-string v6, "(this as java.lang.String).getBytes(charset)"

    .line 1145
    .line 1146
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v5, v4}, Lcom/facebook/internal/w0;->s(Ljava/lang/String;[B)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    sget-object v5, Lcom/facebook/AccessToken;->E:Lcom/facebook/AccessToken$a;

    .line 1154
    .line 1155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {}, Lcom/facebook/AccessToken$a;->b()Lcom/facebook/AccessToken;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    if-eqz v4, :cond_1f

    .line 1163
    .line 1164
    iget-object v6, v3, Lf6/e;->d:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    if-eqz v6, :cond_1f

    .line 1171
    .line 1172
    goto :goto_1f

    .line 1173
    :catchall_3
    move-exception v0

    .line 1174
    goto :goto_1e

    .line 1175
    :cond_1f
    sget-object v6, Lf6/e;->e:Lf6/e$a;

    .line 1176
    .line 1177
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0, v7, v5}, Lf6/e$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/GraphRequest;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v3, v0, v4}, Lf6/e;->b(Lcom/facebook/GraphRequest;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1f

    .line 1192
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1193
    .line 1194
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 1195
    .line 1196
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1200
    :goto_1e
    invoke-static {v2, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_1f
    return-void

    .line 1204
    :pswitch_a
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lf6/e;

    .line 1207
    .line 1208
    iget-object v3, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 1209
    .line 1210
    move-object v8, v3

    .line 1211
    check-cast v8, Lcom/uc/picturemode/pictureviewer/ui/d0;

    .line 1212
    .line 1213
    sget-object v3, Lf6/e;->e:Lf6/e$a;

    .line 1214
    .line 1215
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-eqz v3, :cond_21

    .line 1220
    .line 1221
    goto :goto_22

    .line 1222
    :cond_21
    :try_start_c
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    const-string v3, "$indexingTask"

    .line 1226
    .line 1227
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1228
    .line 1229
    .line 1230
    :try_start_d
    iget-object v3, v0, Lf6/e;->c:Ljava/util/Timer;

    .line 1231
    .line 1232
    if-nez v3, :cond_22

    .line 1233
    .line 1234
    :goto_20
    const/4 v5, 0x0

    .line 1235
    goto :goto_21

    .line 1236
    :cond_22
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_20

    .line 1240
    :goto_21
    iput-object v5, v0, Lf6/e;->d:Ljava/lang/String;

    .line 1241
    .line 1242
    new-instance v7, Ljava/util/Timer;

    .line 1243
    .line 1244
    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    const-wide/16 v9, 0x0

    .line 1248
    .line 1249
    const-wide/16 v11, 0x3e8

    .line 1250
    .line 1251
    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 1252
    .line 1253
    .line 1254
    iput-object v7, v0, Lf6/e;->c:Ljava/util/Timer;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1255
    .line 1256
    goto :goto_22

    .line 1257
    :catchall_4
    move-exception v0

    .line 1258
    invoke-static {v2, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1259
    .line 1260
    .line 1261
    :catch_e
    :goto_22
    return-void

    .line 1262
    :pswitch_b
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Ljava/lang/String;

    .line 1265
    .line 1266
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, Landroid/os/Bundle;

    .line 1269
    .line 1270
    sget-object v3, Lf6/a;->a:Lf6/a;

    .line 1271
    .line 1272
    const-class v3, Lf6/a;

    .line 1273
    .line 1274
    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    if-eqz v4, :cond_23

    .line 1279
    .line 1280
    goto :goto_23

    .line 1281
    :cond_23
    :try_start_e
    const-string v4, "$eventName"

    .line 1282
    .line 1283
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    const-string v4, "$parameters"

    .line 1287
    .line 1288
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    sget-object v5, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h$a;

    .line 1296
    .line 1297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    const-string v5, "context"

    .line 1301
    .line 1302
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v5, Lcom/facebook/appevents/h;

    .line 1306
    .line 1307
    const/4 v6, 0x0

    .line 1308
    invoke-direct {v5, v4, v6, v6, v6}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v4, v5, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/j;

    .line 1312
    .line 1313
    invoke-virtual {v4, v2, v0}, Lcom/facebook/appevents/j;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1314
    .line 1315
    .line 1316
    goto :goto_23

    .line 1317
    :catchall_5
    move-exception v0

    .line 1318
    invoke-static {v3, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1319
    .line 1320
    .line 1321
    :goto_23
    return-void

    .line 1322
    :pswitch_c
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lf10/j;

    .line 1325
    .line 1326
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1329
    .line 1330
    sget v3, Lf10/j;->z:I

    .line 1331
    .line 1332
    if-eqz v2, :cond_24

    .line 1333
    .line 1334
    const/4 v12, 0x1

    .line 1335
    goto :goto_24

    .line 1336
    :cond_24
    const/4 v12, 0x0

    .line 1337
    :goto_24
    invoke-virtual {v0, v12}, Lf10/j;->i(Z)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v3, v0, Lf10/j;->w:Landroid/widget/ImageView;

    .line 1341
    .line 1342
    if-eqz v2, :cond_25

    .line 1343
    .line 1344
    const/4 v8, 0x0

    .line 1345
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1349
    .line 1350
    .line 1351
    const/4 v7, 0x4

    .line 1352
    goto :goto_25

    .line 1353
    :cond_25
    const/4 v7, 0x4

    .line 1354
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1355
    .line 1356
    .line 1357
    :goto_25
    iget-object v0, v0, Lf10/j;->v:Lorg/libpag/PAGImageView;

    .line 1358
    .line 1359
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :pswitch_d
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lf10/j;

    .line 1366
    .line 1367
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Lorg/libpag/PAGFile;

    .line 1370
    .line 1371
    iget-boolean v3, v0, Lf10/j;->x:Z

    .line 1372
    .line 1373
    if-eqz v3, :cond_26

    .line 1374
    .line 1375
    invoke-virtual {v0}, Lf10/j;->g()V

    .line 1376
    .line 1377
    .line 1378
    :cond_26
    if-eqz v2, :cond_27

    .line 1379
    .line 1380
    const/4 v11, 0x1

    .line 1381
    goto :goto_26

    .line 1382
    :cond_27
    const/4 v11, 0x0

    .line 1383
    :goto_26
    invoke-virtual {v0, v11}, Lf10/j;->i(Z)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :pswitch_e
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1390
    .line 1391
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v2, Lf10/j;

    .line 1394
    .line 1395
    sget v3, Lf10/j;->z:I

    .line 1396
    .line 1397
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Lf10/h;

    .line 1400
    .line 1401
    if-eqz v0, :cond_28

    .line 1402
    .line 1403
    iget-object v13, v0, Lf10/h;->b:Ljava/lang/String;

    .line 1404
    .line 1405
    goto :goto_27

    .line 1406
    :cond_28
    const/4 v13, 0x0

    .line 1407
    :goto_27
    invoke-static {v13}, Lcom/uc/base/image/b;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    new-instance v3, Lcom/unity3d/services/ads/operation/show/b;

    .line 1412
    .line 1413
    const/16 v4, 0x10

    .line 1414
    .line 1415
    invoke-direct {v3, v4, v2, v0}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :pswitch_f
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, Lex/f;

    .line 1425
    .line 1426
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, Ljava/lang/String;

    .line 1429
    .line 1430
    iget-object v3, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 1431
    .line 1432
    if-eqz v3, :cond_33

    .line 1433
    .line 1434
    iget-object v4, v0, Lex/f;->A:Ljava/util/ArrayList;

    .line 1435
    .line 1436
    iget-object v5, v3, Lcom/uc/browser/business/search/SmartURLWindow;->y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 1437
    .line 1438
    iget-object v5, v5, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->x:Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;

    .line 1439
    .line 1440
    if-eqz v5, :cond_29

    .line 1441
    .line 1442
    invoke-virtual {v5, v2, v4}, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_29
    if-eqz v4, :cond_2a

    .line 1446
    .line 1447
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-lez v2, :cond_2a

    .line 1452
    .line 1453
    iget-object v2, v3, Lcom/uc/browser/business/search/SmartURLWindow;->H:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;

    .line 1454
    .line 1455
    const/4 v4, 0x1

    .line 1456
    invoke-virtual {v2, v4}, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->b(Z)V

    .line 1457
    .line 1458
    .line 1459
    :cond_2a
    iget-object v2, v0, Lex/f;->A:Ljava/util/ArrayList;

    .line 1460
    .line 1461
    if-eqz v2, :cond_33

    .line 1462
    .line 1463
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    if-nez v3, :cond_2b

    .line 1468
    .line 1469
    goto :goto_2c

    .line 1470
    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    :cond_2c
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-eqz v3, :cond_33

    .line 1479
    .line 1480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, Lmx/a;

    .line 1485
    .line 1486
    iget v4, v3, Lmx/g;->a:I

    .line 1487
    .line 1488
    const/4 v5, 0x1

    .line 1489
    if-ne v4, v5, :cond_32

    .line 1490
    .line 1491
    iget v4, v3, Lmx/g;->b:I

    .line 1492
    .line 1493
    const/4 v6, 0x2

    .line 1494
    if-ne v4, v6, :cond_2d

    .line 1495
    .line 1496
    const-string v4, "_ctupre"

    .line 1497
    .line 1498
    :goto_29
    const/4 v5, 0x3

    .line 1499
    :goto_2a
    const/4 v7, 0x4

    .line 1500
    goto :goto_2b

    .line 1501
    :cond_2d
    if-ne v4, v5, :cond_2e

    .line 1502
    .line 1503
    const-string v4, "_ctub"

    .line 1504
    .line 1505
    goto :goto_29

    .line 1506
    :cond_2e
    if-nez v4, :cond_2f

    .line 1507
    .line 1508
    const-string v4, "_ctuih"

    .line 1509
    .line 1510
    goto :goto_29

    .line 1511
    :cond_2f
    const/4 v5, 0x3

    .line 1512
    if-ne v4, v5, :cond_30

    .line 1513
    .line 1514
    const-string v4, "_ctumv"

    .line 1515
    .line 1516
    goto :goto_2a

    .line 1517
    :cond_30
    const/4 v7, 0x4

    .line 1518
    if-ne v4, v7, :cond_31

    .line 1519
    .line 1520
    const-string v4, "_ctuv"

    .line 1521
    .line 1522
    goto :goto_2b

    .line 1523
    :cond_31
    move-object v4, v8

    .line 1524
    :goto_2b
    iget-object v6, v0, Lex/f;->g0:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-virtual {v3}, Lmx/a;->d()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    invoke-static {v6, v3}, Lox/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    const-string v6, "_crurl"

    .line 1535
    .line 1536
    invoke-virtual {v0, v4, v6, v3}, Lex/f;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1537
    .line 1538
    .line 1539
    const/4 v6, 0x2

    .line 1540
    goto :goto_28

    .line 1541
    :cond_32
    const/4 v5, 0x3

    .line 1542
    const/4 v6, 0x2

    .line 1543
    const/4 v7, 0x4

    .line 1544
    if-ne v4, v6, :cond_2c

    .line 1545
    .line 1546
    iget-object v4, v0, Lex/f;->g0:Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-virtual {v3}, Lmx/a;->b()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    const-string v9, "query"

    .line 1553
    .line 1554
    const-string v10, "name"

    .line 1555
    .line 1556
    invoke-static {v9, v4, v10, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    const-string v4, "_ctsh"

    .line 1561
    .line 1562
    const-string v9, "_crsch"

    .line 1563
    .line 1564
    invoke-virtual {v0, v4, v9, v3}, Lex/f;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_28

    .line 1568
    :cond_33
    :goto_2c
    return-void

    .line 1569
    :pswitch_10
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Landroid/view/View;

    .line 1572
    .line 1573
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, Le6/d;

    .line 1576
    .line 1577
    sget-object v3, Le6/d;->x:Le6/d$a;

    .line 1578
    .line 1579
    const-class v3, Le6/d;

    .line 1580
    .line 1581
    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    if-eqz v4, :cond_34

    .line 1586
    .line 1587
    goto :goto_2d

    .line 1588
    :cond_34
    :try_start_f
    const-string v4, "$view"

    .line 1589
    .line 1590
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    instance-of v4, v0, Landroid/widget/EditText;

    .line 1597
    .line 1598
    if-nez v4, :cond_35

    .line 1599
    .line 1600
    goto :goto_2d

    .line 1601
    :cond_35
    invoke-virtual {v2, v0}, Le6/d;->b(Landroid/view/View;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1602
    .line 1603
    .line 1604
    goto :goto_2d

    .line 1605
    :catchall_6
    move-exception v0

    .line 1606
    invoke-static {v3, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1607
    .line 1608
    .line 1609
    :goto_2d
    return-void

    .line 1610
    :pswitch_11
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Lcom/uc/movie_tv/homepage/a;

    .line 1613
    .line 1614
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v2, Lcom/uc/kmp_movie_tv/a;

    .line 1617
    .line 1618
    iget-object v3, v0, Lcom/uc/movie_tv/homepage/a;->v:Ldq0/d;

    .line 1619
    .line 1620
    iget-object v0, v0, Lcom/uc/movie_tv/homepage/a;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 1621
    .line 1622
    if-nez v2, :cond_36

    .line 1623
    .line 1624
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    const/4 v2, -0x1

    .line 1628
    goto :goto_2e

    .line 1629
    :cond_36
    iget-object v3, v3, Ldq0/d;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1630
    .line 1631
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    :goto_2e
    if-ltz v2, :cond_37

    .line 1636
    .line 1637
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_2f

    .line 1641
    :cond_37
    const/4 v8, 0x0

    .line 1642
    invoke-virtual {v0, v8}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1643
    .line 1644
    .line 1645
    :goto_2f
    return-void

    .line 1646
    :pswitch_12
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Laq/e;

    .line 1649
    .line 1650
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v2, Lda0/b;

    .line 1653
    .line 1654
    sget-object v3, Lcom/uc/browser/media/player/services/resources/b;->z:Lcom/uc/browser/media/player/services/resources/b$a;

    .line 1655
    .line 1656
    invoke-virtual {v0, v2}, Laq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :pswitch_13
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Lda0/b;

    .line 1663
    .line 1664
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v2, Lcom/uc/browser/media/player/services/resources/b;

    .line 1667
    .line 1668
    sget-object v3, Lcom/uc/browser/media/player/services/resources/b;->z:Lcom/uc/browser/media/player/services/resources/b$a;

    .line 1669
    .line 1670
    iget-object v3, v0, Lda0/b;->c:Ljava/lang/String;

    .line 1671
    .line 1672
    const-string v4, "getScript(...)"

    .line 1673
    .line 1674
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2}, Lpg0/e;->d()Lqg0/g;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    invoke-virtual {v2, v4, v3}, Ltg0/c;->h(Lqg0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v3

    .line 1689
    if-nez v3, :cond_39

    .line 1690
    .line 1691
    invoke-static {v2}, Lhk0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    if-nez v2, :cond_38

    .line 1696
    .line 1697
    goto :goto_30

    .line 1698
    :cond_38
    move-object v8, v2

    .line 1699
    :cond_39
    :goto_30
    iput-object v8, v0, Lda0/b;->d:Ljava/lang/String;

    .line 1700
    .line 1701
    return-void

    .line 1702
    :pswitch_14
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, Ljava/lang/String;

    .line 1705
    .line 1706
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v2, Ld50/g$a;

    .line 1709
    .line 1710
    sget-object v3, Ld50/g;->a:Ld50/g;

    .line 1711
    .line 1712
    const-string v3, "gp_rating_guide_url"

    .line 1713
    .line 1714
    const-string v4, "https://fea.ucweb.com/r/g-special-pages-n/rating?compass_params=height:327|radius=24&webCompassApp=true"

    .line 1715
    .line 1716
    invoke-static {v3, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    if-nez v3, :cond_3a

    .line 1721
    .line 1722
    goto :goto_31

    .line 1723
    :cond_3a
    move-object v4, v3

    .line 1724
    :goto_31
    const-string v3, "init_rating"

    .line 1725
    .line 1726
    invoke-static {v4, v3, v0}, Lkk0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    invoke-virtual {v4}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    if-eqz v4, :cond_3b

    .line 1739
    .line 1740
    invoke-virtual {v4}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    if-eqz v5, :cond_3b

    .line 1745
    .line 1746
    invoke-virtual {v4}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    iget-object v4, v4, Let/c;->a:Ljava/lang/String;

    .line 1751
    .line 1752
    const-string v5, "pageName"

    .line 1753
    .line 1754
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_32

    .line 1758
    :cond_3b
    const-string v4, "unknown"

    .line 1759
    .line 1760
    :goto_32
    const-string v5, "page"

    .line 1761
    .line 1762
    invoke-static {v3, v5, v4}, Lkk0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    sget-object v4, Ld50/g;->a:Ld50/g;

    .line 1767
    .line 1768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v2}, Ld50/g;->d(Ld50/g$a;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    const-string v5, "effect_type"

    .line 1776
    .line 1777
    invoke-static {v3, v5, v4}, Lkk0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    invoke-static {v3}, Lcom/uc/application/compass/biz/base/s;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    new-instance v5, Ljava/util/HashMap;

    .line 1786
    .line 1787
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v6

    .line 1802
    if-eqz v6, :cond_3f

    .line 1803
    .line 1804
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v6

    .line 1808
    check-cast v6, Ljava/util/Map$Entry;

    .line 1809
    .line 1810
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v7

    .line 1814
    check-cast v7, Ljava/lang/String;

    .line 1815
    .line 1816
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v6

    .line 1820
    check-cast v6, Ljava/lang/String;

    .line 1821
    .line 1822
    if-nez v6, :cond_3c

    .line 1823
    .line 1824
    const/4 v8, 0x0

    .line 1825
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    goto :goto_33

    .line 1829
    :cond_3c
    const/4 v8, 0x0

    .line 1830
    const-string v9, "true"

    .line 1831
    .line 1832
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v9

    .line 1836
    if-nez v9, :cond_3e

    .line 1837
    .line 1838
    const-string v9, "false"

    .line 1839
    .line 1840
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v9

    .line 1844
    if-eqz v9, :cond_3d

    .line 1845
    .line 1846
    goto :goto_34

    .line 1847
    :cond_3d
    :try_start_10
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1848
    .line 1849
    .line 1850
    move-result v9

    .line 1851
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v9

    .line 1855
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_f

    .line 1856
    .line 1857
    .line 1858
    goto :goto_33

    .line 1859
    :catch_f
    :try_start_11
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1860
    .line 1861
    .line 1862
    move-result v9

    .line 1863
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v9

    .line 1867
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_10

    .line 1868
    .line 1869
    .line 1870
    goto :goto_33

    .line 1871
    :catch_10
    :try_start_12
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v9

    .line 1875
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v9

    .line 1879
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_11

    .line 1880
    .line 1881
    .line 1882
    goto :goto_33

    .line 1883
    :catch_11
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    goto :goto_33

    .line 1887
    :cond_3e
    :goto_34
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v6

    .line 1891
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v6

    .line 1895
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    goto :goto_33

    .line 1899
    :cond_3f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v4

    .line 1903
    if-eqz v4, :cond_40

    .line 1904
    .line 1905
    goto :goto_36

    .line 1906
    :cond_40
    const-string v4, "height"

    .line 1907
    .line 1908
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    if-eqz v6, :cond_42

    .line 1913
    .line 1914
    sget-object v7, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1915
    .line 1916
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v7

    .line 1920
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v7

    .line 1924
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1925
    .line 1926
    instance-of v8, v6, Ljava/lang/Integer;

    .line 1927
    .line 1928
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1929
    .line 1930
    if-eqz v8, :cond_41

    .line 1931
    .line 1932
    check-cast v6, Ljava/lang/Integer;

    .line 1933
    .line 1934
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1935
    .line 1936
    .line 1937
    move-result v6

    .line 1938
    const/4 v8, 0x1

    .line 1939
    if-le v6, v8, :cond_42

    .line 1940
    .line 1941
    int-to-float v6, v6

    .line 1942
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 1943
    .line 1944
    .line 1945
    move-result v6

    .line 1946
    int-to-float v6, v6

    .line 1947
    mul-float/2addr v6, v9

    .line 1948
    int-to-float v7, v7

    .line 1949
    div-float/2addr v6, v7

    .line 1950
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v6

    .line 1954
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    goto :goto_35

    .line 1958
    :cond_41
    instance-of v8, v6, Ljava/lang/Float;

    .line 1959
    .line 1960
    if-eqz v8, :cond_42

    .line 1961
    .line 1962
    check-cast v6, Ljava/lang/Float;

    .line 1963
    .line 1964
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1965
    .line 1966
    .line 1967
    move-result v6

    .line 1968
    cmpl-float v8, v6, v9

    .line 1969
    .line 1970
    if-lez v8, :cond_42

    .line 1971
    .line 1972
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 1973
    .line 1974
    .line 1975
    move-result v6

    .line 1976
    int-to-float v6, v6

    .line 1977
    mul-float/2addr v6, v9

    .line 1978
    int-to-float v7, v7

    .line 1979
    div-float/2addr v6, v7

    .line 1980
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v6

    .line 1984
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    :cond_42
    :goto_35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v4

    .line 1991
    const/16 v6, 0x456

    .line 1992
    .line 1993
    iput v6, v4, Landroid/os/Message;->what:I

    .line 1994
    .line 1995
    new-instance v6, Ljava/util/HashMap;

    .line 1996
    .line 1997
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1998
    .line 1999
    .line 2000
    const-string v7, "url"

    .line 2001
    .line 2002
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    const-string v3, "params"

    .line 2006
    .line 2007
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    iput-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2011
    .line 2012
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    invoke-virtual {v3, v4}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 2017
    .line 2018
    .line 2019
    :goto_36
    sget-object v3, Ld50/g;->a:Ld50/g;

    .line 2020
    .line 2021
    const-string v4, "custom"

    .line 2022
    .line 2023
    invoke-static {v3, v2, v0, v4}, Ld50/g;->a(Ld50/g;Ld50/g$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    return-void

    .line 2027
    :pswitch_15
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v0, Ljava/lang/String;

    .line 2030
    .line 2031
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2034
    .line 2035
    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/ImageLoader;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2036
    .line 2037
    .line 2038
    return-void

    .line 2039
    :pswitch_16
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v0, Ljava/lang/String;

    .line 2042
    .line 2043
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2046
    .line 2047
    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/ImageLoader;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2048
    .line 2049
    .line 2050
    return-void

    .line 2051
    :pswitch_17
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v0, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 2054
    .line 2055
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v2, Landroid/webkit/WebView;

    .line 2058
    .line 2059
    invoke-static {v0, v2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->a(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    .line 2060
    .line 2061
    .line 2062
    return-void

    .line 2063
    :pswitch_18
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    .line 2066
    .line 2067
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v2, Ljava/lang/String;

    .line 2070
    .line 2071
    invoke-static {v0, v2}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->a(Lcom/vungle/ads/internal/session/UnclosedAdDetector;Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    return-void

    .line 2075
    :pswitch_19
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v0, Lcom/vungle/ads/internal/platform/AndroidPlatform;

    .line 2078
    .line 2079
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v2, Landroidx/core/util/Consumer;

    .line 2082
    .line 2083
    invoke-static {v0, v2}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->a(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V

    .line 2084
    .line 2085
    .line 2086
    return-void

    .line 2087
    :pswitch_1a
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v0, Lcom/vungle/ads/internal/load/DefaultAdLoader;

    .line 2090
    .line 2091
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v2, Ljava/lang/Throwable;

    .line 2094
    .line 2095
    invoke-static {v0, v2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->a(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;)V

    .line 2096
    .line 2097
    .line 2098
    return-void

    .line 2099
    :pswitch_1b
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v0, Lcom/vungle/ads/BidTokenCallback;

    .line 2102
    .line 2103
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 2104
    .line 2105
    invoke-static {v0, v2}, Lcom/vungle/ads/internal/VungleInternal;->a(Lcom/vungle/ads/BidTokenCallback;Lo41/l;)V

    .line 2106
    .line 2107
    .line 2108
    return-void

    .line 2109
    :pswitch_1c
    iget-object v0, v1, Lcom/unity3d/services/ads/operation/show/b;->u:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 2112
    .line 2113
    iget-object v2, v1, Lcom/unity3d/services/ads/operation/show/b;->v:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v2, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 2116
    .line 2117
    invoke-static {v0, v2}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->d(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    .line 2118
    .line 2119
    .line 2120
    return-void

    .line 2121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
