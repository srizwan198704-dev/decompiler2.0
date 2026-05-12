.class public final Lcom/uc/advertise/common/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lt41/c;


# direct methods
.method public synthetic constructor <init>(Lt41/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/advertise/common/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/common/d;->u:Lt41/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/uc/advertise/common/d;->n:I

    .line 2
    .line 3
    const-string v1, "<set-?>"

    .line 4
    .line 5
    const-string v2, " is empty: "

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const-string v4, "it"

    .line 10
    .line 11
    const-string v5, "AdBizCmsConfig"

    .line 12
    .line 13
    iget-object v6, p0, Lcom/uc/advertise/common/d;->u:Lt41/c;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v7, Lcom/uc/advertise/common/o;->o:Lk81/n;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v8, Lcom/uc/advertise/common/AdVpnCmsConfig;->Companion:Lcom/uc/advertise/common/AdVpnCmsConfig$b;

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/uc/advertise/common/AdVpnCmsConfig$b;->serializer()Lf81/c;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lf81/b;

    .line 63
    .line 64
    invoke-virtual {v7, v8, v3}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/uc/advertise/common/AdVpnCmsConfig;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 81
    .line 82
    const-string v3, "ad_vpn_config"

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v4, Lcom/uc/advertise/common/o;->c:Ljava/util/List;

    .line 109
    .line 110
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Lt41/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "ad_vpn_config is invalid: "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v5, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 139
    .line 140
    sget-object p1, Lcom/uc/advertise/common/o;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v6, p1}, Lt41/c;->resumeWith(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    move-object v0, p1

    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v0, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v7, Lcom/uc/advertise/common/o;->o:Lk81/n;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v8, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;->Companion:Lcom/uc/advertise/common/AdFeedStrategyCmsConfig$b;

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig$b;->serializer()Lf81/c;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lf81/b;

    .line 193
    .line 194
    invoke-virtual {v7, v8, v3}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/uc/advertise/common/AdFeedStrategyCmsConfig;

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 211
    .line 212
    const-string v3, "ad_feed_strategy_config"

    .line 213
    .line 214
    new-instance v7, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v4, Lcom/uc/advertise/common/o;->b:Ljava/util/List;

    .line 239
    .line 240
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 241
    .line 242
    invoke-virtual {v6, v4}, Lt41/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, "ad_feed_strategy_config is invalid: "

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v5, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 269
    .line 270
    sget-object p1, Lcom/uc/advertise/common/o;->b:Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {v6, p1}, Lt41/c;->resumeWith(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :try_start_2
    move-object v0, p1

    .line 284
    check-cast v0, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v0, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_4

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/String;

    .line 310
    .line 311
    sget-object v7, Lcom/uc/advertise/common/o;->o:Lk81/n;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v8, Lcom/uc/advertise/common/AdFeedCmsConfig;->Companion:Lcom/uc/advertise/common/AdFeedCmsConfig$b;

    .line 317
    .line 318
    invoke-virtual {v8}, Lcom/uc/advertise/common/AdFeedCmsConfig$b;->serializer()Lf81/c;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lf81/b;

    .line 323
    .line 324
    invoke-virtual {v7, v8, v3}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lcom/uc/advertise/common/AdFeedCmsConfig;

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 341
    .line 342
    const-string v3, "ad_feed_config"

    .line 343
    .line 344
    new-instance v7, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v4, Lcom/uc/advertise/common/o;->a:Ljava/util/List;

    .line 369
    .line 370
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 371
    .line 372
    invoke-virtual {v6, v4}, Lt41/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :catchall_2
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 377
    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v2, "ad_feed_config is invalid: "

    .line 381
    .line 382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v5, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 399
    .line 400
    sget-object p1, Lcom/uc/advertise/common/o;->a:Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {v6, p1}, Lt41/c;->resumeWith(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 409
    .line 410
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :try_start_3
    move-object v0, p1

    .line 414
    check-cast v0, Ljava/lang/Iterable;

    .line 415
    .line 416
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-static {v0, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_6

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/String;

    .line 440
    .line 441
    sget-object v7, Lcom/uc/advertise/common/o;->o:Lk81/n;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v8, Lcom/uc/advertise/common/AdDriveCmsConfig;->Companion:Lcom/uc/advertise/common/AdDriveCmsConfig$b;

    .line 447
    .line 448
    invoke-virtual {v8}, Lcom/uc/advertise/common/AdDriveCmsConfig$b;->serializer()Lf81/c;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Lf81/b;

    .line 453
    .line 454
    invoke-virtual {v7, v8, v3}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lcom/uc/advertise/common/AdDriveCmsConfig;

    .line 459
    .line 460
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_7

    .line 469
    .line 470
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 471
    .line 472
    const-string v3, "ad_ucdrive_config"

    .line 473
    .line 474
    new-instance v7, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v5, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sput-object v4, Lcom/uc/advertise/common/o;->d:Ljava/util/List;

    .line 499
    .line 500
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 501
    .line 502
    invoke-virtual {v6, v4}, Lt41/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :catchall_3
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 507
    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v2, "ad_ucdrive_config is invalid: "

    .line 511
    .line 512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v5, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 529
    .line 530
    sget-object p1, Lcom/uc/advertise/common/o;->d:Ljava/util/List;

    .line 531
    .line 532
    invoke-virtual {v6, p1}, Lt41/c;->resumeWith(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 536
    .line 537
    return-object p1

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
