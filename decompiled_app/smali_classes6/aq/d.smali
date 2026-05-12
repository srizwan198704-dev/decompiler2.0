.class public final synthetic Laq/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo41/f;I)V
    .locals 0

    .line 2
    iput p2, p0, Laq/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laq/d;->n:I

    .line 4
    .line 5
    const-string v2, "recommends"

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const-string v11, "cursor"

    .line 16
    .line 17
    const-string v13, "message"

    .line 18
    .line 19
    const-string v14, "emit"

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    const-string v3, "it"

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "line"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    if-nez p1, :cond_0

    .line 51
    .line 52
    move v15, v12

    .line 53
    :cond_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_2
    return-object p1

    .line 59
    :pswitch_3
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lkotlin/sequences/Sequence;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_4
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    sget-object v2, Lk81/u;->Companion:Lk81/u$a;

    .line 76
    .line 77
    const-string v2, "<destruct>"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lk81/i;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2}, Lkotlinx/serialization/json/internal/e1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x3a

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "toString(...)"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_5
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lh81/a;

    .line 123
    .line 124
    sget-object v2, Lk81/k;->a:Lk81/k;

    .line 125
    .line 126
    const-string v2, "$this$buildSerialDescriptor"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lg50/g0;

    .line 132
    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lg50/g0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lk81/l;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Lk81/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "JsonPrimitive"

    .line 144
    .line 145
    invoke-static {v1, v2, v3}, Lh81/a;->a(Lh81/a;Ljava/lang/String;Lh81/e;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lg50/g0;

    .line 149
    .line 150
    const/16 v3, 0xd

    .line 151
    .line 152
    invoke-direct {v2, v3}, Lg50/g0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lk81/l;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lk81/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "JsonNull"

    .line 161
    .line 162
    invoke-static {v1, v2, v3}, Lh81/a;->a(Lh81/a;Ljava/lang/String;Lh81/e;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lg50/g0;

    .line 166
    .line 167
    const/16 v3, 0xe

    .line 168
    .line 169
    invoke-direct {v2, v3}, Lg50/g0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lk81/l;

    .line 173
    .line 174
    invoke-direct {v3, v2}, Lk81/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "JsonLiteral"

    .line 178
    .line 179
    invoke-static {v1, v2, v3}, Lh81/a;->a(Lh81/a;Ljava/lang/String;Lh81/e;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lg50/g0;

    .line 183
    .line 184
    const/16 v3, 0xf

    .line 185
    .line 186
    invoke-direct {v2, v3}, Lg50/g0;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lk81/l;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Lk81/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "JsonObject"

    .line 195
    .line 196
    invoke-static {v1, v2, v3}, Lh81/a;->a(Lh81/a;Ljava/lang/String;Lh81/e;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lg50/g0;

    .line 200
    .line 201
    const/16 v3, 0x10

    .line 202
    .line 203
    invoke-direct {v2, v3}, Lg50/g0;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lk81/l;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Lk81/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "JsonArray"

    .line 212
    .line 213
    invoke-static {v1, v2, v3}, Lh81/a;->a(Lh81/a;Ljava/lang/String;Lh81/e;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_6
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    sget-object v2, Lij0/k;->a:Lij0/k;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_1

    .line 233
    .line 234
    move v15, v12

    .line 235
    :cond_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_7
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lh81/a;

    .line 243
    .line 244
    const-string v2, "<this>"

    .line 245
    .line 246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_8
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lkotlin/reflect/KClass;

    .line 255
    .line 256
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->K(Lkotlin/reflect/KClass;)Lf81/c;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_3

    .line 264
    .line 265
    invoke-static {v1}, Lj81/m1;->c(Lkotlin/reflect/KClass;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_2

    .line 270
    .line 271
    new-instance v2, Lf81/e;

    .line 272
    .line 273
    invoke-direct {v2, v1}, Lf81/e;-><init>(Lkotlin/reflect/KClass;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_2
    const/4 v2, 0x0

    .line 278
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 279
    .line 280
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    goto :goto_1

    .line 285
    :cond_4
    const/4 v12, 0x0

    .line 286
    :goto_1
    return-object v12

    .line 287
    :pswitch_9
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lkotlin/reflect/KClass;

    .line 290
    .line 291
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->K(Lkotlin/reflect/KClass;)Lf81/c;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-nez v2, :cond_6

    .line 299
    .line 300
    invoke-static {v1}, Lj81/m1;->c(Lkotlin/reflect/KClass;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    new-instance v12, Lf81/e;

    .line 307
    .line 308
    invoke-direct {v12, v1}, Lf81/e;-><init>(Lkotlin/reflect/KClass;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    const/4 v12, 0x0

    .line 313
    goto :goto_2

    .line 314
    :cond_6
    move-object v12, v2

    .line 315
    :goto_2
    return-object v12

    .line 316
    :pswitch_a
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    sget-object v2, Lcom/uc/business/portraitcheck/n;->a:Lcom/uc/business/portraitcheck/n;

    .line 321
    .line 322
    const-string v2, "newUrl"

    .line 323
    .line 324
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lcom/uc/business/portraitcheck/k;

    .line 328
    .line 329
    invoke-direct {v2, v1}, Lcom/uc/business/portraitcheck/k;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_b
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 336
    .line 337
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-nez v1, :cond_7

    .line 345
    .line 346
    move v15, v12

    .line 347
    :cond_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :pswitch_c
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-nez v1, :cond_8

    .line 364
    .line 365
    move v15, v12

    .line 366
    :cond_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    :pswitch_d
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_e
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_f
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_10
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_11
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, [B

    .line 414
    .line 415
    invoke-virtual {v1}, [B->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_12
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, [B

    .line 423
    .line 424
    invoke-virtual {v1}, [B->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    return-object v1

    .line 429
    :pswitch_13
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    return-object v1

    .line 438
    :pswitch_14
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Lk81/e;

    .line 441
    .line 442
    const-string v2, "$this$Json"

    .line 443
    .line 444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iput-boolean v12, v1, Lk81/e;->c:Z

    .line 448
    .line 449
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_15
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Lapp/cash/sqldelight/driver/android/a;

    .line 455
    .line 456
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v15}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v12}, Lapp/cash/sqldelight/driver/android/a;->b(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    invoke-virtual {v1, v10}, Lapp/cash/sqldelight/driver/android/a;->b(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v20

    .line 474
    invoke-virtual {v1, v9}, Lapp/cash/sqldelight/driver/android/a;->b(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v21

    .line 478
    invoke-virtual {v1, v8}, Lapp/cash/sqldelight/driver/android/a;->b(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v22

    .line 482
    invoke-virtual {v1, v7}, Lapp/cash/sqldelight/driver/android/a;->b(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v23

    .line 486
    invoke-virtual {v1, v6}, Lapp/cash/sqldelight/driver/android/a;->b(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    invoke-virtual {v1, v5}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v25

    .line 494
    invoke-virtual {v1, v4}, Lapp/cash/sqldelight/driver/android/a;->b(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v26

    .line 498
    const/16 v3, 0x9

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Lapp/cash/sqldelight/driver/android/a;->b(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v27

    .line 504
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 505
    .line 506
    .line 507
    move-result-wide v17

    .line 508
    new-instance v16, Laq/q;

    .line 509
    .line 510
    invoke-direct/range {v16 .. v27}, Laq/q;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-object v16

    .line 514
    :pswitch_16
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v2, "roles"

    .line 522
    .line 523
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_17
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_18
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_19
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_1a
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lapp/cash/sqldelight/driver/android/a;

    .line 571
    .line 572
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v15}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v12}, Lapp/cash/sqldelight/driver/android/a;->b(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v10}, Lapp/cash/sqldelight/driver/android/a;->b(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v9}, Lapp/cash/sqldelight/driver/android/a;->b(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v8}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v22

    .line 607
    invoke-virtual {v1, v7}, Lapp/cash/sqldelight/driver/android/a;->b(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v6}, Lapp/cash/sqldelight/driver/android/a;->b(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v5}, Lapp/cash/sqldelight/driver/android/a;->b(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v4}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v26

    .line 632
    const/16 v4, 0x9

    .line 633
    .line 634
    invoke-virtual {v1, v4}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v27

    .line 638
    const/16 v4, 0xa

    .line 639
    .line 640
    invoke-virtual {v1, v4}, Lapp/cash/sqldelight/driver/android/a;->b(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v17

    .line 651
    const-string/jumbo v2, "user_id_"

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v2, "role_id_"

    .line 658
    .line 659
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v2, "message_id"

    .line 663
    .line 664
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v2, "content"

    .line 668
    .line 669
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v2, "extra"

    .line 673
    .line 674
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v2, "role"

    .line 678
    .line 679
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v2, "session_id"

    .line 683
    .line 684
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v16, Laq/o;

    .line 688
    .line 689
    move-object/from16 v28, v1

    .line 690
    .line 691
    move-object/from16 v19, v3

    .line 692
    .line 693
    move-object/from16 v25, v5

    .line 694
    .line 695
    move-object/from16 v24, v6

    .line 696
    .line 697
    move-object/from16 v23, v7

    .line 698
    .line 699
    move-object/from16 v21, v9

    .line 700
    .line 701
    move-object/from16 v20, v10

    .line 702
    .line 703
    invoke-direct/range {v16 .. v28}, Laq/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-object v16

    .line 707
    :pswitch_1b
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 710
    .line 711
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 718
    .line 719
    return-object v1

    .line 720
    :pswitch_1c
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 731
    .line 732
    return-object v1

    .line 733
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
