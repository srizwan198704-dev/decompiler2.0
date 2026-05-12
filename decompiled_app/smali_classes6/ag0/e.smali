.class public final synthetic Lag0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lag0/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/business/udrive/h0;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lag0/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lag0/e;->n:I

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/f;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object v0, Le6/a;->a:Le6/a;

    .line 14
    .line 15
    const-class v1, Le6/a;

    .line 16
    .line 17
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "context"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/internal/a$a;->a(Landroid/content/Context;)Lcom/facebook/internal/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/facebook/internal/a;->e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Le6/a;->a:Le6/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Le6/a;->a()V

    .line 52
    .line 53
    .line 54
    sput-boolean v4, Le6/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_1
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcj0/v;->d()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcj0/v;->c(Ljava/lang/String;)Lwl0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v4, v3, v2}, Lwl0/a;->onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-void

    .line 113
    :pswitch_2
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 114
    .line 115
    invoke-virtual {v0}, Lgg0/d;->c()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lag0/e;

    .line 119
    .line 120
    const/16 v1, 0x1b

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lag0/e;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-direct {v0, v1, v5}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    sget-boolean v0, Ld50/e;->b:Z

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    sget-object v0, Ld50/e;->a:Ld50/e;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sput-boolean v5, Ld50/e;->c:Z

    .line 148
    .line 149
    sput-boolean v5, Ld50/e;->d:Z

    .line 150
    .line 151
    sget-object v0, Ld50/g$a;->v:Ld50/g$a;

    .line 152
    .line 153
    invoke-static {v0, v3}, Ld50/g;->c(Ld50/g$a;Ljava/io/Serializable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :pswitch_4
    sget v0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->M:I

    .line 158
    .line 159
    invoke-static {v2}, Lcom/uc/browser/core/homepage/h;->e(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    invoke-static {}, Lcom/vungle/ads/AnalyticsClient;->b()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    invoke-static {}, Lcom/uc/compass/stat/PrerenderStats;->getGroup()Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "cmpprerender"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/uc/compass/stat/BaseBizStat;->a(Lcom/uc/compass/base/preferences/PreferencesGroup;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/uc/compass/stat/PreloadAppStat;->getGroup()Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "cpspreload"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/uc/compass/stat/BaseBizStat;->a(Lcom/uc/compass/base/preferences/PreferencesGroup;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    invoke-static {}, Lcom/uc/compass/stat/StatLifecycleListener;->instance()Lcom/uc/compass/stat/StatLifecycleListener;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/uc/compass/stat/StatLifecycleListener;->onCompassInit()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->init()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->startApiServerIfNeeded()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_9
    invoke-static {}, Lcom/uc/compass/preheat/SnapshotInitializer;->getInstance()Lcom/uc/compass/preheat/SnapshotInitializer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/uc/compass/preheat/SnapshotInitializer;->notifyParsInitialized()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_a
    sget-object v0, Lcom/uc/business/vnet/util/z;->a:Lcom/uc/business/vnet/util/z;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v0, "from_loop"

    .line 215
    .line 216
    invoke-static {v0}, Lcom/uc/business/vnet/util/z;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/uc/business/vnet/util/z;->b:Ljava/lang/Integer;

    .line 220
    .line 221
    const/16 v1, 0x3c

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    const-string/jumbo v0, "vpn_detector_fer"

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lcom/uc/business/vnet/util/z;->b:Ljava/lang/Integer;

    .line 237
    .line 238
    :cond_5
    sget-object v0, Lcom/uc/business/vnet/util/z;->b:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-gtz v0, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    move v1, v0

    .line 251
    :goto_2
    invoke-static {v1}, Lcom/uc/business/vnet/util/z;->i(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_b
    sget-object v0, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/uc/business/vnet/util/u;->r()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_c
    sget-object v0, Lcom/uc/business/udrive/entrance/f;->n:Lcom/uc/business/udrive/entrance/f;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Lcom/uc/business/udrive/entrance/f;->f(Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/uc/business/udrive/entrance/f;->e()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_d
    sget-object v0, Lcom/uc/business/udrive/entrance/f;->n:Lcom/uc/business/udrive/entrance/f;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Lcom/uc/business/udrive/entrance/f;->f(Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/uc/business/udrive/entrance/f;->e()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_e
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v0, Ly60/b;->z:Ly60/b;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_f
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->d()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_10
    invoke-static {}, Lcom/kwai/network/a/h8;->b()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_11
    invoke-static {}, Lcom/kwai/network/a/fo;->c()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_12
    sget-object v1, Lcom/facebook/internal/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    const-class v2, Lcom/facebook/internal/o0;

    .line 314
    .line 315
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    :try_start_1
    sget-object v0, Lcom/facebook/internal/o0;->b:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_8

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lcom/facebook/internal/o0$e;

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Lcom/facebook/internal/o0$e;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    goto :goto_4

    .line 346
    :cond_8
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    goto :goto_5

    .line 352
    :goto_4
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 356
    :goto_5
    invoke-static {v2, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    return-void

    .line 360
    :pswitch_13
    new-instance v2, Ljava/util/HashSet;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_9
    :try_start_3
    sget-object v0, Lcom/facebook/appevents/f;->c:Lcom/facebook/appevents/d;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/facebook/appevents/d;->e()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 380
    goto :goto_7

    .line 381
    :catchall_3
    move-exception v0

    .line 382
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/facebook/appevents/a;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/facebook/appevents/a;->c()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v1, v4}, Lcom/facebook/internal/w;->f(Ljava/lang/String;Z)Lcom/facebook/internal/u;

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_b
    return-void

    .line 430
    :pswitch_14
    sget-object v0, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_c
    :try_start_4
    sget v0, Lcom/facebook/appevents/g;->a:I

    .line 440
    .line 441
    sget-object v0, Lcom/facebook/appevents/f;->c:Lcom/facebook/appevents/d;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/facebook/appevents/g;->b(Lcom/facebook/appevents/d;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lcom/facebook/appevents/d;

    .line 447
    .line 448
    invoke-direct {v0}, Lcom/facebook/appevents/d;-><init>()V

    .line 449
    .line 450
    .line 451
    sput-object v0, Lcom/facebook/appevents/f;->c:Lcom/facebook/appevents/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :catchall_4
    move-exception v0

    .line 455
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_a
    return-void

    .line 459
    :pswitch_15
    sget-object v0, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_d
    :try_start_5
    sput-object v3, Lcom/facebook/appevents/f;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 469
    .line 470
    sget-object v0, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h$a;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/facebook/appevents/j$a;->c()Lcom/facebook/appevents/h$b;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget-object v2, Lcom/facebook/appevents/h$b;->u:Lcom/facebook/appevents/h$b;

    .line 485
    .line 486
    if-eq v0, v2, :cond_e

    .line 487
    .line 488
    sget-object v0, Lcom/facebook/appevents/m;->u:Lcom/facebook/appevents/m;

    .line 489
    .line 490
    invoke-static {v0}, Lcom/facebook/appevents/f;->d(Lcom/facebook/appevents/m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :catchall_5
    move-exception v0

    .line 495
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    :goto_b
    return-void

    .line 499
    :pswitch_16
    sget-object v0, Lcom/facebook/appevents/b;->a:Lcom/facebook/appevents/b;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/facebook/appevents/b;->a()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_17
    invoke-static {}, Lcom/appsflyer/internal/AFj1vSDK;->e()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_18
    invoke-static {}, Lcom/applovin/impl/k7;->c()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_19
    sget-object v0, Lcg0/e;->a:Lcg0/e$a;

    .line 517
    .line 518
    :try_start_6
    const-string v0, "help"

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/4 v1, 0x3

    .line 528
    invoke-static {v1, v0}, Lcn/help/acs/Jni;->d(ILandroid/content/Context;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string/jumbo v1, "wk_device_tor"

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v0}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 540
    .line 541
    .line 542
    :catchall_6
    return-void

    .line 543
    :pswitch_1a
    sget-object v0, Lbh0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 544
    .line 545
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_10

    .line 550
    .line 551
    new-instance v6, Ljj/b;

    .line 552
    .line 553
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    const-string v0, "drc_report_retry_switch"

    .line 558
    .line 559
    const-string v1, "1"

    .line 560
    .line 561
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0, v1}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    sget-object v11, Lbh0/e$a;->a:Lbh0/e;

    .line 570
    .line 571
    const/4 v8, 0x2

    .line 572
    const-string v9, "https://dw-data-channel-sg.ucweb.com"

    .line 573
    .line 574
    invoke-direct/range {v6 .. v11}, Ljj/b;-><init>(Landroid/content/Context;ILjava/lang/String;ZLkj/b;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Ljj/a;->a:Ljj/c;

    .line 578
    .line 579
    iget-object v0, v6, Ljj/b;->b:Landroid/content/Context;

    .line 580
    .line 581
    sput-object v0, Ljj/k;->a:Landroid/content/Context;

    .line 582
    .line 583
    iget-boolean v0, v6, Ljj/b;->d:Z

    .line 584
    .line 585
    sput-boolean v0, Ljj/k;->c:Z

    .line 586
    .line 587
    iget-object v0, v6, Ljj/b;->a:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_f

    .line 594
    .line 595
    const-string v0, "https://dw-data-channel.quark.cn"

    .line 596
    .line 597
    :cond_f
    sput-object v0, Ljj/l;->a:Ljava/lang/String;

    .line 598
    .line 599
    iget v0, v6, Ljj/b;->c:I

    .line 600
    .line 601
    sput v0, Ljj/l;->b:I

    .line 602
    .line 603
    iget-object v0, v6, Ljj/b;->e:Lkj/b;

    .line 604
    .line 605
    sput-object v0, Loj/a;->a:Lkj/b;

    .line 606
    .line 607
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Landroid/app/Application;

    .line 612
    .line 613
    new-instance v1, Lxe0/c;

    .line 614
    .line 615
    invoke-direct {v1}, Lxe0/c;-><init>()V

    .line 616
    .line 617
    .line 618
    sget-object v2, Ls1/d;->E:Ls1/d;

    .line 619
    .line 620
    invoke-virtual {v2, v0}, Ls1/d;->h(Landroid/app/Application;)V

    .line 621
    .line 622
    .line 623
    sput-object v1, Ljj/k;->b:Lxe0/c;

    .line 624
    .line 625
    const-class v0, Lnj/c;

    .line 626
    .line 627
    sget-object v1, Lch0/b$a;->a:Lch0/b;

    .line 628
    .line 629
    invoke-static {v0, v1}, Lnj/a;->b(Ljava/lang/Class;Lnj/d;)V

    .line 630
    .line 631
    .line 632
    const-class v0, Lnj/e;

    .line 633
    .line 634
    sget-object v1, Lch0/d$a;->a:Lch0/d;

    .line 635
    .line 636
    invoke-static {v0, v1}, Lnj/a;->b(Ljava/lang/Class;Lnj/d;)V

    .line 637
    .line 638
    .line 639
    const-class v0, Lnj/f;

    .line 640
    .line 641
    sget-object v1, Lbh0/d$a;->a:Lbh0/d;

    .line 642
    .line 643
    invoke-static {v0, v1}, Lnj/a;->b(Ljava/lang/Class;Lnj/d;)V

    .line 644
    .line 645
    .line 646
    const-class v0, Lnj/b;

    .line 647
    .line 648
    sget-object v1, Lbh0/a$a;->a:Lbh0/a;

    .line 649
    .line 650
    invoke-static {v0, v1}, Lnj/a;->b(Ljava/lang/Class;Lnj/d;)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v1, Lbh0/b;

    .line 658
    .line 659
    invoke-direct {v1, v5}, Lbh0/b;-><init>(I)V

    .line 660
    .line 661
    .line 662
    const/16 v2, 0x417

    .line 663
    .line 664
    filled-new-array {v2}, [I

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v0, v1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Ldh0/e;->b()V

    .line 672
    .line 673
    .line 674
    :cond_10
    return-void

    .line 675
    :pswitch_1b
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget-object v1, Lxj/d;->a:Lxj/d;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    const/16 v1, 0xb9f

    .line 685
    .line 686
    invoke-static {v1}, Lxj/d;->a(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v0, v5, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_1c
    sget-object v0, Lag0/f;->g:Lag0/f$a;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {}, Lol0/s;->i()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    sget v1, Lag0/f;->k:I

    .line 704
    .line 705
    if-ne v0, v1, :cond_11

    .line 706
    .line 707
    sget-object v1, Lag0/f;->j:Landroid/graphics/Bitmap;

    .line 708
    .line 709
    if-nez v1, :cond_14

    .line 710
    .line 711
    if-ne v0, v2, :cond_14

    .line 712
    .line 713
    :cond_11
    sget-object v1, Lag0/f;->i:Landroid/util/Size;

    .line 714
    .line 715
    if-eqz v1, :cond_13

    .line 716
    .line 717
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/a1;->g()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_13

    .line 722
    .line 723
    sget-object v1, Lag0/f;->h:Landroid/util/Size;

    .line 724
    .line 725
    if-eqz v1, :cond_13

    .line 726
    .line 727
    invoke-static {}, Lxt/p;->A()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_12

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_12
    :try_start_7
    new-instance v1, Landroid/graphics/Rect;

    .line 735
    .line 736
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 737
    .line 738
    .line 739
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 740
    .line 741
    sget-object v2, Lag0/f;->i:Landroid/util/Size;

    .line 742
    .line 743
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 751
    .line 752
    sget-object v2, Lag0/f;->i:Landroid/util/Size;

    .line 753
    .line 754
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    sget-object v4, Lag0/f;->h:Landroid/util/Size;

    .line 762
    .line 763
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    sub-int/2addr v2, v4

    .line 771
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 772
    .line 773
    sget-object v2, Lag0/f;->i:Landroid/util/Size;

    .line 774
    .line 775
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 793
    .line 794
    invoke-static {v2, v4, v6}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    new-instance v4, Landroid/graphics/Canvas;

    .line 799
    .line 800
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 801
    .line 802
    .line 803
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 804
    .line 805
    int-to-float v6, v6

    .line 806
    neg-float v6, v6

    .line 807
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 808
    .line 809
    int-to-float v1, v1

    .line 810
    neg-float v1, v1

    .line 811
    invoke-virtual {v4, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 812
    .line 813
    .line 814
    sget-object v1, Lcom/uc/browser/core/skinmgmt/v0$a;->n:Lcom/uc/browser/core/skinmgmt/v0$a;

    .line 815
    .line 816
    new-instance v6, Landroid/graphics/Rect;

    .line 817
    .line 818
    sget-object v7, Lag0/f;->i:Landroid/util/Size;

    .line 819
    .line 820
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    sget-object v8, Lag0/f;->i:Landroid/util/Size;

    .line 828
    .line 829
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    invoke-direct {v6, v5, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 837
    .line 838
    .line 839
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/a1;->c()Landroid/graphics/Paint;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-static {v4, v6, v5, v1, v7}, Lcom/uc/browser/core/skinmgmt/a1;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/uc/browser/core/skinmgmt/v0$a;Landroid/graphics/Paint;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 844
    .line 845
    .line 846
    move-object v3, v2

    .line 847
    :catchall_7
    :cond_13
    :goto_c
    sput-object v3, Lag0/f;->j:Landroid/graphics/Bitmap;

    .line 848
    .line 849
    :cond_14
    sput v0, Lag0/f;->k:I

    .line 850
    .line 851
    return-void

    .line 852
    nop

    .line 853
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
