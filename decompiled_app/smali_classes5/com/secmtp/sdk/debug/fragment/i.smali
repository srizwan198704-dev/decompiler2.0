.class public final Lcom/secmtp/sdk/debug/fragment/i;
.super Lmd/a;
.source "ProGuard"

# interfaces
.implements Lkd/b;


# instance fields
.field public u:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    sget v0, Lfd/d;->secmtp_debug_fg_common:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 30

    .line 1
    sget v0, Lhd/a;->a:I

    .line 2
    .line 3
    new-instance v0, Lkd/e;

    .line 4
    .line 5
    invoke-direct {v0}, Lkd/e;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v1, Lkd/f;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v5, "presenterClass.constructors"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v5, v1

    .line 22
    move v6, v4

    .line 23
    :goto_0
    if-ge v6, v5, :cond_1

    .line 24
    .line 25
    aget-object v7, v1, v6

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    array-length v8, v8

    .line 32
    if-ne v8, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :goto_1
    sget-object v1, Lrd/e;->a:Lrd/e$a;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "createPresenter() >>> constructor: "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v6, 0x0

    .line 63
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-array v6, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    move-object/from16 v1, p0

    .line 81
    .line 82
    :try_start_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move-object/from16 v1, p0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_3
    const-string v5, "null cannot be cast to non-null type P of com.secmtp.sdk.debug.contract.PresenterFactory.Companion.createPresenter"

    .line 97
    .line 98
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lid/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_4
    sget-object v5, Lrd/e;->a:Lrd/e$a;

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "createPresenter() >>> failed: "

    .line 109
    .line 110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aget-object v0, v0, v4

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v6, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v6}, Lrd/e$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_5
    move-object v5, v0

    .line 136
    check-cast v5, Lkd/f;

    .line 137
    .line 138
    if-eqz v5, :cond_14

    .line 139
    .line 140
    iget-object v0, v5, Lkd/f;->b:Lkd/a;

    .line 141
    .line 142
    check-cast v0, Lkd/e;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lkd/e;->a:Lo41/u;

    .line 148
    .line 149
    new-instance v6, Lcom/secmtp/sdk/debug/bean/l0;

    .line 150
    .line 151
    sget v7, Lfd/e;->secmtp_debug_privacy_setting:I

    .line 152
    .line 153
    new-array v8, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v7, v8}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v8, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lcom/secmtp/sdk/debug/bean/a1;

    .line 174
    .line 175
    iget-object v10, v10, Lcom/secmtp/sdk/debug/bean/a1;->b:Lcom/secmtp/sdk/debug/bean/b1;

    .line 176
    .line 177
    if-eqz v10, :cond_4

    .line 178
    .line 179
    iget-object v10, v10, Lcom/secmtp/sdk/debug/bean/b1;->a:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v10, :cond_4

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    goto :goto_6

    .line 188
    :cond_4
    move v10, v4

    .line 189
    :goto_6
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lcom/secmtp/sdk/debug/bean/a1;

    .line 194
    .line 195
    iget-object v11, v11, Lcom/secmtp/sdk/debug/bean/a1;->b:Lcom/secmtp/sdk/debug/bean/b1;

    .line 196
    .line 197
    const/4 v12, 0x1

    .line 198
    if-eqz v11, :cond_7

    .line 199
    .line 200
    iget-object v11, v11, Lcom/secmtp/sdk/debug/bean/b1;->a:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v11, :cond_7

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    move v13, v4

    .line 209
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_7

    .line 214
    .line 215
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    add-int/lit8 v15, v13, 0x1

    .line 220
    .line 221
    if-gez v13, :cond_5

    .line 222
    .line 223
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 224
    .line 225
    .line 226
    :cond_5
    check-cast v14, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v14, v10, -0x1

    .line 232
    .line 233
    if-eq v13, v14, :cond_6

    .line 234
    .line 235
    const-string v13, ","

    .line 236
    .line 237
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_6
    move v13, v15

    .line 241
    goto :goto_7

    .line 242
    :cond_7
    sget v10, Lfd/e;->secmtp_debug_data_upload_setting:I

    .line 243
    .line 244
    new-array v11, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v10, v11}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_8

    .line 259
    .line 260
    sget v10, Lfd/e;->secmtp_debug_data_upload_setting_none:I

    .line 261
    .line 262
    new-array v11, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v10, v11}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    :cond_8
    move-object v15, v10

    .line 269
    const-string v10, "deniedData.toString().if\u2026ta_upload_setting_none) }"

    .line 270
    .line 271
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const-string v10, "deniedData.toString()"

    .line 279
    .line 280
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-lez v9, :cond_9

    .line 288
    .line 289
    sget-object v9, Lcom/secmtp/sdk/debug/bean/j0;->u:Lcom/secmtp/sdk/debug/bean/j0;

    .line 290
    .line 291
    :goto_8
    move-object/from16 v16, v9

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_9
    sget-object v9, Lcom/secmtp/sdk/debug/bean/j0;->n:Lcom/secmtp/sdk/debug/bean/j0;

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :goto_9
    new-instance v13, Lcom/secmtp/sdk/debug/bean/i0;

    .line 298
    .line 299
    const/16 v24, 0x3f8

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    invoke-direct/range {v13 .. v25}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lrd/b;->g()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const-string v14, "java.lang.String.format(format, *args)"

    .line 328
    .line 329
    const-string v15, "%s(%s)"

    .line 330
    .line 331
    if-eqz v9, :cond_b

    .line 332
    .line 333
    new-instance v16, Lcom/secmtp/sdk/debug/bean/i0;

    .line 334
    .line 335
    sget v9, Lfd/e;->secmtp_debug_personal_ad_setting:I

    .line 336
    .line 337
    new-array v10, v4, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v9, v10}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/secmtp/sdk/debug/bean/a1;

    .line 348
    .line 349
    iget v0, v0, Lcom/secmtp/sdk/debug/bean/a1;->a:I

    .line 350
    .line 351
    if-ne v0, v12, :cond_a

    .line 352
    .line 353
    sget v9, Lfd/e;->secmtp_debug_persionalized_allow:I

    .line 354
    .line 355
    new-array v10, v4, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v9, v10}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    goto :goto_a

    .line 362
    :cond_a
    sget v9, Lfd/e;->secmtp_debug_persionalized_unallow:I

    .line 363
    .line 364
    new-array v10, v4, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v9, v10}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    :goto_a
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2, v15, v14, v0}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    const/16 v27, 0x3fc

    .line 385
    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    invoke-direct/range {v16 .. v28}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v16

    .line 408
    .line 409
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_b
    new-instance v16, Lcom/secmtp/sdk/debug/bean/i0;

    .line 414
    .line 415
    sget v9, Lfd/e;->secmtp_debug_gdpr_setting:I

    .line 416
    .line 417
    new-array v10, v4, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v9, v10}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/secmtp/sdk/debug/bean/a1;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/a1;->b:Lcom/secmtp/sdk/debug/bean/b1;

    .line 430
    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    iget v0, v0, Lcom/secmtp/sdk/debug/bean/b1;->c:I

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    if-eq v0, v12, :cond_c

    .line 438
    .line 439
    sget v9, Lfd/e;->secmtp_debug_gdpr_unknown:I

    .line 440
    .line 441
    new-array v10, v4, [Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v9, v10}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    goto :goto_b

    .line 448
    :cond_c
    sget v9, Lfd/e;->secmtp_debug_gdpr_device_not_upload:I

    .line 449
    .line 450
    new-array v10, v4, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v9, v10}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    goto :goto_b

    .line 457
    :cond_d
    sget v9, Lfd/e;->secmtp_debug_gdpr_device_upload:I

    .line 458
    .line 459
    new-array v10, v4, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v9, v10}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    :goto_b
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v2, v15, v14, v0}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_c

    .line 480
    :cond_e
    const/4 v0, 0x0

    .line 481
    :goto_c
    if-nez v0, :cond_f

    .line 482
    .line 483
    const-string v0, ""

    .line 484
    .line 485
    :cond_f
    move-object/from16 v18, v0

    .line 486
    .line 487
    const/16 v27, 0x3fc

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    invoke-direct/range {v16 .. v28}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, v16

    .line 511
    .line 512
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :goto_d
    const/16 v12, 0x1c

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v9, 0x0

    .line 519
    const/4 v10, 0x0

    .line 520
    const/4 v11, 0x0

    .line 521
    invoke-direct/range {v6 .. v13}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 522
    .line 523
    .line 524
    new-instance v7, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    :try_start_2
    invoke-static {}, Lrd/b;->c()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {}, Lrd/b;->c()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    const/16 v9, 0x1000

    .line 546
    .line 547
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 552
    .line 553
    const-string v9, "permissions"

    .line 554
    .line 555
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    array-length v9, v8

    .line 559
    move v10, v4

    .line 560
    :goto_e
    if-ge v10, v9, :cond_10

    .line 561
    .line 562
    aget-object v11, v8, v10

    .line 563
    .line 564
    invoke-virtual {v0, v11, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v12, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    sget-object v13, Lrd/e;->a:Lrd/e$a;

    .line 577
    .line 578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string v2, "createPermissionConfig() >>> permission: "

    .line 584
    .line 585
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v2, " permissionLabel: "

    .line 592
    .line 593
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-array v3, v4, [Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v3}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 612
    .line 613
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const/4 v3, 0x2

    .line 618
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 630
    .line 631
    .line 632
    add-int/lit8 v10, v10, 0x1

    .line 633
    .line 634
    move v2, v3

    .line 635
    goto :goto_e

    .line 636
    :catchall_2
    move-exception v0

    .line 637
    sget-object v2, Lrd/e;->a:Lrd/e$a;

    .line 638
    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v8, "createPermissionConfig() >>> failed: "

    .line 642
    .line 643
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v3}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-array v3, v4, [Ljava/lang/Object;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v3}, Lrd/e$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    .line 659
    .line 660
    const/16 v0, 0xa

    .line 661
    .line 662
    invoke-static {v7, v0}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_11

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    move-object/from16 v18, v2

    .line 684
    .line 685
    check-cast v18, Ljava/lang/String;

    .line 686
    .line 687
    new-instance v17, Lcom/secmtp/sdk/debug/bean/i0;

    .line 688
    .line 689
    const/16 v28, 0x3fe

    .line 690
    .line 691
    const/16 v29, 0x0

    .line 692
    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    const/16 v21, 0x0

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    const/16 v24, 0x0

    .line 704
    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    const/16 v26, 0x0

    .line 708
    .line 709
    const/16 v27, 0x0

    .line 710
    .line 711
    invoke-direct/range {v17 .. v29}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v2, v17

    .line 715
    .line 716
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_11
    new-instance v8, Lcom/secmtp/sdk/debug/bean/l0;

    .line 721
    .line 722
    sget v0, Lfd/e;->secmtp_debug_permission_setting:I

    .line 723
    .line 724
    new-array v2, v4, [Ljava/lang/Object;

    .line 725
    .line 726
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    const/16 v14, 0x1c

    .line 731
    .line 732
    const/4 v15, 0x0

    .line 733
    const/4 v11, 0x0

    .line 734
    const/4 v12, 0x0

    .line 735
    const/4 v13, 0x0

    .line 736
    invoke-direct/range {v8 .. v15}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 737
    .line 738
    .line 739
    filled-new-array {v6, v8}, [Lcom/secmtp/sdk/debug/bean/l0;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v2, v5, Lkd/f;->a:Lkd/b;

    .line 748
    .line 749
    check-cast v2, Lcom/secmtp/sdk/debug/fragment/i;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    const-string v3, "foldListDataList"

    .line 755
    .line 756
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iput-object v0, v2, Lmd/a;->n:Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_12

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_12
    new-instance v3, Lcom/secmtp/sdk/debug/adapter/c;

    .line 769
    .line 770
    invoke-virtual {v2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    if-eqz v4, :cond_13

    .line 775
    .line 776
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    goto :goto_10

    .line 781
    :cond_13
    const/4 v4, 0x0

    .line 782
    :goto_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v5, v2, Lcom/secmtp/sdk/debug/fragment/i;->u:Landroid/widget/ListView;

    .line 786
    .line 787
    invoke-direct {v3, v4, v5, v0}, Lcom/secmtp/sdk/debug/adapter/c;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Loa/c;

    .line 791
    .line 792
    const/16 v4, 0x1c

    .line 793
    .line 794
    invoke-direct {v0, v2, v4}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v0}, Lcom/secmtp/sdk/debug/adapter/c;->a(Ltd/a;)V

    .line 798
    .line 799
    .line 800
    :cond_14
    :goto_11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget v0, Lfd/c;->secmtp_debug_list_view:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    check-cast v0, Landroid/widget/ListView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/i;->u:Landroid/widget/ListView;

    .line 18
    .line 19
    return-void
.end method
