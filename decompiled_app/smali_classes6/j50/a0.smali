.class public Lj50/a0;
.super Lj50/y;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj50/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "pay.gppay"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "product_type"

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Le50/h;

    .line 21
    .line 22
    invoke-direct {v0}, Le50/h;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "business_id"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Le50/h;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "business_order_id"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v0, Le50/h;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "trade_id"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Le50/h;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "entry"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Le50/h;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "product_id"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Le50/h;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, Le50/h;->f:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "base_plan_id"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Le50/h;->g:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "offer_id"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, Le50/h;->h:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "offer_tag"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, Le50/h;->i:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "old_purchase_token"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v0, Le50/h;->j:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "subscription_replacement_mode"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, v0, Le50/h;->k:I

    .line 110
    .line 111
    const-string v3, "is_offer_personalized"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput-boolean v3, v0, Le50/h;->l:Z

    .line 118
    .line 119
    const-string v3, "obfuscated_account_id"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v0, Le50/h;->m:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "obfuscated_profile_id"

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v0, Le50/h;->n:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "alternative_billing"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput-boolean v1, v0, Le50/h;->o:Z

    .line 142
    .line 143
    sget-object v1, Le50/g$a;->a:Le50/g;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-boolean v3, v0, Le50/h;->o:Z

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    sput-wide v7, Le50/i;->a:J

    .line 155
    .line 156
    invoke-static {v0}, Le50/i;->a(Le50/h;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v7, "t_gppay_start"

    .line 161
    .line 162
    const-string v8, "gppay"

    .line 163
    .line 164
    invoke-static {v7, v8, v4}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Le50/c;

    .line 168
    .line 169
    sget-object v7, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 170
    .line 171
    check-cast v7, Landroid/app/Activity;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Le50/g;->a(Z)Lcom/android/billingclient/api/BillingClient;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v4, v7, v3}, Le50/c;-><init>(Landroid/app/Activity;Lcom/android/billingclient/api/BillingClient;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Le50/d;

    .line 181
    .line 182
    invoke-direct {v3, v2, v0}, Le50/d;-><init>(Lwo/c;Le50/h;)V

    .line 183
    .line 184
    .line 185
    iput v6, v4, Le50/c;->v:I

    .line 186
    .line 187
    iput-object v0, v4, Le50/c;->w:Le50/h;

    .line 188
    .line 189
    iget-object v0, v0, Le50/h;->e:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v4, Le50/c;->x:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v3, v4, Le50/c;->F:Le50/d;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    iput-object v2, v4, Le50/c;->C:Lcom/android/billingclient/api/Purchase;

    .line 197
    .line 198
    iput v6, v4, Le50/c;->z:I

    .line 199
    .line 200
    iput v6, v4, Le50/c;->A:I

    .line 201
    .line 202
    iput-object v5, v4, Le50/c;->B:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Le50/c;->d(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v1, Le50/g;->n:Le50/c;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_0
    const-string v3, "pay.getPurchaseHistoryRecords"

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_2

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    sget-object v1, Le50/g$a;->a:Le50/g;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "getPurchaseHistoryRecords() "

    .line 236
    .line 237
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v4, "BillingManager"

    .line 248
    .line 249
    invoke-static {v4, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6}, Le50/g;->a(Z)Lcom/android/billingclient/api/BillingClient;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v3, Le50/f;

    .line 257
    .line 258
    invoke-direct {v3, v0, v1, v2}, Le50/f;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lwo/c;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_1
    new-instance v0, Lwo/l;

    .line 266
    .line 267
    sget-object v1, Lwo/l$a;->w:Lwo/l$a;

    .line 268
    .line 269
    const-string v3, "product_type must!!!"

    .line 270
    .line 271
    invoke-direct {v0, v1, v3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v0}, Lwo/c;->a(Lwo/l;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_2
    const-string v3, "pay.checkUserBehavior"

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    const-string v3, "source"

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v4, "style"

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const-string v8, "strategy"

    .line 299
    .line 300
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v8, Le50/l;

    .line 305
    .line 306
    invoke-direct {v8, v0, v7, v1}, Le50/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "curr_host"

    .line 310
    .line 311
    const-string v7, "hit_info"

    .line 312
    .line 313
    const-string v9, "hit_strategy"

    .line 314
    .line 315
    const-string v10, "0"

    .line 316
    .line 317
    const-string v11, "is_normal"

    .line 318
    .line 319
    const-string v12, "strategy_list"

    .line 320
    .line 321
    iget-object v13, v8, Le50/l;->b:Ljava/lang/String;

    .line 322
    .line 323
    const-string v14, "1"

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v15

    .line 329
    iget-object v0, v8, Le50/l;->a:Ljava/util/HashSet;

    .line 330
    .line 331
    const-string v6, "curr_web"

    .line 332
    .line 333
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    const/16 v18, 0x1

    .line 338
    .line 339
    move-object/from16 p4, v5

    .line 340
    .line 341
    if-eqz v17, :cond_5

    .line 342
    .line 343
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move-object/from16 p1, v6

    .line 348
    .line 349
    const/16 v6, 0x5af

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v5}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_3

    .line 362
    .line 363
    invoke-static {v5}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iput-object v5, v8, Le50/l;->f:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v8, v5}, Le50/l;->b(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_4

    .line 374
    .line 375
    iget-object v6, v8, Le50/l;->f:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v6, v8, Le50/l;->c:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_3
    const/4 v5, 0x0

    .line 381
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 382
    .line 383
    :goto_1
    move-object/from16 v5, p1

    .line 384
    .line 385
    :goto_2
    move/from16 v6, v18

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_5
    const-string v5, "most_recent"

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_8

    .line 396
    .line 397
    sget-object v6, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/UCMobile/model/l;->e()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move-object/from16 p1, v5

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    iput v5, v8, Le50/l;->i:I

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    if-eqz v17, :cond_7

    .line 423
    .line 424
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v17

    .line 428
    move-object/from16 p2, v5

    .line 429
    .line 430
    move-object/from16 v5, v17

    .line 431
    .line 432
    check-cast v5, Li00/b;

    .line 433
    .line 434
    move-object/from16 v17, v6

    .line 435
    .line 436
    iget-object v6, v5, Li00/b;->e:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v8, v6}, Le50/l;->b(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_6

    .line 443
    .line 444
    iget-object v5, v5, Li00/b;->e:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v5, v8, Le50/l;->c:Ljava/lang/String;

    .line 447
    .line 448
    move/from16 v5, v18

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_6
    move-object/from16 v5, p2

    .line 452
    .line 453
    move-object/from16 v6, v17

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_7
    move-object/from16 v17, v6

    .line 457
    .line 458
    invoke-static/range {v17 .. v17}, Le50/l;->a(Ljava/util/List;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iput-object v5, v8, Le50/l;->g:Ljava/lang/String;

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    :goto_4
    if-eqz v5, :cond_8

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_8
    const-string v5, "history_list"

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    sget-object v0, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/UCMobile/model/l;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    iput v6, v8, Le50/l;->j:I

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v17

    .line 498
    if-eqz v17, :cond_a

    .line 499
    .line 500
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v17

    .line 504
    move-object/from16 p1, v0

    .line 505
    .line 506
    move-object/from16 v0, v17

    .line 507
    .line 508
    check-cast v0, Li00/b;

    .line 509
    .line 510
    move-object/from16 p2, v5

    .line 511
    .line 512
    iget-object v5, v0, Li00/b;->e:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v8, v5}, Le50/l;->b(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_9

    .line 519
    .line 520
    iget-object v0, v0, Li00/b;->e:Ljava/lang/String;

    .line 521
    .line 522
    iput-object v0, v8, Le50/l;->c:Ljava/lang/String;

    .line 523
    .line 524
    move/from16 v0, v18

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_9
    move-object/from16 v0, p1

    .line 528
    .line 529
    move-object/from16 v5, p2

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_a
    move-object/from16 p1, v0

    .line 533
    .line 534
    move-object/from16 p2, v5

    .line 535
    .line 536
    invoke-static/range {p1 .. p1}, Le50/l;->a(Ljava/util/List;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v8, Le50/l;->h:Ljava/lang/String;

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    :goto_6
    if-eqz v0, :cond_b

    .line 544
    .line 545
    move-object/from16 v5, p2

    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_b
    move-object/from16 v5, p4

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    :goto_7
    iget-object v0, v8, Le50/l;->c:Ljava/lang/String;

    .line 553
    .line 554
    move/from16 p1, v6

    .line 555
    .line 556
    iget-object v6, v8, Le50/l;->f:Ljava/lang/String;

    .line 557
    .line 558
    move-object/from16 p2, v10

    .line 559
    .line 560
    new-instance v10, Lorg/json/JSONObject;

    .line 561
    .line 562
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 563
    .line 564
    .line 565
    :try_start_0
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 566
    .line 567
    .line 568
    move-wide/from16 p3, v15

    .line 569
    .line 570
    if-eqz p1, :cond_c

    .line 571
    .line 572
    move-object v15, v14

    .line 573
    goto :goto_8

    .line 574
    :cond_c
    move-object/from16 v15, p2

    .line 575
    .line 576
    :goto_8
    :try_start_1
    invoke-virtual {v10, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :catch_0
    move-exception v0

    .line 590
    goto :goto_9

    .line 591
    :catch_1
    move-exception v0

    .line 592
    move-wide/from16 p3, v15

    .line 593
    .line 594
    :goto_9
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :goto_a
    new-instance v0, Lwo/l;

    .line 598
    .line 599
    sget-object v6, Lwo/l$a;->n:Lwo/l$a;

    .line 600
    .line 601
    invoke-direct {v0, v6, v10}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v2, v0}, Lwo/c;->a(Lwo/l;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Ljava/util/HashMap;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 610
    .line 611
    .line 612
    iget-object v2, v8, Le50/l;->d:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    iget-object v2, v8, Le50/l;->e:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    if-eqz p1, :cond_d

    .line 626
    .line 627
    move-object v10, v14

    .line 628
    goto :goto_b

    .line 629
    :cond_d
    move-object/from16 v10, p2

    .line 630
    .line 631
    :goto_b
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    iget-object v2, v8, Le50/l;->c:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    iget-object v2, v8, Le50/l;->f:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    iget v1, v8, Le50/l;->i:I

    .line 648
    .line 649
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v2, "recent_count"

    .line 654
    .line 655
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    iget v1, v8, Le50/l;->j:I

    .line 659
    .line 660
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v2, "history_count"

    .line 665
    .line 666
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 670
    .line 671
    .line 672
    move-result-wide v1

    .line 673
    sub-long v1, v1, p3

    .line 674
    .line 675
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v2, "time_cost"

    .line 680
    .line 681
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const-string v1, "host_cd_state"

    .line 685
    .line 686
    iget-object v2, v8, Le50/l;->k:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    if-nez p1, :cond_e

    .line 692
    .line 693
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 694
    .line 695
    const-string v2, "pay_user_behavior_stat_hosts"

    .line 696
    .line 697
    invoke-static {v1, v2, v14}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_e

    .line 702
    .line 703
    const-string v1, "recent_hosts"

    .line 704
    .line 705
    iget-object v2, v8, Le50/l;->g:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const-string v1, "history_hosts"

    .line 711
    .line 712
    iget-object v2, v8, Le50/l;->h:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_e
    const-string/jumbo v1, "user_behavior_check_result"

    .line 718
    .line 719
    .line 720
    const-string v2, "pay"

    .line 721
    .line 722
    invoke-static {v1, v2, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    :cond_f
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
