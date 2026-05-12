.class public final synthetic Lcom/uc/application/chat/cueme/chatlist/utils/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/application/chat/cueme/chatlist/utils/c;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lcom/uc/application/chat/cueme/chatlist/utils/c;->n:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "types"

    .line 9
    .line 10
    const-string v5, "clazz"

    .line 11
    .line 12
    const-string v6, "element"

    .line 13
    .line 14
    const-string v7, "acc"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 26
    .line 27
    sget v3, Lwd0/i;->z:I

    .line 28
    .line 29
    iget-object v0, v0, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "resolution"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, v2, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    check-cast v0, Lw71/h0;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 60
    .line 61
    instance-of v3, v2, Lkotlinx/coroutines/g2;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    check-cast v2, Lkotlinx/coroutines/g2;

    .line 66
    .line 67
    iget-object v3, v0, Lw71/h0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lkotlinx/coroutines/g2;->t(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, Lw71/h0;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v5, v0, Lw71/h0;->d:I

    .line 76
    .line 77
    aput-object v3, v4, v5

    .line 78
    .line 79
    iget-object v3, v0, Lw71/h0;->c:[Lkotlinx/coroutines/g2;

    .line 80
    .line 81
    add-int/lit8 v4, v5, 0x1

    .line 82
    .line 83
    iput v4, v0, Lw71/h0;->d:I

    .line 84
    .line 85
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 86
    .line 87
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aput-object v2, v3, v5

    .line 91
    .line 92
    :cond_0
    return-object v0

    .line 93
    :pswitch_1
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v0, v2, Lkotlinx/coroutines/g2;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    move-object v8, v2

    .line 108
    check-cast v8, Lkotlinx/coroutines/g2;

    .line 109
    .line 110
    :cond_2
    :goto_0
    return-object v8

    .line 111
    :pswitch_2
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 114
    .line 115
    instance-of v3, v2, Lkotlinx/coroutines/g2;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    instance-of v3, v0, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    move-object v8, v0

    .line 124
    check-cast v8, Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_3
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move v0, v9

    .line 134
    :goto_1
    if-nez v0, :cond_5

    .line 135
    .line 136
    move-object v0, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    add-int/2addr v0, v9

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    :goto_2
    return-object v0

    .line 144
    :pswitch_3
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 149
    .line 150
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/f;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v3, Lkotlin/coroutines/g;->n:Lkotlin/coroutines/g;

    .line 165
    .line 166
    if-ne v0, v3, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    sget-object v4, Lkotlin/coroutines/d;->O8:Lt41/b;

    .line 170
    .line 171
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lkotlin/coroutines/d;

    .line 176
    .line 177
    if-nez v5, :cond_8

    .line 178
    .line 179
    new-instance v3, Lkotlin/coroutines/c;

    .line 180
    .line 181
    invoke-direct {v3, v0, v2}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    move-object v2, v3

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v3, :cond_9

    .line 191
    .line 192
    new-instance v0, Lkotlin/coroutines/c;

    .line 193
    .line 194
    invoke-direct {v0, v2, v5}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v0

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    new-instance v3, Lkotlin/coroutines/c;

    .line 200
    .line 201
    new-instance v4, Lkotlin/coroutines/c;

    .line 202
    .line 203
    invoke-direct {v4, v0, v2}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_4
    return-object v2

    .line 211
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 216
    .line 217
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ", "

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_5
    return-object v0

    .line 255
    :pswitch_5
    check-cast v0, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    move-object/from16 v2, p2

    .line 262
    .line 263
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 264
    .line 265
    add-int/2addr v0, v9

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_6
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_7
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 285
    .line 286
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 296
    .line 297
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_9
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_a
    check-cast v0, Lkotlin/reflect/KClass;

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    check-cast v2, Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Ll81/d;->a:Ll81/b;

    .line 325
    .line 326
    invoke-static {v3, v2, v9}, Lcom/google/android/play/core/appupdate/d;->L(Ll81/c;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Lf81/i;

    .line 334
    .line 335
    invoke-direct {v4, v2, v9}, Lf81/i;-><init>(Ljava/util/List;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v3, v4}, Lcom/google/android/play/core/appupdate/d;->E(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lf81/c;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    :cond_b
    return-object v8

    .line 349
    :pswitch_b
    check-cast v0, Lkotlin/reflect/KClass;

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    check-cast v2, Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Ll81/d;->a:Ll81/b;

    .line 362
    .line 363
    invoke-static {v4, v2, v9}, Lcom/google/android/play/core/appupdate/d;->L(Ll81/c;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lf81/i;

    .line 371
    .line 372
    invoke-direct {v5, v2, v3}, Lf81/i;-><init>(Ljava/util/List;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v4, v5}, Lcom/google/android/play/core/appupdate/d;->E(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lf81/c;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_c
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    check-cast v2, Ljava/lang/String;

    .line 385
    .line 386
    sget-object v4, Lcom/uc/application/chat/cueme/chatlist/utils/f;->a:Lcom/uc/application/chat/cueme/chatlist/utils/f;

    .line 387
    .line 388
    const-string/jumbo v4, "url"

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v4, "targetResId"

    .line 395
    .line 396
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    sget-object v5, Lcom/uc/application/chat/cueme/chatlist/utils/f;->a:Lcom/uc/application/chat/cueme/chatlist/utils/f;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const-string v6, "getQueryParameterNames(...)"

    .line 413
    .line 414
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v5, Ljava/lang/Iterable;

    .line 418
    .line 419
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    const/16 v7, 0xa

    .line 422
    .line 423
    invoke-static {v5, v7}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-static {v7}, Lkotlin/collections/q0;->mapCapacity(I)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    const/16 v8, 0x10

    .line 432
    .line 433
    invoke-static {v7, v8}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    const-string v8, ""

    .line 449
    .line 450
    if-eqz v7, :cond_d

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    move-object v9, v7

    .line 457
    check-cast v9, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    if-nez v9, :cond_c

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_c
    move-object v8, v9

    .line 467
    :goto_7
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_d
    invoke-static {v6}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    sget-object v6, Lxj/c;->a:Lxj/c;

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_10

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Ljava/util/Map$Entry;

    .line 508
    .line 509
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v9, :cond_e

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-nez v9, :cond_f

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_f
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_10
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_11

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Ljava/util/Map$Entry;

    .line 555
    .line 556
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_11
    const-string v0, "api_env"

    .line 572
    .line 573
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Ljava/lang/String;

    .line 578
    .line 579
    if-nez v6, :cond_12

    .line 580
    .line 581
    move-object v6, v8

    .line 582
    :cond_12
    const-string v7, "fea_tag"

    .line 583
    .line 584
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Ljava/lang/String;

    .line 589
    .line 590
    if-nez v9, :cond_13

    .line 591
    .line 592
    move-object v9, v8

    .line 593
    :cond_13
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    const-string/jumbo v0, "webCompassApp"

    .line 602
    .line 603
    .line 604
    const-string v6, "true"

    .line 605
    .line 606
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    const-string v0, "compass_params"

    .line 611
    .line 612
    const-string v6, "immersive:1|is_forbid_gesture:1|status_bar_dark:0|crash_restore:1"

    .line 613
    .line 614
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    const-string v0, "role_id"

    .line 619
    .line 620
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Ljava/lang/String;

    .line 625
    .line 626
    if-nez v6, :cond_14

    .line 627
    .line 628
    move-object v6, v8

    .line 629
    :cond_14
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    const-string v0, "source_from"

    .line 634
    .line 635
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Ljava/lang/String;

    .line 640
    .line 641
    if-nez v6, :cond_15

    .line 642
    .line 643
    move-object v6, v8

    .line 644
    :cond_15
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    const-string v0, "source"

    .line 649
    .line 650
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Ljava/lang/String;

    .line 655
    .line 656
    if-nez v6, :cond_16

    .line 657
    .line 658
    move-object v6, v8

    .line 659
    :cond_16
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v16

    .line 663
    const-string v0, "agent_id"

    .line 664
    .line 665
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Ljava/lang/String;

    .line 670
    .line 671
    if-nez v6, :cond_17

    .line 672
    .line 673
    move-object v6, v8

    .line 674
    :cond_17
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 675
    .line 676
    .line 677
    move-result-object v17

    .line 678
    const-string v0, "target_res_id"

    .line 679
    .line 680
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 681
    .line 682
    .line 683
    move-result-object v18

    .line 684
    filled-new-array/range {v10 .. v18}, [Lkotlin/Pair;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 693
    .line 694
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :cond_18
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_19

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, Ljava/util/Map$Entry;

    .line 716
    .line 717
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Ljava/lang/CharSequence;

    .line 722
    .line 723
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-lez v7, :cond_18

    .line 728
    .line 729
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_19
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 742
    .line 743
    .line 744
    const-string v0, "uc_chat_container_biz"

    .line 745
    .line 746
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    invoke-static {v5}, Lkotlin/collections/r0;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-eqz v2, :cond_1c

    .line 758
    .line 759
    const-string v5, "/chat"

    .line 760
    .line 761
    const/4 v6, 0x6

    .line 762
    invoke-static {v3, v6, v2, v5}, Lkotlin/text/StringsKt;->l(IILjava/lang/String;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    const/4 v5, -0x1

    .line 767
    if-eq v3, v5, :cond_1a

    .line 768
    .line 769
    const/4 v5, 0x5

    .line 770
    add-int/2addr v5, v3

    .line 771
    invoke-static {v3, v5, v2}, Lkotlin/text/StringsKt;->t(IILjava/lang/String;)Ljava/lang/CharSequence;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :cond_1a
    if-nez v2, :cond_1b

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_1b
    move-object v8, v2

    .line 783
    :cond_1c
    :goto_b
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 795
    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :cond_1d
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_1e

    .line 810
    .line 811
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Ljava/util/Map$Entry;

    .line 816
    .line 817
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ljava/lang/String;

    .line 822
    .line 823
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-lez v5, :cond_1d

    .line 834
    .line 835
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 836
    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_1e
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v2, Lsl0/b;

    .line 844
    .line 845
    invoke-direct {v2}, Lsl0/b;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iput-object v0, v2, Lsl0/b;->a:Ljava/lang/String;

    .line 853
    .line 854
    new-instance v0, Landroid/os/Message;

    .line 855
    .line 856
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 857
    .line 858
    .line 859
    const/16 v3, 0x468

    .line 860
    .line 861
    iput v3, v0, Landroid/os/Message;->what:I

    .line 862
    .line 863
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v2, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 870
    .line 871
    .line 872
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 873
    .line 874
    return-object v0

    .line 875
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
