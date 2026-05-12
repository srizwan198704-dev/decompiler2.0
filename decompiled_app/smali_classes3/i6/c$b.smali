.class public final Li6/c$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li6/c$b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 26

    .line 1
    sget-object v0, Li6/g;->g:Li6/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Li6/g;

    .line 7
    .line 8
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Li6/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "build"

    .line 29
    .line 30
    const-string v4, "newBuilder"

    .line 31
    .line 32
    const-class v5, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :goto_2
    const/4 v0, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :try_start_1
    sget-object v0, Li6/g;->h:Li6/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    move-object v1, v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    .line 57
    .line 58
    invoke-static {v0}, Li6/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 63
    .line 64
    invoke-static {v0}, Li6/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    new-array v0, v6, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v8, v4, v0}, Li6/h;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v0, "setType"

    .line 80
    .line 81
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v9, v0, v7}, Li6/h;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const-class v0, Ljava/util/List;

    .line 90
    .line 91
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v7, "setSkusList"

    .line 96
    .line 97
    invoke-static {v9, v7, v0}, Li6/h;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-array v0, v6, [Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v9, v3, v0}, Li6/h;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    if-eqz v11, :cond_6

    .line 110
    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    if-nez v13, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    new-instance v7, Li6/g;

    .line 117
    .line 118
    invoke-direct/range {v7 .. v13}, Li6/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :try_start_2
    sput-object v7, Li6/g;->h:Li6/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_4
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    :goto_5
    const/4 v0, 0x0

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    :try_start_3
    sget-object v0, Li6/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :goto_6
    const/4 v7, 0x1

    .line 152
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    :goto_7
    goto :goto_2

    .line 162
    :cond_8
    :try_start_4
    sget-object v0, Li6/g;->h:Li6/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :goto_8
    if-nez v1, :cond_9

    .line 171
    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :cond_9
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 175
    .line 176
    invoke-static {v0}, Li6/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 181
    .line 182
    invoke-static {v0}, Li6/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string v0, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 187
    .line 188
    invoke-static {v0}, Li6/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const-string v0, "com.android.billingclient.api.SkuDetails"

    .line 193
    .line 194
    invoke-static {v0}, Li6/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 199
    .line 200
    invoke-static {v0}, Li6/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 205
    .line 206
    invoke-static {v0}, Li6/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 211
    .line 212
    invoke-static {v0}, Li6/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v10, :cond_17

    .line 217
    .line 218
    if-eqz v11, :cond_17

    .line 219
    .line 220
    if-eqz v12, :cond_17

    .line 221
    .line 222
    if-eqz v13, :cond_17

    .line 223
    .line 224
    if-eqz v15, :cond_17

    .line 225
    .line 226
    if-eqz v14, :cond_17

    .line 227
    .line 228
    if-nez v7, :cond_a

    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_a
    const-string v0, "queryPurchases"

    .line 233
    .line 234
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v10, v0, v8}, Li6/h;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    const-string v0, "getPurchasesList"

    .line 243
    .line 244
    new-array v8, v6, [Ljava/lang/Class;

    .line 245
    .line 246
    invoke-static {v11, v0, v8}, Li6/h;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    new-array v0, v6, [Ljava/lang/Class;

    .line 251
    .line 252
    const-string v8, "getOriginalJson"

    .line 253
    .line 254
    invoke-static {v12, v8, v0}, Li6/h;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    new-array v0, v6, [Ljava/lang/Class;

    .line 259
    .line 260
    invoke-static {v13, v8, v0}, Li6/h;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    new-array v0, v6, [Ljava/lang/Class;

    .line 265
    .line 266
    invoke-static {v14, v8, v0}, Li6/h;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    :goto_9
    const/4 v0, 0x0

    .line 277
    goto :goto_a

    .line 278
    :cond_b
    :try_start_5
    iget-object v0, v1, Li6/g;->a:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :catchall_5
    move-exception v0

    .line 282
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :goto_a
    filled-new-array {v0, v15}, [Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v8, "querySkuDetailsAsync"

    .line 291
    .line 292
    invoke-static {v10, v8, v0}, Li6/h;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    move-result-object v22

    .line 296
    const-string v0, "queryPurchaseHistoryAsync"

    .line 297
    .line 298
    filled-new-array {v5, v7}, [Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v10, v0, v5}, Li6/h;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    .line 304
    .line 305
    move-result-object v23

    .line 306
    if-eqz v17, :cond_17

    .line 307
    .line 308
    if-eqz v18, :cond_17

    .line 309
    .line 310
    if-eqz v19, :cond_17

    .line 311
    .line 312
    if-eqz v20, :cond_17

    .line 313
    .line 314
    if-eqz v21, :cond_17

    .line 315
    .line 316
    if-eqz v22, :cond_17

    .line 317
    .line 318
    if-nez v23, :cond_c

    .line 319
    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_c
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 323
    .line 324
    invoke-static {v0}, Li6/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v5, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 329
    .line 330
    invoke-static {v5}, Li6/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    if-nez v5, :cond_d

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_d
    const-class v8, Landroid/content/Context;

    .line 340
    .line 341
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v10, v4, v8}, Li6/h;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v8, "enablePendingPurchases"

    .line 350
    .line 351
    new-array v9, v6, [Ljava/lang/Class;

    .line 352
    .line 353
    invoke-static {v0, v8, v9}, Li6/h;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const-string v9, "setListener"

    .line 358
    .line 359
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v0, v9, v2}, Li6/h;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-array v9, v6, [Ljava/lang/Class;

    .line 368
    .line 369
    invoke-static {v0, v3, v9}, Li6/h;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v4, :cond_10

    .line 374
    .line 375
    if-eqz v8, :cond_10

    .line 376
    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    if-nez v3, :cond_e

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_e
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-static {v10, v6, v4, v9}, Li6/h;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-nez v4, :cond_f

    .line 392
    .line 393
    move-object v9, v6

    .line 394
    goto :goto_c

    .line 395
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    new-instance v6, Li6/c$d;

    .line 404
    .line 405
    invoke-direct {v6}, Li6/c$d;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v0, v4, v2, v5}, Li6/h;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v2, :cond_11

    .line 421
    .line 422
    :cond_10
    :goto_b
    const/4 v9, 0x0

    .line 423
    goto :goto_c

    .line 424
    :cond_11
    const/4 v4, 0x0

    .line 425
    new-array v5, v4, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v0, v2, v8, v5}, Li6/h;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v2, :cond_12

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_12
    new-array v4, v4, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v0, v2, v3, v4}, Li6/h;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v9, v2

    .line 441
    :goto_c
    if-nez v9, :cond_13

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_13
    move-object/from16 v16, v7

    .line 445
    .line 446
    new-instance v7, Li6/c;

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    move-object/from16 v8, p0

    .line 451
    .line 452
    move-object/from16 v24, v1

    .line 453
    .line 454
    invoke-direct/range {v7 .. v25}, Li6/c;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Li6/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    .line 456
    .line 457
    const-class v1, Li6/c;

    .line 458
    .line 459
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_14
    :try_start_6
    sput-object v7, Li6/c;->u:Li6/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :catchall_6
    move-exception v0

    .line 470
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :goto_d
    invoke-static {}, Li6/c;->a()Li6/c;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_15

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_15
    :try_start_7
    invoke-virtual {v0}, Li6/c;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :catchall_7
    move-exception v0

    .line 491
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 496
    .line 497
    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_17
    :goto_e
    return-void
.end method

.method public static b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    sget-object v0, Li6/c;->s:Li6/c$b;

    .line 2
    .line 3
    const-class v0, Li6/c;

    .line 4
    .line 5
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Li6/c;->w:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .line 1
    sget-object v0, Li6/c;->s:Li6/c$b;

    .line 2
    .line 3
    const-class v0, Li6/c;

    .line 4
    .line 5
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Li6/c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
