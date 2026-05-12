.class public final Lbf0/b;
.super Lht/a;
.source "ProGuard"


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbf0/b;->F:I

    .line 1
    iput-object p2, p0, Lbf0/b;->G:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lht/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lbf0/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbf0/b;->F:I

    .line 2
    iput-object p1, p0, Lbf0/b;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Lht/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/webwindow/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbf0/b;->F:I

    .line 3
    iput-object p1, p0, Lbf0/b;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lht/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbf0/b;->F:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lbf0/b;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    sget v5, Lcom/uc/base/secure/EncryptHelper;->a:I

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/uc/base/secure/EncryptHelper;->k()Lyr/b;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5, v0}, Lyr/b;->b(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/uc/base/secure/EncryptHelper;->n()V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    invoke-static {v0, v3}, Lcom/uc/base/secure/EncryptHelper;->m(Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v0, v3}, Lcom/uc/base/secure/EncryptHelper;->m(Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return v2

    .line 51
    :pswitch_0
    iget-object v0, v1, Lbf0/b;->G:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 54
    .line 55
    :try_start_1
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->l(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_0
    :try_start_2
    sget-boolean v2, Lcom/uc/browser/thirdparty/n;->d:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->T2()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_5

    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->u2()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :goto_3
    :try_start_3
    invoke-static {v4}, Lcom/uc/common/util/concurrent/ThreadManager;->l(Z)Z

    .line 76
    .line 77
    .line 78
    :goto_4
    move v2, v4

    .line 79
    goto :goto_7

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    goto :goto_6

    .line 82
    :goto_5
    invoke-static {v4}, Lcom/uc/common/util/concurrent/ThreadManager;->l(Z)Z

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ", stacktrace:\n"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lxt/u;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lju/p1;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "onCreateMainWindowException: "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lju/p1;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_7
    return v2

    .line 135
    :pswitch_1
    iget-object v0, v1, Lbf0/b;->G:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbf0/i;

    .line 138
    .line 139
    sget-object v5, Lbf0/i;->c:Lbf0/i;

    .line 140
    .line 141
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 142
    .line 143
    check-cast v5, Landroid/app/Application;

    .line 144
    .line 145
    new-instance v6, Lbf0/f;

    .line 146
    .line 147
    invoke-direct {v6, v0}, Lbf0/f;-><init>(Lbf0/i;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/uc/nezha/service/b;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/uc/nezha/service/b;-><init>()V

    .line 153
    .line 154
    .line 155
    const-class v7, Lcom/uc/nezha/service/ucparam/UCParamService;

    .line 156
    .line 157
    const-class v8, Lcom/uc/nezha/service/netoff/NetOffService;

    .line 158
    .line 159
    const-class v9, Lcom/uc/business/commonprefetch/CommonPrefetchNetDelegate;

    .line 160
    .line 161
    filled-new-array {v7, v8, v9}, [Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move v8, v2

    .line 166
    :goto_8
    const/4 v9, 0x3

    .line 167
    if-ge v8, v9, :cond_2

    .line 168
    .line 169
    aget-object v9, v7, v8

    .line 170
    .line 171
    iget-object v10, v0, Lcom/uc/nezha/service/b;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_2
    const-class v7, Lcr0/a;

    .line 180
    .line 181
    monitor-enter v7

    .line 182
    :try_start_4
    sget-object v8, Lcr0/a$a;->a:Lcr0/a;

    .line 183
    .line 184
    iget-object v10, v8, Lcr0/a;->b:Lcom/uc/nezha/adapter/impl/r;

    .line 185
    .line 186
    if-nez v10, :cond_3

    .line 187
    .line 188
    new-instance v10, Lcom/uc/nezha/adapter/impl/r;

    .line 189
    .line 190
    invoke-direct {v10, v5}, Lcom/uc/nezha/adapter/impl/r;-><init>(Landroid/app/Application;)V

    .line 191
    .line 192
    .line 193
    iput-object v10, v8, Lcr0/a;->b:Lcom/uc/nezha/adapter/impl/r;

    .line 194
    .line 195
    invoke-virtual {v10, v6, v0}, Lcom/uc/nezha/adapter/impl/r;->b(Lbf0/f;Lcom/uc/nezha/service/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    goto/16 :goto_1a

    .line 201
    .line 202
    :cond_3
    :goto_9
    monitor-exit v7

    .line 203
    const-class v0, Lcom/uc/nezha/service/ucparam/UCParamService;

    .line 204
    .line 205
    sget-object v5, Lcom/uc/nezha/service/KernelServiceManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/uc/nezha/service/a;

    .line 212
    .line 213
    check-cast v0, Lcom/uc/nezha/service/ucparam/UCParamService;

    .line 214
    .line 215
    new-instance v5, Lea/e;

    .line 216
    .line 217
    const/16 v6, 0x13

    .line 218
    .line 219
    invoke-direct {v5, v6}, Lea/e;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lbs0/a$a;->a:Lbs0/a;

    .line 226
    .line 227
    iput-object v5, v0, Lbs0/a;->u:Lea/e;

    .line 228
    .line 229
    new-instance v0, Lcom/uc/nezha/feature/b;

    .line 230
    .line 231
    invoke-direct {v0}, Lcom/uc/nezha/feature/b;-><init>()V

    .line 232
    .line 233
    .line 234
    const-class v5, Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 235
    .line 236
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    aget-object v5, v5, v2

    .line 241
    .line 242
    iget-object v6, v0, Lcom/uc/nezha/feature/b;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v5, v8, Lcr0/a;->b:Lcom/uc/nezha/adapter/impl/r;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v6, Lcom/uc/nezha/feature/UCFeatureManager;->a:Lcom/uc/nezha/feature/b;

    .line 253
    .line 254
    if-nez v6, :cond_4

    .line 255
    .line 256
    sput-object v0, Lcom/uc/nezha/feature/UCFeatureManager;->a:Lcom/uc/nezha/feature/b;

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_4
    iget-object v6, v6, Lcom/uc/nezha/feature/b;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/uc/nezha/feature/b;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_5
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_6

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Class;

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_5

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_6
    :goto_b
    invoke-static {}, Lcom/uc/nezha/feature/UCFeatureManager;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/uc/nezha/adapter/impl/r;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-static {}, Lcom/uc/nezha/feature/UCFeatureManager;->b()V

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_7
    new-instance v0, Lcom/uc/nezha/adapter/impl/q;

    .line 303
    .line 304
    invoke-direct {v0, v3}, Lcom/uc/nezha/adapter/impl/q;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v0}, Lcom/uc/nezha/adapter/impl/r;->e(Ldr0/c;)V

    .line 308
    .line 309
    .line 310
    :goto_c
    iget-object v0, v1, Lbf0/b;->G:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v5, v0

    .line 313
    check-cast v5, Lbf0/i;

    .line 314
    .line 315
    const-string v0, "px-intl.ucweb.com"

    .line 316
    .line 317
    const-string v6, "gate_way"

    .line 318
    .line 319
    const-string/jumbo v7, "vcode"

    .line 320
    .line 321
    .line 322
    const-string/jumbo v8, "uid"

    .line 323
    .line 324
    .line 325
    const-string v10, "ud"

    .line 326
    .line 327
    const-string v11, "appid"

    .line 328
    .line 329
    const-string v12, "260506162730"

    .line 330
    .line 331
    const-string v13, "UCMobile"

    .line 332
    .line 333
    const-string v14, "appSecret"

    .line 334
    .line 335
    const-string v15, "bserial"

    .line 336
    .line 337
    move/from16 v16, v4

    .line 338
    .line 339
    const-string v4, "product"

    .line 340
    .line 341
    const-string v9, "bver"

    .line 342
    .line 343
    const-string v3, "bsver"

    .line 344
    .line 345
    sget-boolean v17, Lp01/a;->h:Z

    .line 346
    .line 347
    if-nez v17, :cond_a

    .line 348
    .line 349
    invoke-static {}, Lg50/j0;->a()V

    .line 350
    .line 351
    .line 352
    new-instance v2, Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v1, "QcBe1t#jvn9$ea8f"

    .line 358
    .line 359
    invoke-virtual {v2, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string v1, "inapppatch64"

    .line 363
    .line 364
    move-object/from16 v18, v5

    .line 365
    .line 366
    const-string v5, "15.1.5.1391"

    .line 367
    .line 368
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-object/from16 v19, v12

    .line 381
    .line 382
    const-string v12, "UCMobileIntl"

    .line 383
    .line 384
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v2, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const v20, 0xc54f

    .line 398
    .line 399
    .line 400
    move-object/from16 v21, v8

    .line 401
    .line 402
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v20

    .line 418
    check-cast v20, Ljava/lang/String;

    .line 419
    .line 420
    sput-object v20, Lp01/a;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v20

    .line 426
    check-cast v20, Ljava/lang/String;

    .line 427
    .line 428
    sput-object v20, Lp01/a;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v20

    .line 434
    check-cast v20, Ljava/lang/String;

    .line 435
    .line 436
    sput-object v20, Lp01/a;->f:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    check-cast v20, Ljava/lang/String;

    .line 443
    .line 444
    sput-object v20, Lp01/a;->g:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Ljava/lang/String;

    .line 451
    .line 452
    sput-object v10, Lp01/a;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Ljava/lang/String;

    .line 459
    .line 460
    sput-object v10, Lp01/a;->d:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Ljava/lang/String;

    .line 467
    .line 468
    sput-object v10, Lp01/a;->e:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    sget-object v7, Lp01/a;->c:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v7, :cond_9

    .line 479
    .line 480
    sget-object v10, Lp01/a;->b:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v10, :cond_9

    .line 483
    .line 484
    sget-object v14, Lp01/a;->f:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v14, :cond_9

    .line 487
    .line 488
    move-object/from16 v20, v2

    .line 489
    .line 490
    sget-object v2, Lp01/a;->g:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v2, :cond_9

    .line 493
    .line 494
    sget-object v22, Lp01/a;->a:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v22, :cond_9

    .line 497
    .line 498
    move-object/from16 v22, v12

    .line 499
    .line 500
    sget-object v12, Lp01/a;->d:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v12, :cond_9

    .line 503
    .line 504
    move-object/from16 v23, v13

    .line 505
    .line 506
    sget-object v13, Lp01/a;->e:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v13, :cond_9

    .line 509
    .line 510
    if-eqz v20, :cond_9

    .line 511
    .line 512
    sget-boolean v20, Lp01/c;->a:Z

    .line 513
    .line 514
    if-nez v20, :cond_8

    .line 515
    .line 516
    move-object/from16 v20, v1

    .line 517
    .line 518
    new-instance v1, Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 521
    .line 522
    .line 523
    move-object/from16 v24, v5

    .line 524
    .line 525
    const-string v5, "context"

    .line 526
    .line 527
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-string v5, "app_secret"

    .line 534
    .line 535
    invoke-virtual {v1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v5, "debug"

    .line 539
    .line 540
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const-string v5, "local_encode"

    .line 546
    .line 547
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const-string/jumbo v5, "upload_encode"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const-string/jumbo v5, "upload_compress"

    .line 559
    .line 560
    .line 561
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const-string v0, "gate_way_https"

    .line 572
    .line 573
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-static {v1}, Lcom/uc/wpk/export/WPKFactory;->init(Ljava/util/Map;)V

    .line 577
    .line 578
    .line 579
    :try_start_5
    sget-object v0, Lp01/c;->b:Lp01/b;

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    invoke-static {v1, v0}, Lcom/uc/wpk/export/WPKFactory;->registerCallback(ILandroid/webkit/ValueCallback;)V

    .line 583
    .line 584
    .line 585
    const/4 v1, 0x2

    .line 586
    invoke-static {v1, v0}, Lcom/uc/wpk/export/WPKFactory;->registerCallback(ILandroid/webkit/ValueCallback;)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x3

    .line 590
    invoke-static {v1, v0}, Lcom/uc/wpk/export/WPKFactory;->registerCallback(ILandroid/webkit/ValueCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 591
    .line 592
    .line 593
    :catch_1
    invoke-static {v9, v7, v3, v10}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    const/4 v2, 0x0

    .line 605
    invoke-static {v1, v2, v0}, Lcom/uc/wpk/export/WPKFactory;->set(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    sput-boolean v16, Lp01/c;->a:Z

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_8
    move-object/from16 v20, v1

    .line 612
    .line 613
    move-object/from16 v24, v5

    .line 614
    .line 615
    :goto_d
    sput-boolean v16, Lp01/a;->h:Z

    .line 616
    .line 617
    move-object/from16 v0, v20

    .line 618
    .line 619
    move-object/from16 v1, v24

    .line 620
    .line 621
    invoke-static {v9, v1, v3, v0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object/from16 v1, v23

    .line 626
    .line 627
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-object/from16 v1, v19

    .line 631
    .line 632
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, v21

    .line 636
    .line 637
    move-object/from16 v2, v22

    .line 638
    .line 639
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    const-string/jumbo v1, "utdid"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const-string/jumbo v1, "wk_vnet"

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lij0/x;->b()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const-string/jumbo v1, "wk_vnet_l"

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lij0/x;->c()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    const/4 v2, 0x0

    .line 670
    invoke-static {v1, v2, v0}, Lcom/uc/wpk/export/WPKFactory;->set(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const-string v0, "Wpk.Report"

    .line 674
    .line 675
    const-string v1, "init"

    .line 676
    .line 677
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 682
    .line 683
    const-string v1, "miss arg"

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_a
    move-object/from16 v18, v5

    .line 690
    .line 691
    :goto_e
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/extension/U4Engine;->enableLog(Z)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Lcom/UCMobile/model/j$a;->a:Lcom/UCMobile/model/j;

    .line 695
    .line 696
    invoke-static {v0}, Lcom/uc/webview/internal/interfaces/ICoreStatsHandler$Instance;->set(Lcom/uc/webview/internal/interfaces/ICoreStatsHandler;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lws/j$a;->a:Lws/j;

    .line 700
    .line 701
    invoke-static {v0}, Lcom/uc/webview/base/klog/ILogger$Instance;->set(Lcom/uc/webview/base/klog/ILogger;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Llf0/d;->b:Lci/k;

    .line 705
    .line 706
    sget-object v0, Llf0/d$a;->a:Llf0/d;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lcom/uc/webview/export/extension/GlobalSettings;->getInitKeyList()[Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_d

    .line 716
    .line 717
    array-length v2, v1

    .line 718
    if-nez v2, :cond_b

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_b
    array-length v2, v1

    .line 722
    const/4 v3, 0x0

    .line 723
    :goto_f
    if-ge v3, v2, :cond_d

    .line 724
    .line 725
    aget-object v4, v1, v3

    .line 726
    .line 727
    sget-object v5, Llf0/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 728
    .line 729
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_c

    .line 740
    .line 741
    const/4 v6, 0x0

    .line 742
    invoke-static {v4, v6}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    :cond_c
    invoke-virtual {v0, v4, v5}, Llf0/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    add-int/lit8 v3, v3, 0x1

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_d
    :goto_10
    invoke-static {}, Lcom/uc/browser/webcore/init/c;->a()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_e

    .line 757
    .line 758
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 759
    .line 760
    invoke-static {v0}, Lcom/uc/webview/export/multiprocess/PreStartup;->startup(Landroid/content/Context;)V

    .line 761
    .line 762
    .line 763
    :cond_e
    :try_start_6
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 764
    .line 765
    invoke-static {v0}, Lcom/uc/base/system/SystemUtil;->a(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 766
    .line 767
    .line 768
    goto :goto_11

    .line 769
    :catchall_4
    move-exception v0

    .line 770
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    :goto_11
    sget-object v0, Lcom/uc/webview/export/extension/SettingKeys;->IsHardwareAC:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-static {v0, v2}, Lcom/uc/webview/export/extension/GlobalSettings;->set(Ljava/lang/String;Z)Lcom/uc/webview/export/extension/GlobalSettings;

    .line 780
    .line 781
    .line 782
    sget-object v0, Lcom/uc/webview/export/extension/SettingKeys;->UBISiVersion:Ljava/lang/String;

    .line 783
    .line 784
    const-string v2, "15.1.5.1391"

    .line 785
    .line 786
    invoke-static {v0, v2}, Lcom/uc/webview/export/extension/GlobalSettings;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/extension/GlobalSettings;

    .line 787
    .line 788
    .line 789
    sget-object v0, Lcom/uc/webview/export/extension/SettingKeys;->EmbedderBuildTimestamp:Ljava/lang/String;

    .line 790
    .line 791
    const-string v2, "260506162730"

    .line 792
    .line 793
    invoke-static {v0, v2}, Lcom/uc/webview/export/extension/GlobalSettings;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/extension/GlobalSettings;

    .line 794
    .line 795
    .line 796
    sget-object v0, Lcom/uc/webview/export/extension/SettingKeys;->RenderProcMode:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v0, v1}, Lcom/uc/webview/export/extension/GlobalSettings;->set(Ljava/lang/String;I)Lcom/uc/webview/export/extension/GlobalSettings;

    .line 799
    .line 800
    .line 801
    sget-object v0, Lcom/uc/webview/export/extension/SettingKeys;->GpuProcMode:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v1, :cond_f

    .line 804
    .line 805
    invoke-static {}, Lgk0/f;->d()J

    .line 806
    .line 807
    .line 808
    move-result-wide v1

    .line 809
    const-string v3, "core_gpu_proc_men"

    .line 810
    .line 811
    const v4, 0x258000

    .line 812
    .line 813
    .line 814
    invoke-static {v4, v3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    int-to-long v3, v3

    .line 819
    cmp-long v1, v1, v3

    .line 820
    .line 821
    if-lez v1, :cond_f

    .line 822
    .line 823
    const/4 v1, 0x2

    .line 824
    goto :goto_12

    .line 825
    :cond_f
    const/4 v1, 0x0

    .line 826
    :goto_12
    invoke-static {v0, v1}, Lcom/uc/webview/export/extension/GlobalSettings;->set(Ljava/lang/String;I)Lcom/uc/webview/export/extension/GlobalSettings;

    .line 827
    .line 828
    .line 829
    sget-object v0, Lcom/uc/webview/export/extension/SettingKeys;->CommonLibParsName:Ljava/lang/String;

    .line 830
    .line 831
    const-string v1, "U4CoreLibUC"

    .line 832
    .line 833
    invoke-static {v0, v1}, Lcom/uc/webview/export/extension/GlobalSettings;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/extension/GlobalSettings;

    .line 834
    .line 835
    .line 836
    sget-object v0, Lcom/uc/webview/export/extension/SettingKeys;->RenderPipelineType:Ljava/lang/String;

    .line 837
    .line 838
    const-string v1, "core_render_pipeline_type"

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    invoke-static {v2, v1}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    invoke-static {v0, v1}, Lcom/uc/webview/export/extension/GlobalSettings;->set(Ljava/lang/String;I)Lcom/uc/webview/export/extension/GlobalSettings;

    .line 846
    .line 847
    .line 848
    sget-object v0, Lcom/uc/webview/export/extension/SettingKeys;->IsInternationalVersion:Ljava/lang/String;

    .line 849
    .line 850
    move/from16 v1, v16

    .line 851
    .line 852
    invoke-static {v0, v1}, Lcom/uc/webview/export/extension/GlobalSettings;->set(Ljava/lang/String;Z)Lcom/uc/webview/export/extension/GlobalSettings;

    .line 853
    .line 854
    .line 855
    sget-object v0, Lcom/uc/webview/export/extension/SettingKeys;->SdkUseUCPlayer:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v0, v1}, Lcom/uc/webview/export/extension/GlobalSettings;->set(Ljava/lang/String;Z)Lcom/uc/webview/export/extension/GlobalSettings;

    .line 858
    .line 859
    .line 860
    sget-object v0, Lcom/uc/webview/export/extension/SettingKeys;->SdkInitFailedAndFallbackSystem:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v0, v1}, Lcom/uc/webview/export/extension/GlobalSettings;->set(Ljava/lang/String;Z)Lcom/uc/webview/export/extension/GlobalSettings;

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v18 .. v18}, Lbf0/i;->c()Lcom/uc/browser/webcore/init/a;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lcom/uc/browser/webcore/init/i;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    new-instance v1, Lzt/d;

    .line 875
    .line 876
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 877
    .line 878
    .line 879
    const-string v2, "perfor"

    .line 880
    .line 881
    const-string v3, "ev_ct"

    .line 882
    .line 883
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const-string v2, "ld_core"

    .line 887
    .line 888
    const-string v3, "ev_ac"

    .line 889
    .line 890
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    const-string v2, "_status"

    .line 894
    .line 895
    const-string v3, "0"

    .line 896
    .line 897
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-string v2, "nbusi"

    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    new-array v4, v3, [Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v2, v1, v4}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 909
    .line 910
    .line 911
    move-result-wide v1

    .line 912
    const-string v3, "core_twd_watch_list"

    .line 913
    .line 914
    const-string/jumbo v4, "ui:0.01;render:0.001"

    .line 915
    .line 916
    .line 917
    invoke-static {v3, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const-string v4, "core_twd_alarm_duration"

    .line 922
    .line 923
    const-string/jumbo v5, "ui:5000;render:15000"

    .line 924
    .line 925
    .line 926
    invoke-static {v4, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    const-string v5, "core_twd_dump_rate"

    .line 931
    .line 932
    const-string/jumbo v6, "ui:1;render:0.1"

    .line 933
    .line 934
    .line 935
    invoke-static {v5, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    sget-object v6, Lcom/uc/webview/export/extension/SettingKeys;->ThreadWatchdogAlarmDuration:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v6, v4}, Lcom/uc/webview/export/extension/GlobalSettings;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/extension/GlobalSettings;

    .line 942
    .line 943
    .line 944
    sget-object v4, Lcom/uc/webview/export/extension/SettingKeys;->ThreadWatchdogDumpNativeRate:Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {v4, v5}, Lcom/uc/webview/export/extension/GlobalSettings;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/extension/GlobalSettings;

    .line 947
    .line 948
    .line 949
    sget-object v4, Lcom/uc/webview/export/extension/SettingKeys;->ThreadWatchdogWatchList:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v4, v3}, Lcom/uc/webview/export/extension/GlobalSettings;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/extension/GlobalSettings;

    .line 952
    .line 953
    .line 954
    sget-object v3, Lcom/uc/webview/export/extension/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 955
    .line 956
    sget-object v4, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v4}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-static {v3, v4}, Lcom/uc/webview/export/extension/GlobalSettings;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/extension/GlobalSettings;

    .line 963
    .line 964
    .line 965
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-static {v3}, Lcom/uc/webview/export/extension/U4Engine;->getInnerCompressedFilePath(Landroid/content/Context;)Ljava/io/File;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-static {}, Lcom/uc/webview/export/extension/U4Engine;->createInitializer()Lcom/uc/webview/export/extension/U4Engine$Initializer;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 978
    .line 979
    invoke-interface {v4, v5}, Lcom/uc/webview/export/extension/U4Engine$Initializer;->setContext(Landroid/content/Context;)Lcom/uc/webview/export/extension/U4Engine$Initializer;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-interface {v4, v3}, Lcom/uc/webview/export/extension/U4Engine$Initializer;->setCompressedFile(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Initializer;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    new-instance v4, Lcom/uc/browser/webcore/init/d;

    .line 988
    .line 989
    invoke-direct {v4, v0, v1, v2}, Lcom/uc/browser/webcore/init/d;-><init>(Lcom/uc/browser/webcore/init/i;J)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v3, v4}, Lcom/uc/webview/export/extension/U4Engine$Initializer;->setClient(Lcom/uc/webview/export/extension/U4Engine$InitializerClient;)Lcom/uc/webview/export/extension/U4Engine$Initializer;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-interface {v1}, Lcom/uc/webview/export/extension/U4Engine$Initializer;->start()V

    .line 997
    .line 998
    .line 999
    :try_start_7
    iget-object v1, v0, Lcom/uc/browser/webcore/init/i;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1002
    .line 1003
    .line 1004
    :catch_2
    iget v1, v0, Lcom/uc/browser/webcore/init/i;->b:I

    .line 1005
    .line 1006
    const/4 v2, 0x5

    .line 1007
    const/4 v3, 0x4

    .line 1008
    if-eq v1, v2, :cond_12

    .line 1009
    .line 1010
    iget v1, v0, Lcom/uc/browser/webcore/init/i;->b:I

    .line 1011
    .line 1012
    if-ne v1, v3, :cond_10

    .line 1013
    .line 1014
    goto :goto_13

    .line 1015
    :cond_10
    iget v1, v0, Lcom/uc/browser/webcore/init/i;->b:I

    .line 1016
    .line 1017
    if-nez v1, :cond_11

    .line 1018
    .line 1019
    const-string v1, "perfor"

    .line 1020
    .line 1021
    const-string v3, "ev_ct"

    .line 1022
    .line 1023
    const-string v4, "ld_core"

    .line 1024
    .line 1025
    const-string v5, "ev_ac"

    .line 1026
    .line 1027
    invoke-static {v3, v1, v5, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const-string v3, "_status"

    .line 1032
    .line 1033
    const-string v4, "3"

    .line 1034
    .line 1035
    invoke-virtual {v1, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v3, "_totalr"

    .line 1039
    .line 1040
    const/4 v4, 0x0

    .line 1041
    invoke-static {v4, v4}, Lcom/uc/base/system/SystemHelper;->getSpace(II)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v5

    .line 1045
    const-wide/16 v7, 0x400

    .line 1046
    .line 1047
    div-long/2addr v5, v7

    .line 1048
    div-long/2addr v5, v7

    .line 1049
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    invoke-virtual {v1, v3, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const-string v3, "_avar"

    .line 1057
    .line 1058
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getAvailableInternalMemorySize()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v5

    .line 1062
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-virtual {v1, v3, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    const-string v3, "nbusi"

    .line 1070
    .line 1071
    new-array v5, v4, [Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v3, v1, v5}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_11
    const/4 v4, 0x1

    .line 1077
    goto/16 :goto_18

    .line 1078
    .line 1079
    :cond_12
    :goto_13
    iget v1, v0, Lcom/uc/browser/webcore/init/i;->b:I

    .line 1080
    .line 1081
    if-ne v1, v3, :cond_13

    .line 1082
    .line 1083
    const/4 v1, 0x1

    .line 1084
    sput v1, Lbf0/a;->a:I

    .line 1085
    .line 1086
    const-string v3, "A2E462EBED32FE53994D5D8C516938CB"

    .line 1087
    .line 1088
    invoke-static {v3, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 1089
    .line 1090
    .line 1091
    iput v2, v0, Lcom/uc/browser/webcore/init/i;->b:I

    .line 1092
    .line 1093
    :cond_13
    invoke-static {}, Lju/n1;->a()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    if-eqz v1, :cond_15

    .line 1098
    .line 1099
    sget-object v1, Lz50/j$a;->a:Lz50/j;

    .line 1100
    .line 1101
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCPlayer;->setMediaPlayerFactory(Lcom/uc/webview/export/media/MediaPlayerFactory;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, Lju/n1;->a()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    new-instance v3, Lof0/j0;

    .line 1109
    .line 1110
    invoke-direct {v3}, Lof0/j0;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v1, v3}, Lcom/uc/webview/internal/interfaces/ISdk2Core;->setStatisticListener(Lcom/uc/webview/internal/interfaces/IStatisticListener;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v1, Lg50/z;->c:Lg50/z;

    .line 1117
    .line 1118
    new-instance v3, Lbf0/g;

    .line 1119
    .line 1120
    const/4 v4, 0x1

    .line 1121
    invoke-direct {v3, v4}, Lbf0/g;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    monitor-enter v1

    .line 1125
    :try_start_8
    iget-object v4, v1, Lg50/z;->a:Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    iget-object v3, v1, Lg50/z;->b:Ljava/util/List;

    .line 1131
    .line 1132
    if-eqz v3, :cond_14

    .line 1133
    .line 1134
    new-instance v3, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    iget-object v4, v1, Lg50/z;->b:Ljava/util/List;

    .line 1137
    .line 1138
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_14

    .line 1142
    :catchall_5
    move-exception v0

    .line 1143
    goto :goto_15

    .line 1144
    :cond_14
    const/4 v3, 0x0

    .line 1145
    :goto_14
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1146
    if-eqz v3, :cond_15

    .line 1147
    .line 1148
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    new-array v1, v1, [Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, [Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->updateDnsCache([Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_16

    .line 1164
    :goto_15
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1165
    throw v0

    .line 1166
    :cond_15
    :goto_16
    sget-object v1, Llf0/d;->b:Lci/k;

    .line 1167
    .line 1168
    sget-object v1, Llf0/d$a;->a:Llf0/d;

    .line 1169
    .line 1170
    sget-object v3, Lcom/uc/webview/browser/interfaces/SettingKeys;->ForceEnableUserSelect:Ljava/lang/String;

    .line 1171
    .line 1172
    const/4 v4, 0x1

    .line 1173
    invoke-virtual {v1, v3, v4}, Llf0/d;->d(Ljava/lang/String;Z)V

    .line 1174
    .line 1175
    .line 1176
    const/high16 v1, 0x19000000

    .line 1177
    .line 1178
    const/4 v6, 0x0

    .line 1179
    invoke-static {v1, v6}, Lcom/uc/webview/export/extension/StorageUtils;->setHttpCacheMaxSize(ILandroid/webkit/ValueCallback;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, Lwc0/g;->f()V

    .line 1183
    .line 1184
    .line 1185
    sget-boolean v1, Lts/a;->l:Z

    .line 1186
    .line 1187
    if-nez v1, :cond_16

    .line 1188
    .line 1189
    new-instance v1, Lad0/b;

    .line 1190
    .line 1191
    const/16 v3, 0x1b

    .line 1192
    .line 1193
    invoke-direct {v1, v3}, Lad0/b;-><init>(I)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v3, 0x0

    .line 1197
    invoke-static {v3, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_16
    sget-object v1, Lin/b;->B:Lin/b;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    new-instance v3, Loh0/w;

    .line 1206
    .line 1207
    invoke-direct {v3}, Loh0/w;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    const-string v4, "hide_domainlist"

    .line 1211
    .line 1212
    invoke-static {v4, v3}, Lcj0/d0;->d(Ljava/lang/String;Lwn/b;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_17

    .line 1217
    .line 1218
    invoke-virtual {v1, v3}, Lin/b;->k(Loh0/w;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_17
    new-instance v1, Loh0/t;

    .line 1222
    .line 1223
    invoke-direct {v1}, Loh0/t;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    const-string v3, "ua_domainlist"

    .line 1227
    .line 1228
    invoke-static {v3, v1}, Lcj0/d0;->d(Ljava/lang/String;Lwn/b;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-eqz v3, :cond_18

    .line 1233
    .line 1234
    invoke-static {v1}, Lin/b;->j(Loh0/t;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_18
    new-instance v1, Lad0/b;

    .line 1238
    .line 1239
    const/16 v3, 0x1c

    .line 1240
    .line 1241
    invoke-direct {v1, v3}, Lad0/b;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v3, 0x0

    .line 1245
    invoke-static {v3, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {}, Lcom/uc/browser/webcore/init/j;->c()V

    .line 1249
    .line 1250
    .line 1251
    const-string v1, "cd_replace_us_value_with_cms"

    .line 1252
    .line 1253
    const-string v3, "u4xr_mse_list^^u4xr_video_st_list"

    .line 1254
    .line 1255
    invoke-static {v1, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-nez v3, :cond_19

    .line 1264
    .line 1265
    const-string v3, "\\^\\^"

    .line 1266
    .line 1267
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    array-length v3, v1

    .line 1272
    const/4 v4, 0x0

    .line 1273
    :goto_17
    if-ge v4, v3, :cond_19

    .line 1274
    .line 1275
    aget-object v5, v1, v4

    .line 1276
    .line 1277
    sget-object v6, Lgg0/d$a;->a:Lgg0/d;

    .line 1278
    .line 1279
    new-instance v7, Lcom/UCMobile/model/l0;

    .line 1280
    .line 1281
    const/4 v8, 0x2

    .line 1282
    invoke-direct {v7, v5, v8}, Lcom/UCMobile/model/l0;-><init>(Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v5, v7}, Lgg0/d;->f(Ljava/lang/String;Lke0/b;)V

    .line 1289
    .line 1290
    .line 1291
    add-int/lit8 v4, v4, 0x1

    .line 1292
    .line 1293
    goto :goto_17

    .line 1294
    :cond_19
    sget-object v1, Ljf0/b$a;->a:Ljf0/b;

    .line 1295
    .line 1296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    const-string v1, "MSEVideoModel"

    .line 1300
    .line 1301
    const-string v3, "init"

    .line 1302
    .line 1303
    invoke-static {v1, v3}, Lif0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v1, Lvh0/b$a;->a:Lvh0/b;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    const-string v1, "ManagedPlayModel"

    .line 1312
    .line 1313
    const-string v3, "init"

    .line 1314
    .line 1315
    invoke-static {v1, v3}, Luh0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    const-string v1, "cd_enable_preload_media_bar_cms_data"

    .line 1319
    .line 1320
    const/4 v4, 0x1

    .line 1321
    invoke-static {v4, v1}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_1a

    .line 1326
    .line 1327
    sget-object v1, Lx70/c;->D:Lx70/c$a;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    sget-object v1, Lx70/c;->E:Lx70/c;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    :cond_1a
    :goto_18
    iget v0, v0, Lcom/uc/browser/webcore/init/i;->b:I

    .line 1338
    .line 1339
    move-object/from16 v1, v18

    .line 1340
    .line 1341
    iput v0, v1, Lbf0/i;->a:I

    .line 1342
    .line 1343
    if-ne v0, v2, :cond_1b

    .line 1344
    .line 1345
    invoke-static {}, Lbf0/a;->a()I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    invoke-static {v1}, Lcom/uc/browser/CrashSDKWrapper;->v(I)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v1, Llf0/d$a;->a:Llf0/d;

    .line 1353
    .line 1354
    const-string v3, "KernelType"

    .line 1355
    .line 1356
    invoke-static {}, Lbf0/a;->a()I

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    invoke-virtual {v1, v3, v5}, Llf0/d;->g(Ljava/lang/String;I)V

    .line 1361
    .line 1362
    .line 1363
    :cond_1b
    invoke-static {}, Lcom/uc/base/net/UNet;->getInstance()Lcom/uc/base/net/UNet;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    new-instance v3, Lbf0/g;

    .line 1368
    .line 1369
    const/4 v5, 0x0

    .line 1370
    invoke-direct {v3, v5}, Lbf0/g;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v3}, Lcom/uc/base/net/UNet;->setHttpDnsListener(Lyp0/a;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {}, Lcom/uc/base/net/UNet;->getInstance()Lcom/uc/base/net/UNet;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    new-instance v3, Lbf0/h;

    .line 1381
    .line 1382
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1, v3}, Lcom/uc/base/net/UNet;->setNetworkHostingListener(Lcom/uc/base/net/UNet$NetworkHostingListener;)V

    .line 1386
    .line 1387
    .line 1388
    if-ne v0, v2, :cond_1c

    .line 1389
    .line 1390
    move v2, v4

    .line 1391
    goto :goto_19

    .line 1392
    :cond_1c
    move v2, v5

    .line 1393
    :goto_19
    return v2

    .line 1394
    :goto_1a
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1395
    throw v0

    .line 1396
    nop

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
