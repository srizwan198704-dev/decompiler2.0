.class public final synthetic Lqc0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqc0/g;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lqc0/g;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqc0/g;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqc0/g;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "download"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lqc0/g;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lqc0/g;->u:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lcom/uc/newsfeed/source/model/HomeNewsFeed;

    .line 18
    .line 19
    check-cast v6, Ltq0/m;

    .line 20
    .line 21
    iget-object v1, v7, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->E:Lyq0/o;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v2, Lhu/i;->u:Lhu/i;

    .line 26
    .line 27
    invoke-static {v1, v2}, Ltq0/d;->c(Ltq0/d;Lhu/i;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v6}, Ltq0/m;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, Lhu/b;->u:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v2, Lrq0/m;->a:Lrq0/m;

    .line 38
    .line 39
    check-cast v1, Luq0/c;

    .line 40
    .line 41
    iget-object v1, v1, Luq0/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v1, v5}, Lrq0/m;->a(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v7, Lhu/b;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Luq0/c;

    .line 52
    .line 53
    iget-object v1, v1, Luq0/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "chId"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "ev_sub"

    .line 66
    .line 67
    const-string v4, "uc_iflow"

    .line 68
    .line 69
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v3, "channel_id"

    .line 73
    .line 74
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lql0/i;->b:Lql0/i;

    .line 78
    .line 79
    const-string v3, "backtoast"

    .line 80
    .line 81
    const-string v4, "iflow_backtoast_click"

    .line 82
    .line 83
    const-string v5, "iflow"

    .line 84
    .line 85
    invoke-virtual {v1, v5, v3, v4, v2}, Lql0/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_0
    check-cast v7, Lwd0/i;

    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v7, Lwd0/i;->y:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    iget-object v8, v7, Lwd0/i;->v:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    sget-object v8, Lh40/c$b;->B:Lh40/c$b;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    sget-object v8, Lh40/c$b;->z:Lh40/c$b;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sget-object v8, Lh40/c$b;->y:Lh40/c$b;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    move-object v8, v1

    .line 145
    check-cast v8, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6}, Lwd0/i;->c(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/uc/advertise/business/c0;->e(Landroid/view/View;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    move-object v9, v1

    .line 161
    check-cast v9, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8, v6}, Lwd0/i;->b(Ljava/util/ArrayList;Z)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    iget-object v6, v7, Lwd0/i;->x:Ljava/util/List;

    .line 170
    .line 171
    check-cast v6, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v8, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v9, 0xa

    .line 176
    .line 177
    invoke-static {v6, v9}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_5

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v7, v10}, Lwd0/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v1, v9}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 238
    .line 239
    iget-object v10, v10, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 246
    .line 247
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v6, v9}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 275
    .line 276
    iget-wide v9, v6, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 277
    .line 278
    iget-wide v12, v6, Lcom/uc/browser/offline/sniffer/dto/Media$a;->b:J

    .line 279
    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v9, ":"

    .line 289
    .line 290
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x3e

    .line 306
    .line 307
    const-string v12, ","

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v12, 0x0

    .line 316
    const/16 v13, 0x3e

    .line 317
    .line 318
    const-string v9, ","

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string v9, "resolution_list"

    .line 327
    .line 328
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v9, v7, Lwd0/i;->x:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-le v9, v4, :cond_8

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    move v4, v5

    .line 342
    :goto_5
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v5, "default_resolution"

    .line 347
    .line 348
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-object v5, v7, Lwd0/i;->v:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v7, v5}, Lwd0/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const-string v8, "choose_resolution"

    .line 363
    .line 364
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-string v8, "download_info"

    .line 369
    .line 370
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    filled-new-array {v6, v4, v5, v1}, [Lkotlin/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v4, "choose_quality"

    .line 383
    .line 384
    iget-object v5, v7, Lwd0/i;->u:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v4, v3, v5, v1, v2}, Lae0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    return-void

    .line 390
    :pswitch_1
    check-cast v7, Lvq/a;

    .line 391
    .line 392
    check-cast v6, Ldq/j;

    .line 393
    .line 394
    iget-object v1, v7, Lvq/a;->u:Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget-object v1, v7, Lvq/a;->v:Ldq/i;

    .line 400
    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    const-string/jumbo v2, "view"

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v1, Ldq/i;->n:Ldq/c;

    .line 410
    .line 411
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_a

    .line 416
    .line 417
    invoke-virtual {v1}, Ldq/i;->a()V

    .line 418
    .line 419
    .line 420
    :cond_a
    return-void

    .line 421
    :pswitch_2
    check-cast v7, Ltp/g;

    .line 422
    .line 423
    check-cast v6, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/UserTextChatViewHolder;

    .line 424
    .line 425
    sget v1, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/UserTextChatViewHolder;->z:I

    .line 426
    .line 427
    iget-object v1, v7, Ltp/b;->a:Ljq/i;

    .line 428
    .line 429
    iget-object v1, v1, Ljq/i;->a:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v1, :cond_d

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_b

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_b
    iget-boolean v1, v7, Ltp/g;->d:Z

    .line 441
    .line 442
    if-nez v1, :cond_c

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_c
    iget-object v1, v6, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 446
    .line 447
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->C:Lkq/e;

    .line 448
    .line 449
    if-eqz v1, :cond_d

    .line 450
    .line 451
    new-instance v3, Lnq/t$b;

    .line 452
    .line 453
    iget-object v4, v7, Ltp/b;->a:Ljq/i;

    .line 454
    .line 455
    iget-object v4, v4, Ljq/i;->a:Ljava/lang/String;

    .line 456
    .line 457
    const-string v5, "text/plain"

    .line 458
    .line 459
    invoke-direct {v3, v5, v4}, Lnq/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    filled-new-array {v3}, [Lnq/t$b;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v4, Lnq/t;

    .line 471
    .line 472
    invoke-direct {v4, v2, v2, v3}, Lnq/t;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    sget-object v2, Lkq/d;->n:Lkq/d;

    .line 476
    .line 477
    invoke-virtual {v4, v2}, Lnq/t;->a(Lkq/d;)Lkq/c;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v1, Lkq/a;

    .line 482
    .line 483
    const-string v3, "input_bar"

    .line 484
    .line 485
    invoke-virtual {v1, v3, v2}, Lkq/a;->b(Ljava/lang/String;Lkq/c;)V

    .line 486
    .line 487
    .line 488
    :cond_d
    :goto_6
    return-void

    .line 489
    :pswitch_3
    check-cast v7, Lcom/uc/browser/media/player/plugins/play/PlayButton;

    .line 490
    .line 491
    check-cast v6, Lv80/b;

    .line 492
    .line 493
    iget-boolean v1, v7, Lcom/uc/browser/media/player/plugins/play/PlayButton;->J:Z

    .line 494
    .line 495
    check-cast v6, Lv80/d;

    .line 496
    .line 497
    iget-object v2, v6, Lvb0/b;->n:Lvb0/c;

    .line 498
    .line 499
    if-nez v1, :cond_e

    .line 500
    .line 501
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_e
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_f

    .line 518
    .line 519
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 522
    .line 523
    .line 524
    :cond_f
    :goto_7
    return-void

    .line 525
    :pswitch_4
    check-cast v7, Ljava/lang/String;

    .line 526
    .line 527
    check-cast v6, Landroid/view/View$OnClickListener;

    .line 528
    .line 529
    sget v1, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->B:I

    .line 530
    .line 531
    sget-object v1, Lcom/uc/business/sniffhoverbutton/i;->a:Lcom/uc/business/sniffhoverbutton/i;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    const-string v1, "toastType"

    .line 537
    .line 538
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Ljava/util/HashMap;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v2, "ev_ct"

    .line 547
    .line 548
    const-string v3, "ucdrive"

    .line 549
    .line 550
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v2, "toast_type"

    .line 554
    .line 555
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const-string v2, "toast"

    .line 559
    .line 560
    const-string v3, "sniff_toast"

    .line 561
    .line 562
    invoke-static {v2, v3, v1}, Lcom/uc/business/sniffhoverbutton/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    if-eqz v6, :cond_10

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    invoke-interface {v6, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    :cond_10
    return-void

    .line 576
    :pswitch_5
    check-cast v7, Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 577
    .line 578
    check-cast v6, Lq80/b;

    .line 579
    .line 580
    invoke-virtual {v7}, Lcom/uc/browser/media/player2/plugins/panel/g;->q()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v1, Ljava/util/HashMap;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v2, "screen"

    .line 592
    .line 593
    const-string v3, "mini-srn"

    .line 594
    .line 595
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iget-object v2, v6, Lvb0/b;->n:Lvb0/c;

    .line 599
    .line 600
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v3, "more"

    .line 605
    .line 606
    const-string v4, "entrance"

    .line 607
    .line 608
    const-string v5, "apollo_icon_more"

    .line 609
    .line 610
    invoke-static {v3, v4, v5, v2, v1}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_6
    check-cast v7, Lri0/h;

    .line 615
    .line 616
    check-cast v6, Landroid/widget/ImageView;

    .line 617
    .line 618
    iget-object v1, v7, Lri0/h;->z:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/16 v2, 0x8

    .line 628
    .line 629
    if-nez v1, :cond_11

    .line 630
    .line 631
    iget-object v1, v7, Lri0/h;->z:Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v7, Lri0/h;->y:Landroid/widget/EditText;

    .line 640
    .line 641
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v7, Lri0/h;->z:Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v7, Lri0/h;->y:Landroid/widget/EditText;

    .line 657
    .line 658
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v2, Lcom/uc/framework/h0;->c:[Ljava/lang/String;

    .line 669
    .line 670
    const-string v2, "input_method"

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 677
    .line 678
    invoke-virtual {v1, v5, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v7, Lri0/h;->y:Landroid/widget/EditText;

    .line 682
    .line 683
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 687
    .line 688
    .line 689
    iget-object v1, v7, Lri0/h;->y:Landroid/widget/EditText;

    .line 690
    .line 691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 695
    .line 696
    .line 697
    const-string v1, "save_to_dialog_right.png"

    .line 698
    .line 699
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_11
    iget-object v1, v7, Lri0/h;->y:Landroid/widget/EditText;

    .line 708
    .line 709
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_12

    .line 721
    .line 722
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/16 v2, 0xb8f

    .line 727
    .line 728
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v1, v5, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_12
    iget-object v1, v7, Lri0/h;->z:Landroid/widget/TextView;

    .line 737
    .line 738
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object v3, v7, Lri0/h;->y:Landroid/widget/EditText;

    .line 742
    .line 743
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v7, Lri0/h;->z:Landroid/widget/TextView;

    .line 754
    .line 755
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v7, Lri0/h;->y:Landroid/widget/EditText;

    .line 762
    .line 763
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iget-object v2, v7, Lri0/h;->y:Landroid/widget/EditText;

    .line 774
    .line 775
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v2}, Lcom/uc/framework/h0;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 779
    .line 780
    .line 781
    const-string v1, "save_to_dialog_edit.png"

    .line 782
    .line 783
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 788
    .line 789
    .line 790
    :goto_8
    return-void

    .line 791
    :pswitch_7
    check-cast v7, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;

    .line 792
    .line 793
    check-cast v6, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 794
    .line 795
    sget v1, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->I:I

    .line 796
    .line 797
    iput-object v3, v7, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->E:Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Lcom/uc/framework/core/a;->getPanelManager()Lcom/uc/framework/x0;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const/16 v2, 0xd8

    .line 808
    .line 809
    invoke-virtual {v1, v2, v4}, Lcom/uc/framework/x0;->e(IZ)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v7, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->H:Landroidx/lifecycle/LifecycleRegistry;

    .line 813
    .line 814
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 817
    .line 818
    .line 819
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v2, v7, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->n:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v4, v7, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->B:Lcom/uc/browser/offline/sniffer/a$d;

    .line 826
    .line 827
    iget-object v5, v7, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->C:Ljava/util/Map;

    .line 828
    .line 829
    invoke-virtual {v1, v2, v4, v5}, Lrd0/c;->k(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v3, v2, v5, v6}, Lae0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v3, v3, v2, v5, v6}, Lae0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
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
