.class public final Lcom/uc/base/platform/ai/chat/content/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base/platform/ai/chat/content/w;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/platform/ai/chat/content/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/platform/ai/chat/content/m;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/m;->u:Lcom/uc/base/platform/ai/chat/content/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p2, p0, Lcom/uc/base/platform/ai/chat/content/m;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/m;->u:Lcom/uc/base/platform/ai/chat/content/w;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, v0, Lcom/uc/base/platform/ai/chat/content/w;->D:I

    .line 13
    .line 14
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/w;->z:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, v0, Lcom/uc/base/platform/ai/chat/content/w;->E:I

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->h(I)V

    .line 24
    .line 25
    .line 26
    iget p1, v0, Lcom/uc/base/platform/ai/chat/content/w;->E:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    iget-object p2, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;

    .line 30
    .line 31
    iput p1, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->D:F

    .line 32
    .line 33
    iget v0, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->u:F

    .line 34
    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    iget v0, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->z:I

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    iput p1, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->z:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 53
    .line 54
    sget-object p2, Lzq/b;->a:Lzq/b;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "updateListData success ="

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ",isLocal="

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->f:Z

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v1}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, v0, Lcom/uc/base/platform/ai/chat/content/w;->z:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 95
    .line 96
    check-cast p1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    const/4 v1, 0x0

    .line 103
    if-ne v2, p1, :cond_2

    .line 104
    .line 105
    move v2, p1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v2, v1

    .line 108
    :goto_0
    iget-object v3, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->J:Ljava/util/LinkedList;

    .line 109
    .line 110
    iget-object v4, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->z:Ltp/c;

    .line 111
    .line 112
    const-string v5, "list"

    .line 113
    .line 114
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    invoke-static {v0, v7}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x0

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    instance-of v9, v7, Ljq/l;

    .line 144
    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    move-object v8, v7

    .line 148
    check-cast v8, Ljq/l;

    .line 149
    .line 150
    :cond_3
    if-eqz v8, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4, v8}, Ltp/c;->a(Ljq/l;)Ltp/b;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    iget-object v0, v4, Ltp/c;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v0, v8

    .line 178
    :goto_2
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    instance-of v7, v0, Ltp/b;

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    instance-of v7, v5, Ltp/b;

    .line 187
    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    sget-object v7, Lzq/b;->a:Lzq/b;

    .line 191
    .line 192
    new-instance v9, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v10, "dealWidthCardList oldLast="

    .line 195
    .line 196
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Ltp/b;

    .line 200
    .line 201
    invoke-virtual {v0}, Ltp/b;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v10, ",newLast="

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    check-cast v5, Ltp/b;

    .line 214
    .line 215
    invoke-virtual {v5}, Ltp/b;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v7, v9}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ltp/b;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5}, Ltp/b;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    iput-boolean p1, v5, Ltp/b;->c:Z

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    iput-boolean v1, v5, Ltp/b;->c:Z

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    instance-of v0, v5, Ltp/b;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    check-cast v5, Ltp/b;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    move-object v5, v8

    .line 257
    :goto_3
    if-eqz v5, :cond_a

    .line 258
    .line 259
    iput-boolean v1, v5, Ltp/b;->c:Z

    .line 260
    .line 261
    :cond_a
    :goto_4
    iput-object v6, v4, Ltp/c;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    instance-of v7, v5, Ltp/g;

    .line 283
    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ltp/g;

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    xor-int/2addr v4, p1

    .line 307
    iput-boolean v4, v0, Ltp/g;->d:Z

    .line 308
    .line 309
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_10

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    instance-of v5, v4, Ltp/b;

    .line 324
    .line 325
    if-eqz v5, :cond_f

    .line 326
    .line 327
    check-cast v4, Ltp/b;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_1c

    .line 338
    .line 339
    iget-object v0, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->B:Ljava/lang/Boolean;

    .line 340
    .line 341
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1c

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    iget-object v0, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->N:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 354
    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    const-string v0, "store"

    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_11
    move-object v8, v0

    .line 364
    :goto_7
    iget-object v0, v8, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->d:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 365
    .line 366
    iget-object v0, v0, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 367
    .line 368
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->e:Ljq/u;

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    iget-object v0, v0, Ljq/u;->g:Ljava/lang/Long;

    .line 379
    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    goto :goto_8

    .line 387
    :cond_12
    const-wide/16 v7, 0x0

    .line 388
    .line 389
    :goto_8
    sub-long/2addr v4, v7

    .line 390
    const-wide/16 v7, 0x2710

    .line 391
    .line 392
    cmp-long v0, v4, v7

    .line 393
    .line 394
    if-gez v0, :cond_13

    .line 395
    .line 396
    move v0, p1

    .line 397
    goto :goto_9

    .line 398
    :cond_13
    move v0, v1

    .line 399
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :cond_14
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_15

    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    instance-of v8, v7, Ltp/g;

    .line 419
    .line 420
    if-eqz v8, :cond_14

    .line 421
    .line 422
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_15
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-eqz v4, :cond_16

    .line 431
    .line 432
    move v4, p1

    .line 433
    goto :goto_b

    .line 434
    :cond_16
    move v4, v1

    .line 435
    :goto_b
    sget-object v5, Lzq/b;->a:Lzq/b;

    .line 436
    .line 437
    new-instance v7, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v8, "isFirstTime="

    .line 440
    .line 441
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v8, ",hasUserMessage="

    .line 448
    .line 449
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v5, v7}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    if-eqz v4, :cond_17

    .line 463
    .line 464
    invoke-virtual {p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->a()V

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v2, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->k(Ljava/util/ArrayList;ZLcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_17
    if-eqz v2, :cond_18

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_18
    iget-boolean v4, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->L:Z

    .line 475
    .line 476
    if-nez v4, :cond_1a

    .line 477
    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_19

    .line 485
    .line 486
    iget-boolean v0, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->K:Z

    .line 487
    .line 488
    if-nez v0, :cond_19

    .line 489
    .line 490
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 491
    .line 492
    .line 493
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;

    .line 494
    .line 495
    invoke-direct {p1, p2, v6, v2, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2, p1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->g(Lkotlin/jvm/functions/Function0;)V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_19
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;

    .line 503
    .line 504
    invoke-direct {v0, p2, v6, v2, p1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2, v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->g(Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_1a
    iget-boolean p1, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->K:Z

    .line 512
    .line 513
    if-nez p1, :cond_1b

    .line 514
    .line 515
    invoke-virtual {p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->a()V

    .line 516
    .line 517
    .line 518
    invoke-static {v6, v2, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->k(Ljava/util/ArrayList;ZLcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;)V

    .line 519
    .line 520
    .line 521
    :cond_1b
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_1c
    invoke-static {v6, v2, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->k(Ljava/util/ArrayList;ZLcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;)V

    .line 525
    .line 526
    .line 527
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 528
    .line 529
    return-object p1

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
