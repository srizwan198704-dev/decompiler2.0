.class public final synthetic La;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La;->n:I

    .line 2
    .line 3
    iput-object p1, p0, La;->u:Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La;->n:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "<set-?>"

    .line 9
    .line 10
    const-string v5, "$this$buildSerialDescriptor"

    .line 11
    .line 12
    const-string/jumbo v6, "store"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v7, "type"

    .line 16
    .line 17
    .line 18
    const-string v8, "$this$executeQuery"

    .line 19
    .line 20
    const-string v9, "item"

    .line 21
    .line 22
    const-string v10, "it"

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    iget-object v14, v0, La;->u:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v14, Lhj0/b;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 37
    .line 38
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lhj0/b;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v11, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v11, v12

    .line 57
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_0
    check-cast v14, Lhj0/c;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 67
    .line 68
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lhj0/c;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v11, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v11, v12

    .line 87
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_1
    check-cast v14, Ltj0/i;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    sget-object v2, Lij0/k;->a:Lij0/k;

    .line 97
    .line 98
    const-string/jumbo v2, "ref"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v14, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v11, v12

    .line 112
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_2
    check-cast v14, Lhv0/o;

    .line 118
    .line 119
    check-cast v1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->getMemberTypeEnum()Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    :cond_3
    sget-object v1, Lcom/uc/udrive/model/entity/DriveInfoEntity$a;->n:Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    if-ne v13, v1, :cond_4

    .line 136
    .line 137
    iget-object v1, v14, Lhv0/o;->n:Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;->v:Lcom/uc/udrive/business/homepage/ui/card/member/VipCard;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v14, Lhv0/o;->n:Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;->u:Lcom/uc/udrive/business/homepage/ui/card/member/NormalCard;

    .line 147
    .line 148
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v1, v14, Lhv0/o;->n:Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;->v:Lcom/uc/udrive/business/homepage/ui/card/member/VipCard;

    .line 155
    .line 156
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v14, Lhv0/o;->n:Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;->u:Lcom/uc/udrive/business/homepage/ui/card/member/NormalCard;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_3
    check-cast v14, Lh81/f;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v14, Lh81/f;->f:[Ljava/lang/String;

    .line 183
    .line 184
    aget-object v3, v3, v1

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, ": "

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v3, v14, Lh81/f;->g:[Lh81/e;

    .line 195
    .line 196
    aget-object v1, v3, v1

    .line 197
    .line 198
    invoke-interface {v1}, Lh81/e;->h()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_4
    check-cast v14, Lgq/n;

    .line 211
    .line 212
    check-cast v1, Landroid/view/View;

    .line 213
    .line 214
    sget-object v2, Lgq/n;->C:Lgq/n$a;

    .line 215
    .line 216
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v14, Lgq/n;->z:Lcom/uc/base/platform/ai/chat/input/i;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    sget-object v2, Lnp/j;->u:Lnp/j;

    .line 224
    .line 225
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/i;->a:Lcom/uc/base/platform/ai/chat/input/g;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 231
    .line 232
    if-nez v1, :cond_5

    .line 233
    .line 234
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    move-object v13, v1

    .line 239
    :goto_4
    new-instance v1, Lcom/uc/base/platform/ai/chat/input/b1$h;

    .line 240
    .line 241
    invoke-direct {v1, v2}, Lcom/uc/base/platform/ai/chat/input/b1$h;-><init>(Lnp/j;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_5
    check-cast v14, Lfq/d;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    sget v1, Lfq/d;->b0:I

    .line 258
    .line 259
    invoke-virtual {v14}, Lfq/d;->l()V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_6
    check-cast v14, Lf81/e;

    .line 266
    .line 267
    check-cast v1, Lh81/a;

    .line 268
    .line 269
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 273
    .line 274
    invoke-static {v2}, Lg81/a;->d(Lkotlin/jvm/internal/StringCompanionObject;)Lj81/b2;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v2, Lj81/b2;->b:Lj81/t1;

    .line 282
    .line 283
    invoke-static {v1, v7, v2}, Lh81/a;->a(Lh81/a;Ljava/lang/String;Lh81/e;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v3, "kotlinx.serialization.Polymorphic<"

    .line 289
    .line 290
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v14, Lf81/e;->a:Lkotlin/reflect/KClass;

    .line 294
    .line 295
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const/16 v3, 0x3e

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v3, Lh81/k$a;->a:Lh81/k$a;

    .line 312
    .line 313
    new-array v5, v12, [Lh81/e;

    .line 314
    .line 315
    invoke-static {v2, v3, v5}, Lh81/j;->d(Ljava/lang/String;Lh81/k;[Lh81/e;)Lh81/f;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string/jumbo v3, "value"

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v3, v2}, Lh81/a;->a(Lh81/a;Ljava/lang/String;Lh81/e;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v14, Lf81/e;->b:Ljava/util/List;

    .line 326
    .line 327
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v1, Lh81/a;->b:Ljava/util/List;

    .line 331
    .line 332
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_7
    check-cast v14, Lf81/a;

    .line 336
    .line 337
    check-cast v1, Lh81/a;

    .line 338
    .line 339
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v14, Lf81/a;->b:Lf81/c;

    .line 343
    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    invoke-interface {v2}, Lf81/b;->getDescriptor()Lh81/e;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    invoke-interface {v2}, Lh81/e;->getAnnotations()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    :cond_7
    if-nez v13, :cond_8

    .line 357
    .line 358
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iput-object v13, v1, Lh81/a;->b:Ljava/util/List;

    .line 369
    .line 370
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_8
    check-cast v14, Lcom/uc/browser/devconfig/videocheck/UACheckWindow;

    .line 374
    .line 375
    check-cast v1, Le40/a;

    .line 376
    .line 377
    sget-object v2, Lcom/uc/browser/devconfig/videocheck/UACheckWindow;->w:Lcom/uc/browser/devconfig/videocheck/UACheckWindow$a;

    .line 378
    .line 379
    const-string/jumbo v2, "selected"

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, Le40/a;->a:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v1, v1, Le40/a;->c:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v2, "@"

    .line 401
    .line 402
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "global_ua_intercept_data"

    .line 413
    .line 414
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_9
    check-cast v14, Le30/i;

    .line 421
    .line 422
    check-cast v1, Lg30/a;

    .line 423
    .line 424
    if-eqz v1, :cond_b

    .line 425
    .line 426
    const-string v2, "FLAG_LAST_SHOW_DIALOG_TIME"

    .line 427
    .line 428
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    sub-long/2addr v4, v2

    .line 437
    iget-wide v2, v1, Lg30/a;->b:J

    .line 438
    .line 439
    const-wide/32 v6, 0x5265c00

    .line 440
    .line 441
    .line 442
    mul-long/2addr v2, v6

    .line 443
    cmp-long v2, v4, v2

    .line 444
    .line 445
    if-ltz v2, :cond_9

    .line 446
    .line 447
    move v2, v11

    .line 448
    goto :goto_5

    .line 449
    :cond_9
    move v2, v12

    .line 450
    :goto_5
    const-string v3, "FLAG_SHOWED_DIALOG_TIMES"

    .line 451
    .line 452
    invoke-static {v12, v3}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget v4, v1, Lg30/a;->a:I

    .line 457
    .line 458
    if-ge v3, v4, :cond_a

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_a
    move v11, v12

    .line 462
    :goto_6
    if-eqz v2, :cond_b

    .line 463
    .line 464
    if-eqz v11, :cond_b

    .line 465
    .line 466
    iget v1, v1, Lg30/a;->c:I

    .line 467
    .line 468
    iget-object v2, v14, Le30/i;->a:Le30/c;

    .line 469
    .line 470
    new-instance v3, Le30/h;

    .line 471
    .line 472
    invoke-direct {v3, v14, v12}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v1, v3}, Le30/c;->b(ILe30/b;)V

    .line 476
    .line 477
    .line 478
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_a
    check-cast v14, Ldb0/b;

    .line 482
    .line 483
    check-cast v1, Lt60/h;

    .line 484
    .line 485
    iget-object v2, v14, Ldb0/b;->y:Landroidx/lifecycle/MutableLiveData;

    .line 486
    .line 487
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lfb0/d;

    .line 492
    .line 493
    instance-of v5, v4, Lfb0/d$a;

    .line 494
    .line 495
    if-eqz v5, :cond_c

    .line 496
    .line 497
    check-cast v4, Lfb0/d$a;

    .line 498
    .line 499
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v1, v13, v3}, Lfb0/d$a;->a(Lfb0/d$a;Lt60/h;Ljava/lang/String;I)Lfb0/d$a;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_c
    instance-of v1, v4, Lfb0/d$b;

    .line 511
    .line 512
    if-nez v1, :cond_e

    .line 513
    .line 514
    if-nez v4, :cond_d

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_d
    new-instance v1, Lo41/p;

    .line 518
    .line 519
    invoke-direct {v1}, Lo41/p;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_e
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_b
    check-cast v14, Ld70/u;

    .line 527
    .line 528
    check-cast v1, Ljava/lang/String;

    .line 529
    .line 530
    iput-object v1, v14, Ld70/u;->b0:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v14}, Ld70/u;->Q()V

    .line 533
    .line 534
    .line 535
    return-object v13

    .line 536
    :pswitch_c
    check-cast v14, Lcom/uc/browser/media/player2/plugins/playspeed/b;

    .line 537
    .line 538
    check-cast v1, Lfb0/a;

    .line 539
    .line 540
    sget v2, Lcom/uc/browser/media/player2/plugins/playspeed/b;->K:I

    .line 541
    .line 542
    const-string/jumbo v2, "state"

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    instance-of v1, v1, Lfb0/a$b;

    .line 549
    .line 550
    if-eqz v1, :cond_f

    .line 551
    .line 552
    iget-object v1, v14, Lcom/uc/browser/media/player2/plugins/playspeed/b;->F:Lkotlinx/coroutines/flow/u2;

    .line 553
    .line 554
    sget-object v2, Lcom/uc/browser/media/player2/plugins/playspeed/g;->v:Lcom/uc/browser/media/player2/plugins/playspeed/g;

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_d
    check-cast v14, Lcom/uc/browser/media/player2/plugins/panel/usecase/h;

    .line 563
    .line 564
    check-cast v1, Lva0/c;

    .line 565
    .line 566
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    instance-of v2, v1, Lva0/c$a;

    .line 570
    .line 571
    if-eqz v2, :cond_12

    .line 572
    .line 573
    check-cast v1, Lva0/c$a;

    .line 574
    .line 575
    iget-object v1, v1, Lva0/c$a;->d:Ljava/lang/Object;

    .line 576
    .line 577
    instance-of v2, v1, Lea0/b;

    .line 578
    .line 579
    if-eqz v2, :cond_10

    .line 580
    .line 581
    move-object v13, v1

    .line 582
    check-cast v13, Lea0/b;

    .line 583
    .line 584
    :cond_10
    if-eqz v13, :cond_13

    .line 585
    .line 586
    iget-object v1, v14, Lcom/uc/browser/media/player2/plugins/panel/usecase/h;->e:Lib0/e;

    .line 587
    .line 588
    iget-object v2, v1, Lib0/e;->A:Lea0/b;

    .line 589
    .line 590
    if-ne v13, v2, :cond_11

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_11
    invoke-virtual {v1, v13, v11}, Lib0/e;->r(Lea0/b;Z)V

    .line 594
    .line 595
    .line 596
    :goto_8
    iget-object v1, v14, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->b:Lcom/uc/browser/media/player2/plugins/panel/a;

    .line 597
    .line 598
    check-cast v1, Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/uc/browser/media/player2/plugins/panel/g;->n()V

    .line 601
    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_12
    instance-of v1, v1, Lva0/c$b;

    .line 605
    .line 606
    if-eqz v1, :cond_14

    .line 607
    .line 608
    :cond_13
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v1

    .line 611
    :cond_14
    new-instance v1, Lo41/p;

    .line 612
    .line 613
    invoke-direct {v1}, Lo41/p;-><init>()V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :pswitch_e
    check-cast v14, Lcom/uc/browser/media/player2/plugins/panel/usecase/g;

    .line 618
    .line 619
    check-cast v1, Lva0/c$a;

    .line 620
    .line 621
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v1, Lva0/c$a;->d:Ljava/lang/Object;

    .line 625
    .line 626
    instance-of v2, v1, Lcom/uc/browser/media2/player/config/a$e;

    .line 627
    .line 628
    if-eqz v2, :cond_15

    .line 629
    .line 630
    move-object v13, v1

    .line 631
    check-cast v13, Lcom/uc/browser/media2/player/config/a$e;

    .line 632
    .line 633
    :cond_15
    if-eqz v13, :cond_16

    .line 634
    .line 635
    iget-object v1, v14, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->a:Lvb0/c;

    .line 636
    .line 637
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v13}, Lcom/uc/browser/media2/player/config/a$e;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2, v1}, Lcom/uc/business/udrive/k;->g(Ljava/lang/String;Lyb0/c;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v14, Lcom/uc/browser/media/player2/plugins/panel/usecase/g;->e:La90/n;

    .line 649
    .line 650
    invoke-virtual {v1, v13}, La90/n;->t(Lcom/uc/browser/media2/player/config/a$e;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v14, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->b:Lcom/uc/browser/media/player2/plugins/panel/a;

    .line 654
    .line 655
    check-cast v1, Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/uc/browser/media/player2/plugins/panel/g;->n()V

    .line 658
    .line 659
    .line 660
    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 661
    .line 662
    return-object v1

    .line 663
    :pswitch_f
    check-cast v14, Lcom/uc/browser/media/player2/plugins/panel/usecase/b;

    .line 664
    .line 665
    check-cast v1, Lva0/c$a;

    .line 666
    .line 667
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v1, Lva0/c$a;->d:Ljava/lang/Object;

    .line 671
    .line 672
    instance-of v2, v1, La90/o;

    .line 673
    .line 674
    if-eqz v2, :cond_17

    .line 675
    .line 676
    move-object v13, v1

    .line 677
    check-cast v13, La90/o;

    .line 678
    .line 679
    :cond_17
    if-eqz v13, :cond_18

    .line 680
    .line 681
    iget-object v1, v14, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->a:Lvb0/c;

    .line 682
    .line 683
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v2, v13, La90/o;->a:Lcom/uc/browser/media2/player/config/a$e;

    .line 688
    .line 689
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/config/a$e;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v2, v1}, Lcom/uc/business/udrive/k;->g(Ljava/lang/String;Lyb0/c;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v14, Lcom/uc/browser/media/player2/plugins/panel/usecase/b;->e:La90/n;

    .line 697
    .line 698
    invoke-virtual {v1, v13}, La90/n;->u(La90/o;)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v14, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->b:Lcom/uc/browser/media/player2/plugins/panel/a;

    .line 702
    .line 703
    check-cast v1, Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 704
    .line 705
    invoke-virtual {v1}, Lcom/uc/browser/media/player2/plugins/panel/g;->n()V

    .line 706
    .line 707
    .line 708
    :cond_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 709
    .line 710
    return-object v1

    .line 711
    :pswitch_10
    check-cast v14, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;

    .line 712
    .line 713
    check-cast v1, Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v14, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->D:Lk80/b;

    .line 719
    .line 720
    if-eqz v2, :cond_1d

    .line 721
    .line 722
    iget-object v3, v2, Lk80/b;->a:Lg70/e;

    .line 723
    .line 724
    const-string/jumbo v4, "url"

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    sget-object v4, Lk80/e;->a:Lk80/e;

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    const/16 v21, 0x0

    .line 736
    .line 737
    const/16 v22, 0x1

    .line 738
    .line 739
    const-string v14, "page_ucdrive_apollo"

    .line 740
    .line 741
    const-string/jumbo v15, "ucdrive"

    .line 742
    .line 743
    .line 744
    const-string v16, "apollo"

    .line 745
    .line 746
    const-string/jumbo v17, "tips"

    .line 747
    .line 748
    .line 749
    const-string v18, "click"

    .line 750
    .line 751
    const-string/jumbo v19, "tips_click"

    .line 752
    .line 753
    .line 754
    const-string v20, "apollo"

    .line 755
    .line 756
    invoke-static/range {v14 .. v22}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 757
    .line 758
    .line 759
    new-instance v4, Lsl0/b;

    .line 760
    .line 761
    invoke-direct {v4}, Lsl0/b;-><init>()V

    .line 762
    .line 763
    .line 764
    const/16 v5, 0x6d

    .line 765
    .line 766
    iput v5, v4, Lsl0/b;->j:I

    .line 767
    .line 768
    iput-object v1, v4, Lsl0/b;->a:Ljava/lang/String;

    .line 769
    .line 770
    new-instance v1, Landroid/os/Message;

    .line 771
    .line 772
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 773
    .line 774
    .line 775
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 776
    .line 777
    const/16 v4, 0x468

    .line 778
    .line 779
    iput v4, v1, Landroid/os/Message;->what:I

    .line 780
    .line 781
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 786
    .line 787
    .line 788
    iget-object v1, v3, Lcom/uc/browser/media2/player/XPlayer;->e:Lyb0/d;

    .line 789
    .line 790
    iget-object v1, v1, Lyb0/d;->a:Landroid/content/Context;

    .line 791
    .line 792
    instance-of v4, v1, Landroid/app/Activity;

    .line 793
    .line 794
    if-eqz v4, :cond_19

    .line 795
    .line 796
    check-cast v1, Landroid/app/Activity;

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_19
    move-object v1, v13

    .line 800
    :goto_a
    if-eqz v1, :cond_1b

    .line 801
    .line 802
    new-instance v4, Lk80/b$a;

    .line 803
    .line 804
    invoke-static {v1}, Lk80/b;->a(Landroid/app/Activity;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_1a

    .line 809
    .line 810
    sget-object v1, Lj80/b;->u:Lj80/b;

    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_1a
    sget-object v1, Lj80/b;->n:Lj80/b;

    .line 814
    .line 815
    :goto_b
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->a0()Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    xor-int/2addr v5, v11

    .line 820
    invoke-direct {v4, v1, v5}, Lk80/b$a;-><init>(Lj80/b;Z)V

    .line 821
    .line 822
    .line 823
    iput-object v4, v2, Lk80/b;->b:Lk80/b$a;

    .line 824
    .line 825
    :cond_1b
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 826
    .line 827
    .line 828
    iget-object v1, v3, Lcom/uc/browser/media2/player/XPlayer;->e:Lyb0/d;

    .line 829
    .line 830
    iget-object v1, v1, Lyb0/d;->a:Landroid/content/Context;

    .line 831
    .line 832
    instance-of v2, v1, Landroid/app/Activity;

    .line 833
    .line 834
    if-eqz v2, :cond_1c

    .line 835
    .line 836
    move-object v13, v1

    .line 837
    check-cast v13, Landroid/app/Activity;

    .line 838
    .line 839
    :cond_1c
    if-eqz v13, :cond_1d

    .line 840
    .line 841
    invoke-static {v13}, Lk80/b;->a(Landroid/app/Activity;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_1d

    .line 846
    .line 847
    invoke-virtual {v13, v11}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 848
    .line 849
    .line 850
    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 851
    .line 852
    return-object v1

    .line 853
    :pswitch_11
    check-cast v14, Lcom/uc/base/platform/ai/chat/titlebar/f;

    .line 854
    .line 855
    check-cast v1, Ldq/j;

    .line 856
    .line 857
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v14, Lcom/uc/base/platform/ai/chat/titlebar/f;->D:Lcom/uc/base/platform/ai/chat/titlebar/h;

    .line 861
    .line 862
    if-nez v2, :cond_1e

    .line 863
    .line 864
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto :goto_c

    .line 868
    :cond_1e
    move-object v13, v2

    .line 869
    :goto_c
    new-instance v2, Lcom/uc/base/platform/ai/chat/titlebar/g$b;

    .line 870
    .line 871
    iget-object v1, v1, Ldq/j;->d:Ljava/lang/Object;

    .line 872
    .line 873
    const-string v3, "null cannot be cast to non-null type com.uc.base.platform.ai.chat.TitleBarMenuItemConfig"

    .line 874
    .line 875
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    check-cast v1, Lnp/l;

    .line 879
    .line 880
    invoke-direct {v2, v1}, Lcom/uc/base/platform/ai/chat/titlebar/g$b;-><init>(Lnp/l;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13, v2}, Lcom/uc/base/platform/ai/chat/titlebar/h;->j(Llq/a;)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v14, Lcom/uc/base/platform/ai/chat/titlebar/f;->C:Lvq/a;

    .line 887
    .line 888
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v1, Lvq/a;->v:Ldq/i;

    .line 892
    .line 893
    if-eqz v1, :cond_1f

    .line 894
    .line 895
    iget-object v2, v14, Lcom/uc/base/platform/ai/chat/titlebar/f;->C:Lvq/a;

    .line 896
    .line 897
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    const-string/jumbo v3, "view"

    .line 901
    .line 902
    .line 903
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v3, v1, Ldq/i;->n:Ldq/c;

    .line 907
    .line 908
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_1f

    .line 913
    .line 914
    invoke-virtual {v1}, Ldq/i;->a()V

    .line 915
    .line 916
    .line 917
    :cond_1f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 918
    .line 919
    return-object v1

    .line 920
    :pswitch_12
    check-cast v14, Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 921
    .line 922
    check-cast v1, Lxq/b;

    .line 923
    .line 924
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    const-string v2, "data"

    .line 928
    .line 929
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v14, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->e:Ljava/util/LinkedHashMap;

    .line 933
    .line 934
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 939
    .line 940
    return-object v1

    .line 941
    :pswitch_13
    check-cast v14, Lcom/uc/base/platform/ai/chat/input/r0;

    .line 942
    .line 943
    check-cast v1, Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iget-object v1, v14, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 949
    .line 950
    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 951
    .line 952
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    move-object v15, v1

    .line 957
    check-cast v15, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 958
    .line 959
    const/16 v26, 0x0

    .line 960
    .line 961
    const/16 v27, 0x7fe

    .line 962
    .line 963
    const/16 v16, 0x0

    .line 964
    .line 965
    const/16 v17, 0x0

    .line 966
    .line 967
    const/16 v18, 0x0

    .line 968
    .line 969
    const/16 v19, 0x0

    .line 970
    .line 971
    const/16 v20, 0x0

    .line 972
    .line 973
    const/16 v21, 0x0

    .line 974
    .line 975
    const/16 v22, 0x0

    .line 976
    .line 977
    const/16 v23, 0x0

    .line 978
    .line 979
    const/16 v24, 0x0

    .line 980
    .line 981
    const/16 v25, 0x0

    .line 982
    .line 983
    invoke-static/range {v15 .. v27}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v14, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 988
    .line 989
    .line 990
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 991
    .line 992
    return-object v1

    .line 993
    :pswitch_14
    check-cast v14, Lcom/uc/base/platform/ai/chat/input/g;

    .line 994
    .line 995
    check-cast v1, Ljava/lang/Float;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    iget-object v2, v14, Lcom/uc/base/platform/ai/chat/input/g;->I:Lfq/e;

    .line 1002
    .line 1003
    const-string v3, "bottomOverlayView"

    .line 1004
    .line 1005
    if-nez v2, :cond_20

    .line 1006
    .line 1007
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    move-object v4, v13

    .line 1011
    goto :goto_d

    .line 1012
    :cond_20
    move-object v4, v2

    .line 1013
    :goto_d
    if-nez v2, :cond_21

    .line 1014
    .line 1015
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    move-object v5, v13

    .line 1019
    goto :goto_e

    .line 1020
    :cond_21
    move-object v5, v2

    .line 1021
    :goto_e
    iget v5, v5, Lfq/e;->c:F

    .line 1022
    .line 1023
    add-float/2addr v5, v1

    .line 1024
    iput v5, v4, Lfq/e;->j:F

    .line 1025
    .line 1026
    new-instance v1, Leq/a;

    .line 1027
    .line 1028
    invoke-direct {v1}, Leq/a;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    const-wide/16 v4, 0x64

    .line 1032
    .line 1033
    iget-object v6, v1, Leq/a;->w:Landroid/animation/ValueAnimator;

    .line 1034
    .line 1035
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1036
    .line 1037
    .line 1038
    if-nez v2, :cond_22

    .line 1039
    .line 1040
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    move-object v4, v13

    .line 1044
    goto :goto_f

    .line 1045
    :cond_22
    move-object v4, v2

    .line 1046
    :goto_f
    invoke-virtual {v4, v1}, Lfq/e;->a(Leq/a;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v14, Lcom/uc/base/platform/ai/chat/input/g;->y:Lhq/d;

    .line 1050
    .line 1051
    if-eqz v1, :cond_24

    .line 1052
    .line 1053
    if-nez v2, :cond_23

    .line 1054
    .line 1055
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_10

    .line 1059
    :cond_23
    move-object v13, v2

    .line 1060
    :goto_10
    iget v2, v13, Lfq/e;->d:F

    .line 1061
    .line 1062
    iget v3, v14, Lcom/uc/base/platform/ai/chat/input/g;->T:I

    .line 1063
    .line 1064
    int-to-float v3, v3

    .line 1065
    add-float/2addr v2, v3

    .line 1066
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v3

    .line 1070
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-virtual {v1, v2, v3}, Lhq/d;->a(FLjava/lang/Long;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1078
    .line 1079
    return-object v1

    .line 1080
    :pswitch_15
    check-cast v14, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 1081
    .line 1082
    iget-object v2, v14, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->D:Ltp/d;

    .line 1083
    .line 1084
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    return-object v1

    .line 1093
    :pswitch_16
    check-cast v14, Lcom/uc/advertise/ui/NoahSplashAdShowActivity;

    .line 1094
    .line 1095
    check-cast v1, Ljava/lang/Integer;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    invoke-static {v14, v1}, Lcom/uc/advertise/ui/NoahSplashAdShowActivity;->l0(Lcom/uc/advertise/ui/NoahSplashAdShowActivity;I)Lkotlin/Unit;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    return-object v1

    .line 1106
    :pswitch_17
    check-cast v14, Laq/n$a;

    .line 1107
    .line 1108
    check-cast v1, Lapp/cash/sqldelight/driver/android/l;

    .line 1109
    .line 1110
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v14, Laq/n$a;->b:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-interface {v1, v12, v2}, Lapp/cash/sqldelight/driver/android/l;->bindString(ILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1119
    .line 1120
    return-object v1

    .line 1121
    :pswitch_18
    check-cast v14, Laq/k$a;

    .line 1122
    .line 1123
    check-cast v1, Lapp/cash/sqldelight/driver/android/l;

    .line 1124
    .line 1125
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v14, Laq/k$a;->b:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-interface {v1, v12, v2}, Lapp/cash/sqldelight/driver/android/l;->bindString(ILjava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v2, v14, Laq/k$a;->c:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-interface {v1, v11, v2}, Lapp/cash/sqldelight/driver/android/l;->bindString(ILjava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1139
    .line 1140
    return-object v1

    .line 1141
    :pswitch_19
    check-cast v14, Laq/j;

    .line 1142
    .line 1143
    check-cast v1, Lapp/cash/sqldelight/driver/android/a;

    .line 1144
    .line 1145
    const-string v2, "cursor"

    .line 1146
    .line 1147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v12}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v11}, Lapp/cash/sqldelight/driver/android/a;->b(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v3}, Lapp/cash/sqldelight/driver/android/a;->b(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v5, 0x3

    .line 1172
    invoke-virtual {v1, v5}, Lapp/cash/sqldelight/driver/android/a;->b(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v14, v2, v4, v3, v1}, Laq/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    return-object v1

    .line 1184
    :pswitch_1a
    check-cast v14, Laq/h$a;

    .line 1185
    .line 1186
    check-cast v1, Lapp/cash/sqldelight/driver/android/l;

    .line 1187
    .line 1188
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v14, Laq/h$a;->b:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-interface {v1, v12, v2}, Lapp/cash/sqldelight/driver/android/l;->bindString(ILjava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v14, Laq/h$a;->c:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-interface {v1, v11, v2}, Lapp/cash/sqldelight/driver/android/l;->bindString(ILjava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1202
    .line 1203
    return-object v1

    .line 1204
    :pswitch_1b
    check-cast v14, Lab0/a;

    .line 1205
    .line 1206
    check-cast v1, Lva0/c;

    .line 1207
    .line 1208
    sget v2, Lab0/a;->v:I

    .line 1209
    .line 1210
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v2, v14, Lab0/a;->u:La;

    .line 1214
    .line 1215
    if-eqz v2, :cond_25

    .line 1216
    .line 1217
    invoke-virtual {v2, v1}, La;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    :cond_25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1221
    .line 1222
    return-object v1

    .line 1223
    :pswitch_1c
    check-cast v14, Lg;

    .line 1224
    .line 1225
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1226
    .line 1227
    const-string v2, "drawable"

    .line 1228
    .line 1229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v2, v14, Lg;->D:Lkotlin/Pair;

    .line 1233
    .line 1234
    if-eqz v2, :cond_27

    .line 1235
    .line 1236
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1241
    .line 1242
    if-eqz v2, :cond_27

    .line 1243
    .line 1244
    new-instance v3, Lt60/g;

    .line 1245
    .line 1246
    iget-object v4, v14, Lg;->D:Lkotlin/Pair;

    .line 1247
    .line 1248
    if-eqz v4, :cond_26

    .line 1249
    .line 1250
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, Ljava/lang/Integer;

    .line 1255
    .line 1256
    goto :goto_11

    .line 1257
    :cond_26
    move-object v4, v13

    .line 1258
    :goto_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    invoke-direct {v3, v4, v1}, Lt60/g;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    :cond_27
    iput-object v13, v14, Lg;->D:Lkotlin/Pair;

    .line 1272
    .line 1273
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1274
    .line 1275
    return-object v1

    .line 1276
    nop

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
