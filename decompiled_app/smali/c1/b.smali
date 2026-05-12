.class public final synthetic Lc1/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/b;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lc1/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc1/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc1/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lc1/b;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lc1/b;->v:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lv20/j;

    .line 14
    .line 15
    check-cast v4, Laq/e;

    .line 16
    .line 17
    iget-object v0, v5, Lv20/j;->d:Lv20/p;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lv20/p;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Laq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v5, Lv20/j;

    .line 34
    .line 35
    check-cast v4, Lv20/g;

    .line 36
    .line 37
    iget-object v0, v5, Lv20/j;->d:Lv20/p;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lv20/p;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lv20/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    check-cast v5, Lh81/e;

    .line 54
    .line 55
    check-cast v4, Lk81/b;

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, Lk81/b;->a:Lk81/f;

    .line 63
    .line 64
    iget-boolean v6, v6, Lk81/f;->m:Z

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-interface {v5}, Lh81/e;->getKind()Lh81/k;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lh81/k$b;->a:Lh81/k$b;

    .line 73
    .line 74
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v1, v3

    .line 82
    :goto_0
    invoke-static {v5, v4}, Lkotlinx/serialization/json/internal/c0;->d(Lh81/e;Lk81/b;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Lh81/e;->e()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v6, v3

    .line 90
    :goto_1
    if-ge v6, v4, :cond_b

    .line 91
    .line 92
    invoke-interface {v5, v6}, Lh81/e;->g(I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    instance-of v10, v9, Lkotlinx/serialization/json/JsonNames;

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lkotlinx/serialization/json/JsonNames;

    .line 130
    .line 131
    const-string/jumbo v8, "toLowerCase(...)"

    .line 132
    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-interface {v7}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    array-length v9, v7

    .line 143
    move v10, v3

    .line 144
    :goto_3
    if-ge v10, v9, :cond_8

    .line 145
    .line 146
    aget-object v11, v7, v10

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {v0, v5, v11, v6}, Lkotlinx/serialization/json/internal/c0;->a(Ljava/util/LinkedHashMap;Lh81/e;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-interface {v5, v6}, Lh81/e;->f(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move-object v7, v2

    .line 182
    :goto_4
    if-eqz v7, :cond_a

    .line 183
    .line 184
    invoke-static {v0, v5, v7, v6}, Lkotlinx/serialization/json/internal/c0;->a(Ljava/util/LinkedHashMap;Lh81/e;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_c
    return-object v0

    .line 201
    :pswitch_2
    check-cast v5, Lkotlin/text/Regex;

    .line 202
    .line 203
    check-cast v4, Ljava/lang/CharSequence;

    .line 204
    .line 205
    sget-object v0, Lkotlin/text/Regex;->n:Lkotlin/text/Regex$a;

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Lkotlin/text/j;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_3
    check-cast v5, Ljava/lang/String;

    .line 213
    .line 214
    check-cast v4, Lj81/i1;

    .line 215
    .line 216
    sget-object v0, Lh81/l$d;->a:Lh81/l$d;

    .line 217
    .line 218
    new-array v2, v3, [Lh81/e;

    .line 219
    .line 220
    new-instance v3, Liv0/b;

    .line 221
    .line 222
    invoke-direct {v3, v4, v1}, Liv0/b;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v0, v2, v3}, Lh81/j;->c(Ljava/lang/String;Lh81/k;[Lh81/e;Lkotlin/jvm/functions/Function1;)Lh81/f;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_4
    check-cast v5, Lj81/d0;

    .line 231
    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v5, Lj81/d0;->b:Lh81/e;

    .line 235
    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    new-instance v0, Lj81/c0;

    .line 239
    .line 240
    iget-object v1, v5, Lj81/d0;->a:[Ljava/lang/Enum;

    .line 241
    .line 242
    array-length v2, v1

    .line 243
    invoke-direct {v0, v4, v2}, Lj81/c0;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    array-length v2, v1

    .line 247
    move v4, v3

    .line 248
    :goto_5
    if-ge v4, v2, :cond_d

    .line 249
    .line 250
    aget-object v5, v1, v4

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v0, v5, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    return-object v0

    .line 263
    :pswitch_5
    check-cast v5, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;

    .line 264
    .line 265
    check-cast v4, Landroid/app/Activity;

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v0, Lt40/a;->a:Lt40/a;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-string v0, "context"

    .line 276
    .line 277
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lt40/a;->b:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-le v2, v1, :cond_f

    .line 294
    .line 295
    const/16 v1, 0x5dc

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_f
    const/16 v1, 0x1388

    .line 299
    .line 300
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    add-int/lit8 v5, v3, 0x1

    .line 326
    .line 327
    if-gez v3, :cond_10

    .line 328
    .line 329
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 330
    .line 331
    .line 332
    :cond_10
    check-cast v2, Landroid/os/Bundle;

    .line 333
    .line 334
    new-instance v6, Landroidx/activity/f;

    .line 335
    .line 336
    const/16 v7, 0xb

    .line 337
    .line 338
    invoke-direct {v6, v4, v2, v1, v7}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v2, v1, 0x64

    .line 342
    .line 343
    mul-int/2addr v2, v3

    .line 344
    int-to-long v2, v2

    .line 345
    const/4 v7, 0x2

    .line 346
    invoke-static {v7, v6, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 347
    .line 348
    .line 349
    move v3, v5

    .line 350
    goto :goto_7

    .line 351
    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_6
    check-cast v5, Ljava/lang/String;

    .line 355
    .line 356
    check-cast v4, Lf81/g;

    .line 357
    .line 358
    sget-object v0, Lh81/c$b;->a:Lh81/c$b;

    .line 359
    .line 360
    new-array v1, v3, [Lh81/e;

    .line 361
    .line 362
    new-instance v2, Lf81/f;

    .line 363
    .line 364
    invoke-direct {v2, v4, v3}, Lf81/f;-><init>(Lf81/g;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v0, v1, v2}, Lh81/j;->c(Ljava/lang/String;Lh81/k;[Lh81/e;Lkotlin/jvm/functions/Function1;)Lh81/f;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_7
    check-cast v5, Ldq/i;

    .line 373
    .line 374
    iget-object v0, v5, Ldq/i;->n:Ldq/c;

    .line 375
    .line 376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_8
    check-cast v5, Lcom/uc/udrive/business/group/MyGroupHome;

    .line 380
    .line 381
    check-cast v4, Landroid/content/Context;

    .line 382
    .line 383
    sget v0, Lcom/uc/udrive/business/group/MyGroupHome;->O:I

    .line 384
    .line 385
    new-instance v0, Lcom/uc/udrive/business/group/MyGroupHome$mJoinResultObserver$2$1;

    .line 386
    .line 387
    invoke-direct {v0, v5, v4}, Lcom/uc/udrive/business/group/MyGroupHome$mJoinResultObserver$2$1;-><init>(Lcom/uc/udrive/business/group/MyGroupHome;Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_9
    check-cast v5, Lcom/uc/base/platform/ai/chat/viewmodel/f;

    .line 392
    .line 393
    check-cast v4, Ljq/d;

    .line 394
    .line 395
    iget-object v0, v5, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 396
    .line 397
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 402
    .line 403
    const-string v1, "Open"

    .line 404
    .line 405
    const/16 v3, 0x3d

    .line 406
    .line 407
    invoke-static {v0, v1, v2, v2, v3}, Lcom/uc/base/platform/ai/chat/viewmodel/a;->a(Lcom/uc/base/platform/ai/chat/viewmodel/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v5, v0}, Lqn0/a;->a(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const-string v0, ""

    .line 415
    .line 416
    iput-object v0, v5, Lcom/uc/base/platform/ai/chat/viewmodel/f;->k:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v4, :cond_12

    .line 419
    .line 420
    iget-object v0, v4, Ljq/d;->a:Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_a
    check-cast v5, Lcom/uc/advertise/ui/ToponSplashAdShowActivity;

    .line 431
    .line 432
    check-cast v4, Lcom/anythink/core/api/ATAdInfo;

    .line 433
    .line 434
    invoke-static {v5, v4}, Lcom/uc/advertise/ui/ToponSplashAdShowActivity;->i0(Lcom/uc/advertise/ui/ToponSplashAdShowActivity;Lcom/anythink/core/api/ATAdInfo;)Lkotlin/Unit;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_b
    check-cast v5, Ljava/util/ArrayList;

    .line 440
    .line 441
    check-cast v4, Lcom/UCMobile/service/MigrateReceiver;

    .line 442
    .line 443
    invoke-static {v5, v4}, Lcom/UCMobile/service/MigrateReceiver;->b(Ljava/util/ArrayList;Lcom/UCMobile/service/MigrateReceiver;)Lkotlin/Unit;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_c
    check-cast v5, Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;

    .line 449
    .line 450
    check-cast v4, Lcom/UCMobile/service/MigrateReceiver;

    .line 451
    .line 452
    invoke-static {v5, v4}, Lcom/UCMobile/service/MigrateReceiver;->c(Lcom/UCMobile/model/MigrateModel$PendingMigrateUpdateData;Lcom/UCMobile/service/MigrateReceiver;)Lkotlin/Unit;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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
