.class public final synthetic Lcom/facebook/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/internal/n;
.implements Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;
.implements Lud0/c;
.implements Ltg0/b;
.implements Ly30/d;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, Lcom/facebook/s;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/s;->u:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/facebook/s;->n:I

    iput-object p1, p0, Lcom/facebook/s;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lud0/l;)Z
    .locals 11

    .line 1
    sget-object v0, Lcom/uc/browser/media/player/services/resources/a;->a:Lcom/uc/browser/media/player/services/resources/a;

    .line 2
    .line 3
    const-string v0, "response"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/uc/browser/media/player/services/resources/a;->a:Lcom/uc/browser/media/player/services/resources/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lud0/l;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "data"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v3, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/facebook/s;->u:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/uc/browser/media/player/services/resources/a;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lq40/n;->a(Ljava/lang/String;)Lq40/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lq40/f;->c:Lq40/e$d;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->getResult()Lcom/uc/browser/media/player/services/resources/PlayerResources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/uc/browser/media/player/services/resources/PlayerResources;->getMedias()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    invoke-static {v3, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/uc/browser/media/player/services/resources/Media;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/uc/browser/media/player/services/resources/Media;->getItemList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v6, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lcom/uc/browser/media/player/services/resources/Media$Item;

    .line 141
    .line 142
    new-instance v9, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 143
    .line 144
    invoke-direct {v9}, Lcom/uc/browser/offline/sniffer/dto/Media$a;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/uc/browser/media/player/services/resources/Media$Item;->getFormat()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iput-object v10, v9, Lcom/uc/browser/offline/sniffer/dto/Media$a;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/uc/browser/media/player/services/resources/Media$Item;->getResolution()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iput-object v10, v9, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/uc/browser/media/player/services/resources/Media$Item;->getUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iput-object v10, v9, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/uc/browser/media/player/services/resources/Media$Item;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iput v10, v9, Lcom/uc/browser/offline/sniffer/dto/Media$a;->f:I

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/uc/browser/media/player/services/resources/Media$Item;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    iput v10, v9, Lcom/uc/browser/offline/sniffer/dto/Media$a;->g:I

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/uc/browser/media/player/services/resources/Media$Item;->getCoverImg()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iput-object v8, v9, Lcom/uc/browser/offline/sniffer/dto/Media$a;->h:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move-object v7, v1

    .line 188
    :cond_3
    new-instance v6, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 189
    .line 190
    const-string v8, "video"

    .line 191
    .line 192
    invoke-direct {v6, v8, v7}, Lcom/uc/browser/offline/sniffer/dto/Media;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move-object v4, v1

    .line 200
    :cond_5
    invoke-virtual {v0}, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->getResult()Lcom/uc/browser/media/player/services/resources/PlayerResources;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/uc/browser/media/player/services/resources/PlayerResources;->getTitle()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object v3, v1

    .line 212
    :goto_3
    new-instance v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 213
    .line 214
    invoke-direct {v5}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v4, v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 218
    .line 219
    iput-object v3, v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->title:Ljava/lang/String;

    .line 220
    .line 221
    :goto_4
    if-eqz v5, :cond_7

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Lq40/e;->a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    iget v3, p1, Lud0/l;->d:I

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "error_code"

    .line 238
    .line 239
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v3, "error_msg"

    .line 243
    .line 244
    iget-object v4, p1, Lud0/l;->e:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-wide v3, p1, Lud0/l;->c:J

    .line 250
    .line 251
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v4, "cost_time"

    .line 256
    .line 257
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lud0/l;->a:Lud0/h;

    .line 261
    .line 262
    iget-wide v3, p1, Lud0/h;->a:J

    .line 263
    .line 264
    iget-object p1, p1, Lud0/h;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v4, "timeout"

    .line 271
    .line 272
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v3, "url"

    .line 276
    .line 277
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v3, "url_host"

    .line 281
    .line 282
    invoke-static {p1}, Lez0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const/4 p1, 0x0

    .line 290
    const/4 v3, 0x1

    .line 291
    if-eqz v0, :cond_1c

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->isFinalResult()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "final_result"

    .line 302
    .line 303
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->getResult()Lcom/uc/browser/media/player/services/resources/PlayerResources;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_8

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/uc/browser/media/player/services/resources/PlayerResources;->getMedias()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_8

    .line 317
    .line 318
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lcom/uc/browser/media/player/services/resources/Media;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    move-object v4, v1

    .line 326
    :goto_5
    if-eqz v4, :cond_9

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/uc/browser/media/player/services/resources/Media;->getThumbSlide()Lcom/uc/browser/media/player/services/resources/ThumbSlide;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    move-object v5, v1

    .line 334
    :goto_6
    if-eqz v4, :cond_c

    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/uc/browser/media/player/services/resources/Media;->getItemList()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_c

    .line 341
    .line 342
    check-cast v6, Ljava/lang/Iterable;

    .line 343
    .line 344
    new-instance v7, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_b

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    move-object v9, v8

    .line 364
    check-cast v9, Lcom/uc/browser/media/player/services/resources/Media$Item;

    .line 365
    .line 366
    invoke-virtual {v9}, Lcom/uc/browser/media/player/services/resources/Media$Item;->getFormat()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const-string v10, "hls"

    .line 371
    .line 372
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_a

    .line 377
    .line 378
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    goto :goto_8

    .line 391
    :cond_c
    move-object v6, v1

    .line 392
    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const-string v7, "hls_count"

    .line 397
    .line 398
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    if-eqz v4, :cond_f

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/uc/browser/media/player/services/resources/Media;->getItemList()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_f

    .line 408
    .line 409
    check-cast v6, Ljava/lang/Iterable;

    .line 410
    .line 411
    new-instance v7, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_e

    .line 425
    .line 426
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    move-object v9, v8

    .line 431
    check-cast v9, Lcom/uc/browser/media/player/services/resources/Media$Item;

    .line 432
    .line 433
    invoke-virtual {v9}, Lcom/uc/browser/media/player/services/resources/Media$Item;->getFormat()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const-string v10, "mp4"

    .line 438
    .line 439
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_d

    .line 444
    .line 445
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    goto :goto_a

    .line 458
    :cond_f
    move-object v6, v1

    .line 459
    :goto_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const-string v7, "mp4_count"

    .line 464
    .line 465
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    if-eqz v4, :cond_12

    .line 469
    .line 470
    invoke-virtual {v4}, Lcom/uc/browser/media/player/services/resources/Media;->getItemList()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_12

    .line 475
    .line 476
    check-cast v4, Ljava/lang/Iterable;

    .line 477
    .line 478
    new-instance v6, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_11

    .line 492
    .line 493
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    move-object v8, v7

    .line 498
    check-cast v8, Lcom/uc/browser/media/player/services/resources/Media$Item;

    .line 499
    .line 500
    invoke-virtual {v8}, Lcom/uc/browser/media/player/services/resources/Media$Item;->getFormat()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    const-string v9, "m3u8"

    .line 505
    .line 506
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_10

    .line 511
    .line 512
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    goto :goto_c

    .line 525
    :cond_12
    move-object v4, v1

    .line 526
    :goto_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const-string v6, "m3u8_count"

    .line 531
    .line 532
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    if-eqz v5, :cond_13

    .line 536
    .line 537
    invoke-virtual {v5}, Lcom/uc/browser/media/player/services/resources/ThumbSlide;->getType()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    goto :goto_d

    .line 542
    :cond_13
    move-object v4, v1

    .line 543
    :goto_d
    const-string v6, "average"

    .line 544
    .line 545
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_15

    .line 550
    .line 551
    invoke-virtual {v5}, Lcom/uc/browser/media/player/services/resources/ThumbSlide;->getItemList()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/util/Collection;

    .line 556
    .line 557
    if-eqz v4, :cond_15

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_14

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_14
    move v4, v3

    .line 567
    goto :goto_f

    .line 568
    :cond_15
    :goto_e
    move v4, p1

    .line 569
    :goto_f
    if-eqz v5, :cond_16

    .line 570
    .line 571
    invoke-virtual {v5}, Lcom/uc/browser/media/player/services/resources/ThumbSlide;->getType()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :cond_16
    const-string v6, "vtt"

    .line 576
    .line 577
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_19

    .line 582
    .line 583
    invoke-virtual {v5}, Lcom/uc/browser/media/player/services/resources/ThumbSlide;->getVttUrl()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_19

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_17

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_17
    invoke-virtual {v5}, Lcom/uc/browser/media/player/services/resources/ThumbSlide;->getImgUrl()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_19

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_18

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_18
    move v1, v3

    .line 610
    goto :goto_11

    .line 611
    :cond_19
    :goto_10
    move v1, p1

    .line 612
    :goto_11
    if-nez v4, :cond_1b

    .line 613
    .line 614
    if-eqz v1, :cond_1a

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_1a
    move v1, p1

    .line 618
    goto :goto_13

    .line 619
    :cond_1b
    :goto_12
    move v1, v3

    .line 620
    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v4, "thumb_slide"

    .line 625
    .line 626
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_1c
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 630
    .line 631
    const-string v4, "player_resource_sniff"

    .line 632
    .line 633
    invoke-virtual {v1, v4, v2}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 634
    .line 635
    .line 636
    if-eqz v0, :cond_1d

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->isFinalResult()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-ne v0, v3, :cond_1d

    .line 643
    .line 644
    return v3

    .line 645
    :cond_1d
    return p1
.end method

.method public getJS(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p0, Lcom/facebook/s;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "\r\n<script type=\"text/javascript\" charset=\"utf-8\">\r\n"

    .line 7
    .line 8
    const-string p2, "\r\n</script>\r\n"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/facebook/s;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const-string p1, "<script>"

    .line 18
    .line 19
    const-string p2, "</script>"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqg0/g;

    .line 2
    .line 3
    sget-object v0, Lqj0/h;->a:Lqj0/h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqj0/b;->z:Lqj0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lqj0/b;->k(Lqg0/g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    sget-boolean p1, Lqj0/b;->B:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lqj0/h;->a:Lqj0/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lqj0/h;->c()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/facebook/s;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lqj0/h;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onCompleted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/s;->u:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/facebook/t;->n:I

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget p1, Lv6/b;->a:I

    .line 8
    .line 9
    new-instance p1, Lv6/a;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lv6/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lv6/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lv6/a;->c:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v0, Lr6/f;->a:I

    .line 28
    .line 29
    iget-object v0, p1, Lv6/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lv6/a;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lr6/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    return-void
.end method

.method public r(ZLjavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/uc/compass/devtools/Devtools;->setDevtoolsProtocolSwitch(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string p1, "ucd:cps:"

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/s;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p1, "https://pages.uc.cn/r/compass-dev/entry?webCompassApp=true"

    .line 23
    .line 24
    :cond_0
    new-instance p2, Lsl0/b;

    .line 25
    .line 26
    invoke-direct {p2}, Lsl0/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p2, Lsl0/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x468

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1, v1, p2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
