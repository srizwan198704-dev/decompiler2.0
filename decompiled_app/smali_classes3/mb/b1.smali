.class public final synthetic Lmb/b1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/b1;->n:I

    iput-object p2, p0, Lmb/b1;->u:Ljava/lang/Object;

    iput-object p3, p0, Lmb/b1;->v:Ljava/lang/Object;

    iput-object p4, p0, Lmb/b1;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls20/j;Landroid/graphics/Bitmap;Ljava/lang/String;Ls20/k;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Lmb/b1;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmb/b1;->u:Ljava/lang/Object;

    iput-object p3, p0, Lmb/b1;->v:Ljava/lang/Object;

    iput-object p4, p0, Lmb/b1;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lmb/b1;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lmb/b1;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lmb/b1;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lmb/b1;->u:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v4, Lx70/c;

    .line 17
    .line 18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object v0, Lx70/c;->D:Lx70/c$a;

    .line 21
    .line 22
    invoke-static {v5}, Lhk0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_7

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v5, Lkotlin/text/Regex;

    .line 35
    .line 36
    const-string v6, "\n"

    .line 37
    .line 38
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2, v0}, Lkotlin/text/Regex;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v1

    .line 87
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v0, v4, Lx70/c;->C:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lx70/c;->C:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 168
    .line 169
    const-string v1, "emptySet(...)"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_3
    return-void

    .line 178
    :pswitch_0
    check-cast v5, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    check-cast v3, Ls20/k;

    .line 183
    .line 184
    :try_start_0
    invoke-static {v5, v4}, Ls20/j;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lou/g;

    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    invoke-direct {v0, v1, v3, v4}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :catchall_0
    return-void

    .line 199
    :pswitch_1
    check-cast v5, Lr40/b;

    .line 200
    .line 201
    check-cast v4, Lr40/c;

    .line 202
    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    sget-object v0, Lr40/c;->z:Lr40/c$a;

    .line 206
    .line 207
    invoke-virtual {v4}, Lpg0/e;->d()Lqg0/g;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0, v3}, Ltg0/c;->h(Lqg0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-string v2, ""

    .line 220
    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    invoke-static {v0}, Lhk0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move-object v2, v0

    .line 231
    :cond_9
    :goto_4
    iput-object v2, v5, Lr40/b;->b:Ljava/lang/String;

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_2
    check-cast v5, Lqz0/d;

    .line 235
    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    check-cast v3, Landroid/graphics/Bitmap;

    .line 239
    .line 240
    iget-object v0, v5, Lqz0/d;->w:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5, v3, v0, v4}, Lqz0/d;->q(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_3
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    check-cast v4, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 249
    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v0, Lq40/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lq40/i$a;

    .line 259
    .line 260
    sget-object v6, Lq40/i;->a:Lq40/i;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    iget-boolean v7, v0, Lq40/i$a;->a:Z

    .line 265
    .line 266
    if-ne v7, v1, :cond_a

    .line 267
    .line 268
    move v7, v1

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    move v7, v2

    .line 271
    :goto_5
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget v0, v0, Lq40/i$a;->b:I

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move v0, v2

    .line 277
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_e

    .line 281
    .line 282
    iget-object v6, v4, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 283
    .line 284
    if-eqz v6, :cond_e

    .line 285
    .line 286
    check-cast v6, Ljava/lang/Iterable;

    .line 287
    .line 288
    instance-of v8, v6, Ljava/util/Collection;

    .line 289
    .line 290
    if-eqz v8, :cond_c

    .line 291
    .line 292
    move-object v8, v6

    .line 293
    check-cast v8, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_c

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_e

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 317
    .line 318
    if-eqz v8, :cond_d

    .line 319
    .line 320
    iget-object v8, v8, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 321
    .line 322
    if-eqz v8, :cond_d

    .line 323
    .line 324
    check-cast v8, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    xor-int/2addr v8, v1

    .line 331
    if-ne v8, v1, :cond_d

    .line 332
    .line 333
    move v6, v1

    .line 334
    goto :goto_8

    .line 335
    :cond_e
    :goto_7
    move v6, v2

    .line 336
    :goto_8
    if-eqz v4, :cond_14

    .line 337
    .line 338
    iget-object v4, v4, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 339
    .line 340
    if-eqz v4, :cond_14

    .line 341
    .line 342
    check-cast v4, Ljava/lang/Iterable;

    .line 343
    .line 344
    instance-of v8, v4, Ljava/util/Collection;

    .line 345
    .line 346
    if-eqz v8, :cond_10

    .line 347
    .line 348
    move-object v8, v4

    .line 349
    check-cast v8, Ljava/util/Collection;

    .line 350
    .line 351
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_10

    .line 356
    .line 357
    :cond_f
    move v1, v2

    .line 358
    goto :goto_b

    .line 359
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_f

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 374
    .line 375
    if-eqz v8, :cond_12

    .line 376
    .line 377
    iget-object v8, v8, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 378
    .line 379
    if-eqz v8, :cond_12

    .line 380
    .line 381
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    goto :goto_9

    .line 386
    :cond_12
    move v8, v2

    .line 387
    :goto_9
    if-le v8, v1, :cond_13

    .line 388
    .line 389
    move v8, v1

    .line 390
    goto :goto_a

    .line 391
    :cond_13
    move v8, v2

    .line 392
    :goto_a
    if-eqz v8, :cond_11

    .line 393
    .line 394
    :goto_b
    move v2, v1

    .line 395
    :cond_14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v4, "url"

    .line 401
    .line 402
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const-string v4, "host"

    .line 406
    .line 407
    invoke-static {v5}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string v4, "0"

    .line 415
    .line 416
    const-string v5, "1"

    .line 417
    .line 418
    if-eqz v7, :cond_15

    .line 419
    .line 420
    move-object v7, v5

    .line 421
    goto :goto_c

    .line 422
    :cond_15
    move-object v7, v4

    .line 423
    :goto_c
    const-string v8, "played"

    .line 424
    .line 425
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string v7, "max_duration"

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    if-eqz v6, :cond_16

    .line 438
    .line 439
    move-object v0, v5

    .line 440
    goto :goto_d

    .line 441
    :cond_16
    move-object v0, v4

    .line 442
    :goto_d
    const-string v6, "have_video"

    .line 443
    .line 444
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    if-eqz v2, :cond_17

    .line 448
    .line 449
    move-object v4, v5

    .line 450
    :cond_17
    const-string v0, "have_multi_quality"

    .line 451
    .line 452
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const-string v0, "provider_type"

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 465
    .line 466
    const-string v2, "download_info_stat"

    .line 467
    .line 468
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_4
    check-cast v5, Lorg/libpag/PAGView;

    .line 473
    .line 474
    check-cast v4, Ljava/lang/String;

    .line 475
    .line 476
    check-cast v3, Lorg/libpag/PAGFile$LoadListener;

    .line 477
    .line 478
    invoke-static {v5, v4, v3}, Lorg/libpag/PAGView;->a(Lorg/libpag/PAGView;Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_5
    check-cast v5, Landroid/view/ViewGroup;

    .line 483
    .line 484
    check-cast v4, Landroid/widget/FrameLayout;

    .line 485
    .line 486
    check-cast v3, Lxm0/g;

    .line 487
    .line 488
    :try_start_1
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    move v0, v2

    .line 492
    :goto_e
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-ge v0, v1, :cond_18

    .line 497
    .line 498
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v0, v0, 0x1

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_18
    invoke-virtual {v3}, Lxm0/g;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 509
    .line 510
    .line 511
    :catch_0
    return-void

    .line 512
    :pswitch_6
    check-cast v5, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 513
    .line 514
    check-cast v4, Lorg/json/JSONObject;

    .line 515
    .line 516
    check-cast v3, Ljava/lang/Error;

    .line 517
    .line 518
    invoke-static {v5, v4, v3}, Lcom/inmobi/media/ze;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_7
    check-cast v5, Lcom/inmobi/media/S0;

    .line 523
    .line 524
    check-cast v4, Lcom/inmobi/media/we;

    .line 525
    .line 526
    check-cast v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 527
    .line 528
    invoke-static {v5, v4, v3}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/S0;Lcom/inmobi/media/we;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    nop

    .line 533
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
