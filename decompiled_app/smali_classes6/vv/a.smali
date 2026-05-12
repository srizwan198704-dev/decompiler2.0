.class public final Lvv/a;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# instance fields
.field public n:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lvv/a;->n:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lvv/a;->u:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lvv/a;->v:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lvv/a;->w:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lvv/a;->x:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lvv/a;->y:Z

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lvv/a;->z:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Z0(I)V
    .locals 11

    .line 1
    invoke-static {}, Lvv/f;->f()Lvv/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvv/f;->u:Lvv/e;

    .line 6
    .line 7
    iget-object v1, v1, Lvv/e;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lvv/b;

    .line 10
    .line 11
    invoke-direct {v2}, Lvv/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lvv/f;->v:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v3, v2, Lvv/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, v0, Lvv/f;->w:Z

    .line 19
    .line 20
    iput-boolean v0, v2, Lvv/b;->c:Z

    .line 21
    .line 22
    iget-object v0, v2, Lvv/b;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 28
    .line 29
    const/16 v1, 0x4e8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lvv/b;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez p1, :cond_c

    .line 40
    .line 41
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Llv/e;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-boolean v5, v2, Lvv/b;->c:Z

    .line 48
    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->f()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lvv/d;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    iget v7, v6, Lvv/d;->j:I

    .line 81
    .line 82
    if-nez v7, :cond_0

    .line 83
    .line 84
    iget v6, v6, Lvv/d;->b:I

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lvv/d;

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget v8, v8, Lvv/d;->b:I

    .line 109
    .line 110
    if-ne v8, v6, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    new-array v6, v5, [I

    .line 126
    .line 127
    move v7, v3

    .line 128
    :goto_3
    if-ge v7, v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    aput v8, v6, v7

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v6, v4

    .line 146
    :cond_7
    invoke-virtual {v2}, Lvv/b;->a()[I

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    if-nez p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Lvv/b;->a()[I

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object p1, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object p1, v4

    .line 160
    move-object v6, p1

    .line 161
    :goto_4
    if-nez v6, :cond_a

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    array-length v2, v6

    .line 165
    move v5, v3

    .line 166
    :goto_5
    if-ge v5, v2, :cond_d

    .line 167
    .line 168
    aget v7, v6, v5

    .line 169
    .line 170
    invoke-static {v7}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_b

    .line 175
    .line 176
    iget v8, v7, Lvv/d;->j:I

    .line 177
    .line 178
    if-nez v8, :cond_b

    .line 179
    .line 180
    new-instance v8, Landroid/os/Message;

    .line 181
    .line 182
    invoke-direct {v8}, Landroid/os/Message;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v9, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v10, "id"

    .line 191
    .line 192
    iget v7, v7, Lvv/d;->b:I

    .line 193
    .line 194
    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v7, 0x4e7

    .line 200
    .line 201
    iput v7, v8, Landroid/os/Message;->what:I

    .line 202
    .line 203
    iget-object v7, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iput-boolean v1, p0, Lvv/a;->v:Z

    .line 209
    .line 210
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    move-object p1, v4

    .line 214
    :cond_d
    :goto_6
    iput-boolean v3, p0, Lvv/a;->x:Z

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_14

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lvv/d;

    .line 240
    .line 241
    if-eqz v6, :cond_f

    .line 242
    .line 243
    iget v7, v6, Lvv/d;->b:I

    .line 244
    .line 245
    if-ltz v7, :cond_13

    .line 246
    .line 247
    iget-object v7, v6, Lvv/d;->i:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_10

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_10
    invoke-static {v6, v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b(Lvv/d;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_12

    .line 261
    .line 262
    iget v7, v6, Lvv/d;->j:I

    .line 263
    .line 264
    if-nez v7, :cond_11

    .line 265
    .line 266
    iget v7, v6, Lvv/d;->b:I

    .line 267
    .line 268
    sget-object v8, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->c:Landroid/util/SparseArray;

    .line 269
    .line 270
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lvv/d;

    .line 275
    .line 276
    if-eqz v7, :cond_11

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_11
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iput-boolean v1, p0, Lvv/a;->v:Z

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_12
    :goto_8
    new-instance v7, Landroid/os/Message;

    .line 286
    .line 287
    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v8, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string/jumbo v9, "widgetId"

    .line 296
    .line 297
    .line 298
    iget v10, v6, Lvv/d;->n:I

    .line 299
    .line 300
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 304
    .line 305
    const/16 v8, 0x4f0

    .line 306
    .line 307
    iput v8, v7, Landroid/os/Message;->what:I

    .line 308
    .line 309
    iget-object v8, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 310
    .line 311
    invoke-virtual {v8, v7}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 312
    .line 313
    .line 314
    iget-object v7, v6, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 315
    .line 316
    if-nez v7, :cond_f

    .line 317
    .line 318
    iget-boolean v6, v6, Lvv/d;->p:Z

    .line 319
    .line 320
    if-nez v6, :cond_f

    .line 321
    .line 322
    iput-boolean v1, p0, Lvv/a;->x:Z

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_13
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iput-boolean v1, p0, Lvv/a;->v:Z

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_14
    new-instance v5, Landroid/os/Message;

    .line 332
    .line 333
    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 337
    .line 338
    const/16 v2, 0x4e6

    .line 339
    .line 340
    iput v2, v5, Landroid/os/Message;->what:I

    .line 341
    .line 342
    iget-object v2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 343
    .line 344
    invoke-virtual {v2, v5}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 345
    .line 346
    .line 347
    :goto_9
    if-eqz p1, :cond_1b

    .line 348
    .line 349
    if-nez v0, :cond_15

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_15
    move v2, v3

    .line 353
    :goto_a
    array-length v5, p1

    .line 354
    if-ge v2, v5, :cond_1b

    .line 355
    .line 356
    aget v5, p1, v2

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_17

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lvv/d;

    .line 373
    .line 374
    if-eqz v7, :cond_16

    .line 375
    .line 376
    iget v8, v7, Lvv/d;->b:I

    .line 377
    .line 378
    if-ne v8, v5, :cond_16

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_17
    move-object v7, v4

    .line 382
    :goto_b
    if-nez v7, :cond_18

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_18
    iget v5, v7, Lvv/d;->b:I

    .line 386
    .line 387
    if-ltz v5, :cond_1a

    .line 388
    .line 389
    iget v6, v7, Lvv/d;->j:I

    .line 390
    .line 391
    if-nez v6, :cond_19

    .line 392
    .line 393
    sget-object v6, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->c:Landroid/util/SparseArray;

    .line 394
    .line 395
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lvv/d;

    .line 400
    .line 401
    if-eqz v5, :cond_19

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iput-object v7, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    .line 410
    const/16 v6, 0x4ea

    .line 411
    .line 412
    iput v6, v5, Landroid/os/Message;->what:I

    .line 413
    .line 414
    iget-object v6, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 415
    .line 416
    invoke-virtual {v6, v5}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 417
    .line 418
    .line 419
    iput-boolean v1, p0, Lvv/a;->v:Z

    .line 420
    .line 421
    :cond_1a
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_1b
    :goto_d
    iget-boolean p1, p0, Lvv/a;->x:Z

    .line 425
    .line 426
    if-eqz p1, :cond_1c

    .line 427
    .line 428
    iget-boolean p1, p0, Lvv/a;->w:Z

    .line 429
    .line 430
    if-eqz p1, :cond_1c

    .line 431
    .line 432
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 433
    .line 434
    const/16 v0, 0x5a6

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 437
    .line 438
    .line 439
    iput-boolean v3, p0, Lvv/a;->w:Z

    .line 440
    .line 441
    :cond_1c
    iget-boolean p1, p0, Lvv/a;->v:Z

    .line 442
    .line 443
    if-eqz p1, :cond_1d

    .line 444
    .line 445
    new-instance p1, Ljava/io/File;

    .line 446
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 453
    .line 454
    const-string v2, "/UCMobile/userdata/AppStorePresetInstalled"

    .line 455
    .line 456
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1d

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 470
    .line 471
    .line 472
    :cond_1d
    invoke-static {}, Lvv/f;->f()Lvv/f;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object v0, p1, Lvv/f;->u:Lvv/e;

    .line 477
    .line 478
    iget-object v1, v0, Lvv/e;->a:Ljava/util/ArrayList;

    .line 479
    .line 480
    monitor-enter v1

    .line 481
    :try_start_0
    iget-object v0, v0, Lvv/e;->a:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 484
    .line 485
    .line 486
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    iput-object v4, p1, Lvv/f;->v:Ljava/lang/String;

    .line 488
    .line 489
    return-void

    .line 490
    :catchall_0
    move-exception p1

    .line 491
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x4b6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ext:app_dl_id:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    const-string v1, "\\|"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    :try_start_0
    aget-object v0, v0, v3

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move v0, v3

    .line 58
    move v2, v0

    .line 59
    :goto_0
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lh20/d;->h(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v0, 0x2aa

    .line 72
    .line 73
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v3, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lvv/f;->f()Lvv/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lvv/f;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    const/16 v1, 0x4b7

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {}, Lvv/f;->f()Lvv/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lvv/f;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    const/16 v1, 0x4ee

    .line 117
    .line 118
    const/16 v4, 0x54d

    .line 119
    .line 120
    if-ne v0, v1, :cond_8

    .line 121
    .line 122
    iget-boolean p1, p0, Lvv/a;->n:Z

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    iget-boolean p1, p0, Lvv/a;->u:Z

    .line 127
    .line 128
    if-ne p1, v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lvv/a;->Z0(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v3, p0, Lvv/a;->u:Z

    .line 134
    .line 135
    :cond_6
    iget-boolean p1, p0, Lvv/a;->y:Z

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 140
    .line 141
    iget v0, p0, Lvv/a;->z:I

    .line 142
    .line 143
    invoke-virtual {p1, v4, v0, v3}, Lcom/uc/framework/core/i;->c(III)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iput-boolean v2, p0, Lvv/a;->n:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    const/16 v1, 0x4e9

    .line 150
    .line 151
    if-ne v0, v1, :cond_a

    .line 152
    .line 153
    iget-boolean p1, p0, Lvv/a;->v:Z

    .line 154
    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    new-instance p1, Ljava/io/File;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "/UCMobile/userdata/AppStorePresetInstalled"

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception p1

    .line 186
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_1
    iput-boolean v3, p0, Lvv/a;->v:Z

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    const/16 v1, 0x4ef

    .line 193
    .line 194
    if-ne v0, v1, :cond_c

    .line 195
    .line 196
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 197
    .line 198
    iput p1, p0, Lvv/a;->z:I

    .line 199
    .line 200
    iget-boolean v0, p0, Lvv/a;->n:Z

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 205
    .line 206
    invoke-virtual {v0, v4, p1, v3}, Lcom/uc/framework/core/i;->c(III)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    iput-boolean v2, p0, Lvv/a;->y:Z

    .line 211
    .line 212
    :cond_c
    :goto_2
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x5a8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lvv/a;->w:Z

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final onNotify(IILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    if-eq p2, p1, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x59e

    .line 23
    .line 24
    iput p2, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-eqz p3, :cond_8

    .line 35
    .line 36
    instance-of p2, p3, Lvv/d;

    .line 37
    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    check-cast p3, Lvv/d;

    .line 41
    .line 42
    iget p2, p3, Lvv/d;->b:I

    .line 43
    .line 44
    if-gez p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p3, Lvv/d;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-object p2, v0

    .line 66
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lvv/d;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p3, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v1, v0, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lvv/d;->p(Z)V

    .line 93
    .line 94
    .line 95
    iput-boolean p1, v0, Lvv/d;->p:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Lvv/d;->f()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->n()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/os/Message;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v3, "widgetId"

    .line 118
    .line 119
    .line 120
    iget v0, v0, Lvv/d;->n:I

    .line 121
    .line 122
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v0, 0x4f0

    .line 128
    .line 129
    iput v0, v1, Landroid/os/Message;->what:I

    .line 130
    .line 131
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    check-cast p3, Ljava/util/Vector;

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/util/Vector;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-boolean p2, p0, Lvv/a;->n:Z

    .line 149
    .line 150
    if-ne p2, p1, :cond_7

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p1}, Lvv/a;->Z0(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    iput-boolean p1, p0, Lvv/a;->u:Z

    .line 168
    .line 169
    :cond_8
    :goto_2
    return-void
.end method
