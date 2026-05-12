.class public final Lad0/b;
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
    iput p1, p0, Lad0/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lad0/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lad0/b;->n:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const-wide/32 v4, 0xdbba0

    .line 9
    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    const/16 v8, 0x42c

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v2, Llv/e$b;->a:Llv/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Llv/e;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, Llv/e;->b:Llv/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v0, v10}, Llv/e;->r(Llv/c;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    invoke-static {}, Lcom/uc/browser/webcore/init/j;->a()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v2, Lin/b;->B:Lin/b;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lin/b;->z:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_0
    iget-object v4, v2, Lin/b;->v:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {}, Lpk0/b;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, v2, Lin/b;->v:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0}, Lin/b;->g(Ljava/util/HashSet;Ljava/lang/String;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/uc/browser/webcore/init/j;->b(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/uc/browser/webcore/init/j;->d(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lin/b;->A:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-static {v3, v4}, Llr0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    :goto_1
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0

    .line 127
    :pswitch_1
    sget-boolean v0, Lts/a;->l:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-static {v10}, Lwc0/g;->k(Z)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "context"

    .line 141
    .line 142
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v2, "appid"

    .line 148
    .line 149
    const-string v3, "UCMobileIntl"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v2, "app_secret"

    .line 155
    .line 156
    const-string v3, "QcBe1t#jvn9$ea8f"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v2, "debug"

    .line 162
    .line 163
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v2, "gate_way_https"

    .line 169
    .line 170
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v2, "gate_way"

    .line 176
    .line 177
    const-string v4, "px-intl.ucweb.com"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v2, "local_encode"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v2, "upload_encode"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v2, "uid"

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :try_start_2
    invoke-static {v0}, Lcom/uc/webview/export/extension/WpkUtils;->initWpk(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lg50/j0;->b()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/uc/webview/export/extension/WpkUtils;->setWpkCommonCustomFields(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    :goto_2
    return-void

    .line 219
    :pswitch_3
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 220
    .line 221
    sget-object v2, Lcom/uc/business/vnet/util/w;->S:Lcom/uc/business/vnet/util/w;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v3, Lcom/uc/business/vnet/util/x;->u:Lcom/uc/business/vnet/util/x;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v2, v3}, Lij0/s;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    sget-object v0, Llt/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_7

    .line 244
    .line 245
    sget-object v2, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 246
    .line 247
    if-nez v2, :cond_5

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    :try_start_3
    invoke-static {}, Lmk0/c;->c()Lmk0/c;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, "com.android.vending"

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lmk0/c;->g(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    sget-object v2, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sput-object v2, Llt/b;->i:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catchall_1
    sget v0, Lgt/g;->b:I

    .line 282
    .line 283
    :cond_6
    :goto_3
    sget-object v0, Llt/b;->i:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    :goto_4
    sget-object v0, Llt/b;->i:Ljava/lang/String;

    .line 287
    .line 288
    :goto_5
    sget-object v2, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBIUtdId:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_9

    .line 299
    .line 300
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_8

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    const-string v3, "ad"

    .line 308
    .line 309
    const-string v4, "ev_ct"

    .line 310
    .line 311
    const-string v5, "ga"

    .line 312
    .line 313
    const-string v6, "ev_ac"

    .line 314
    .line 315
    invoke-static {v4, v3, v6, v5}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v4, "_gaid"

    .line 320
    .line 321
    invoke-virtual {v3, v4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "_utdid"

    .line 325
    .line 326
    invoke-virtual {v3, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "nbusi"

    .line 330
    .line 331
    new-array v2, v11, [Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0, v3, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    :goto_6
    return-void

    .line 337
    :pswitch_5
    const-string v0, "nbusi"

    .line 338
    .line 339
    const-string v2, "181737CC4ECDF0C76AC8258C15AFDE08"

    .line 340
    .line 341
    invoke-static {v2, v10}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const-string v3, "search_result"

    .line 346
    .line 347
    const-string v4, "ev_ct"

    .line 348
    .line 349
    const-string v5, "schr"

    .line 350
    .line 351
    const-string v6, "ev_ac"

    .line 352
    .line 353
    invoke-static {v4, v3, v6, v5}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v5, "_srss"

    .line 358
    .line 359
    if-eqz v2, :cond_a

    .line 360
    .line 361
    const-string v2, "1"

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_a
    const-string v2, "0"

    .line 365
    .line 366
    :goto_7
    invoke-virtual {v3, v5, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-array v2, v11, [Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0, v3, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v2, "2"

    .line 375
    .line 376
    const-string/jumbo v3, "web_acc_ct"

    .line 377
    .line 378
    .line 379
    const-string/jumbo v5, "web_acc_ac_me_en_op"

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v3, v6, v5}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-string v4, "is_op"

    .line 387
    .line 388
    invoke-virtual {v3, v4, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-array v2, v11, [Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0, v3, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_6
    new-instance v0, Lrg/x;

    .line 398
    .line 399
    const/16 v2, 0x11

    .line 400
    .line 401
    invoke-direct {v0, v2}, Lrg/x;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_7
    new-instance v0, Lzt/d;

    .line 409
    .line 410
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v2, "forced"

    .line 414
    .line 415
    const-string v12, "sn"

    .line 416
    .line 417
    const-string v13, "fr"

    .line 418
    .line 419
    const-string/jumbo v14, "ver"

    .line 420
    .line 421
    .line 422
    const-string v15, "bid"

    .line 423
    .line 424
    const-string v16, "pfid"

    .line 425
    .line 426
    const-string v17, "bseq"

    .line 427
    .line 428
    const-string v18, "ch"

    .line 429
    .line 430
    const-string v19, "prd"

    .line 431
    .line 432
    const-string v20, "lang"

    .line 433
    .line 434
    const-string v21, "btype"

    .line 435
    .line 436
    const-string v22, "bmode"

    .line 437
    .line 438
    const-string v23, "pver"

    .line 439
    .line 440
    const-string v24, "sver"

    .line 441
    .line 442
    const-string v25, "imei"

    .line 443
    .line 444
    const-string v26, "ua"

    .line 445
    .line 446
    const-string/jumbo v27, "width"

    .line 447
    .line 448
    .line 449
    const-string v28, "height"

    .line 450
    .line 451
    const-string v29, "imsi"

    .line 452
    .line 453
    const-string v30, "sms_no"

    .line 454
    .line 455
    const-string v31, "rms_size"

    .line 456
    .line 457
    const-string v32, "mac"

    .line 458
    .line 459
    const-string v33, "slang"

    .line 460
    .line 461
    const-string v34, "run_b"

    .line 462
    .line 463
    filled-new-array/range {v12 .. v34}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget-boolean v4, Lzt/e;->a:Z

    .line 468
    .line 469
    sget-object v4, Lzt/b;->n:Lzt/b;

    .line 470
    .line 471
    invoke-static {v2, v11, v4, v0, v3}, Lzt/e;->g(Ljava/lang/String;ZLzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "main"

    .line 475
    .line 476
    sget-object v2, Lcom/uc/browser/statis/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 477
    .line 478
    const-string v2, "pview_n_sp"

    .line 479
    .line 480
    const-string v3, "dws"

    .line 481
    .line 482
    const-string v4, "ct"

    .line 483
    .line 484
    const-string v5, "ev"

    .line 485
    .line 486
    const-string v6, "lt"

    .line 487
    .line 488
    const-string v7, "pview_r_sp"

    .line 489
    .line 490
    const-string v8, "_"

    .line 491
    .line 492
    const-string/jumbo v12, "where"

    .line 493
    .line 494
    .line 495
    const-string v13, "statid"

    .line 496
    .line 497
    const-string v14, "ev_ac"

    .line 498
    .line 499
    const-string v15, "ev_ct"

    .line 500
    .line 501
    const-string v9, "monitor"

    .line 502
    .line 503
    sget-object v17, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 504
    .line 505
    const-string/jumbo v17, "wa"

    .line 506
    .line 507
    .line 508
    invoke-static/range {v17 .. v17}, Lcom/uc/datawings/DataWings;->a(Ljava/lang/String;)Lcom/uc/datawings/DataWings;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    new-instance v10, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v19, v2

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    sget-object v1, Lcom/uc/browser/statis/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v2, "dwsforced"

    .line 554
    .line 555
    new-instance v8, Lbp/c;

    .line 556
    .line 557
    invoke-direct {v8}, Lbp/c;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v15, v9}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v14, v7}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v13, v1}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v12, v0}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v18, v11

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    new-array v11, v10, [Ljava/lang/String;

    .line 576
    .line 577
    sget-object v20, Lbp/f;->a:Ljava/util/HashMap;

    .line 578
    .line 579
    move-object/from16 v20, v0

    .line 580
    .line 581
    sget-object v0, Lbp/a;->b:Lbp/a;

    .line 582
    .line 583
    invoke-static {v2, v10, v0, v8, v11}, Lbp/f;->g(Ljava/lang/String;ZLbp/b;Lbp/c;[Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lcom/uc/datawings/DataWings$b;

    .line 587
    .line 588
    invoke-direct {v0}, Lcom/uc/datawings/DataWings$b;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v15, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v14, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-object/from16 v2, v20

    .line 607
    .line 608
    invoke-virtual {v0, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-object/from16 v7, v18

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    const/4 v11, 0x1

    .line 615
    invoke-virtual {v7, v10, v8, v0, v11}, Lcom/uc/datawings/DataWings;->c(ILcom/uc/datawings/DataWings$a;Ljava/util/HashMap;Z)V

    .line 616
    .line 617
    .line 618
    const-string v0, "dwsnormal"

    .line 619
    .line 620
    new-instance v8, Lbp/c;

    .line 621
    .line 622
    invoke-direct {v8}, Lbp/c;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v15, v9}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v11, v19

    .line 629
    .line 630
    invoke-virtual {v8, v14, v11}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8, v13, v1}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v12, v2}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-array v10, v10, [Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v0, v8, v10}, Lbp/f;->h(Ljava/lang/String;Lbp/c;[Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lcom/uc/datawings/DataWings$b;

    .line 645
    .line 646
    invoke-direct {v0}, Lcom/uc/datawings/DataWings$b;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v15, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v14, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const v1, 0x927c0

    .line 668
    .line 669
    .line 670
    const/4 v2, 0x1

    .line 671
    const/4 v8, 0x0

    .line 672
    invoke-virtual {v7, v1, v8, v0, v2}, Lcom/uc/datawings/DataWings;->c(ILcom/uc/datawings/DataWings$a;Ljava/util/HashMap;Z)V

    .line 673
    .line 674
    .line 675
    :pswitch_8
    return-void

    .line 676
    :pswitch_9
    sget-object v0, Lcom/uc/browser/core/skinmgmt/n0;->u:Lcom/uc/browser/core/skinmgmt/n0;

    .line 677
    .line 678
    invoke-static {v8}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/4 v10, 0x0

    .line 687
    invoke-virtual {v1, v0, v10}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_a
    move v10, v11

    .line 692
    sget-object v0, Lcom/uc/browser/core/skinmgmt/n0;->u:Lcom/uc/browser/core/skinmgmt/n0;

    .line 693
    .line 694
    invoke-static {v8}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1, v0, v10}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_b
    const/4 v8, 0x0

    .line 707
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    int-to-long v0, v0

    .line 712
    const-string v2, "879F35BAE9FB9CDACADB60D661EE32D6"

    .line 713
    .line 714
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 715
    .line 716
    .line 717
    move-result-wide v9

    .line 718
    cmp-long v3, v9, v6

    .line 719
    .line 720
    if-eqz v3, :cond_b

    .line 721
    .line 722
    sub-long/2addr v9, v0

    .line 723
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 724
    .line 725
    .line 726
    move-result-wide v9

    .line 727
    const-string v3, "skin"

    .line 728
    .line 729
    const-string v11, "ev_ct"

    .line 730
    .line 731
    const-string v12, "state"

    .line 732
    .line 733
    const-string v13, "ev_ac"

    .line 734
    .line 735
    invoke-static {v11, v3, v13, v12}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const-string v11, "_skin_access"

    .line 740
    .line 741
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-virtual {v3, v11, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const-string v9, "nbusi"

    .line 749
    .line 750
    const/4 v10, 0x0

    .line 751
    new-array v10, v10, [Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v9, v3, v10}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_b
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 757
    .line 758
    .line 759
    const-string v0, "_skin_mixskin"

    .line 760
    .line 761
    invoke-static {v0}, Lcom/uc/browser/statis/b0;->a(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v0, "018E46192ADDA8E9BFFCAAE37588724A"

    .line 765
    .line 766
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 767
    .line 768
    .line 769
    move-result-wide v0

    .line 770
    cmp-long v2, v0, v6

    .line 771
    .line 772
    if-eqz v2, :cond_c

    .line 773
    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 775
    .line 776
    .line 777
    move-result-wide v2

    .line 778
    sub-long/2addr v2, v0

    .line 779
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 780
    .line 781
    .line 782
    move-result-wide v0

    .line 783
    cmp-long v0, v0, v4

    .line 784
    .line 785
    if-lez v0, :cond_f

    .line 786
    .line 787
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    const-string/jumbo v0, "yyskin_skin"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    const-string/jumbo v0, "yyskin_wallpaper"

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    sget-object v0, Lcj0/f0;->v:Lcj0/f0;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_d

    .line 814
    .line 815
    iget-object v9, v0, Lcj0/p;->u:Ljava/lang/String;

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_d
    move-object v9, v8

    .line 819
    :goto_8
    invoke-static {v9}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_e

    .line 824
    .line 825
    const-string v9, "http://ucus.ucweb.com/usquery.php"

    .line 826
    .line 827
    :cond_e
    move-object v2, v9

    .line 828
    const-string/jumbo v0, "upmc_msgId"

    .line 829
    .line 830
    .line 831
    const-string v1, "9527"

    .line 832
    .line 833
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    sget-object v1, Lcj0/g0;->E:Lcj0/g0;

    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    const/4 v6, 0x0

    .line 841
    invoke-virtual/range {v1 .. v6}, Lcj0/g0;->t(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;ZLjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_f
    return-void

    .line 845
    :pswitch_c
    sget-object v0, Lcom/UCMobile/model/i0;->c:Ljava/util/HashMap;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_11

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_10

    .line 866
    .line 867
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Ljava/util/Map$Entry;

    .line 872
    .line 873
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const/16 v4, 0x24

    .line 890
    .line 891
    invoke-virtual {v2, v3, v4, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_10
    sget-object v0, Lcom/UCMobile/model/i0;->c:Ljava/util/HashMap;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 898
    .line 899
    .line 900
    :cond_11
    return-void

    .line 901
    :pswitch_d
    sget-object v0, Lcom/UCMobile/model/i0;->b:Ljava/util/HashMap;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-nez v1, :cond_13

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_12

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Ljava/util/Map$Entry;

    .line 928
    .line 929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const/16 v4, 0x14

    .line 946
    .line 947
    invoke-virtual {v2, v3, v4, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_12
    sget-object v0, Lcom/UCMobile/model/i0;->b:Ljava/util/HashMap;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 954
    .line 955
    .line 956
    :cond_13
    return-void

    .line 957
    :pswitch_e
    move/from16 v18, v11

    .line 958
    .line 959
    sput-boolean v18, Lcom/UCMobile/model/k;->d:Z

    .line 960
    .line 961
    sput-boolean v18, Lcom/UCMobile/model/k;->f:Z

    .line 962
    .line 963
    sput-boolean v18, Lcom/UCMobile/model/k;->g:Z

    .line 964
    .line 965
    sput-boolean v18, Lcom/UCMobile/model/k;->h:Z

    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_f
    const/4 v8, 0x0

    .line 969
    const-string v0, "rw.global.connectivity_network_type"

    .line 970
    .line 971
    const-string v1, "connectivity"

    .line 972
    .line 973
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 974
    .line 975
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 980
    .line 981
    if-eqz v1, :cond_15

    .line 982
    .line 983
    :try_start_4
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 984
    .line 985
    .line 986
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 987
    goto :goto_b

    .line 988
    :catch_1
    move-object v9, v8

    .line 989
    :goto_b
    if-eqz v9, :cond_14

    .line 990
    .line 991
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-static {v0, v1}, Lfc0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v0, "rw.global.connectivity_network_subtype"

    .line 1003
    .line 1004
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v0, v1}, Lfc0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_c

    .line 1016
    :cond_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-static {v0, v1}, Lfc0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_15
    :goto_c
    return-void

    .line 1024
    :pswitch_10
    invoke-static {}, Lcom/UCMobile/service/NetworkStateChangeReceiver;->a()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    const/16 v1, 0x417

    .line 1029
    .line 1030
    if-nez v0, :cond_17

    .line 1031
    .line 1032
    invoke-static {v1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const/4 v10, 0x0

    .line 1041
    invoke-virtual {v1, v0, v10}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Lcom/uc/base/system/SystemHelper;->getCurrentIAPName()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_16

    .line 1057
    .line 1058
    const-string v1, "NetworkCanConnectFoxy"

    .line 1059
    .line 1060
    const-string v2, "0"

    .line 1061
    .line 1062
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_16
    sget-object v1, Lcom/UCMobile/model/a0;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_18

    .line 1072
    .line 1073
    sget-object v1, Lwc0/g;->n:Llf0/d;

    .line 1074
    .line 1075
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-string v2, "UBIMiNetwork"

    .line 1080
    .line 1081
    const/4 v11, 0x1

    .line 1082
    invoke-static {v2, v1, v11, v11}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const/16 v3, 0x411

    .line 1090
    .line 1091
    invoke-static {v3, v2}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const/4 v10, 0x0

    .line 1096
    invoke-virtual {v1, v2, v10}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 1097
    .line 1098
    .line 1099
    sput-object v0, Lcom/UCMobile/model/a0;->a:Ljava/lang/String;

    .line 1100
    .line 1101
    goto :goto_d

    .line 1102
    :cond_17
    const/4 v10, 0x0

    .line 1103
    invoke-static {v1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v1, v0, v10}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v0, Lcom/UCMobile/model/y;

    .line 1115
    .line 1116
    invoke-direct {v0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    new-instance v1, Lcom/UCMobile/model/z;

    .line 1120
    .line 1121
    invoke-direct {v1, v0}, Lcom/UCMobile/model/z;-><init>(Lcom/UCMobile/model/y;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {}, Lcom/UCMobile/service/NetworkStateChangeReceiver;->b()V

    .line 1128
    .line 1129
    .line 1130
    :cond_18
    :goto_d
    :pswitch_11
    return-void

    .line 1131
    :pswitch_12
    sget-object v0, Lep/a$a;->a:Lep/a;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    sget-object v0, Lcp/a;->a:Lcp/a;

    .line 1137
    .line 1138
    const-string v1, "d8b82039fca4852adc45b17669d1676b"

    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Lcp/a;->h(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_13
    sget-object v0, Lat/g$a;->a:Lat/g;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    sget-object v1, Lbt/b$a;->a:Lbt/b;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Lbt/b;->c()Landroid/app/Activity;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    iget-object v0, v0, Lat/g;->a:Lat/f;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    if-nez v1, :cond_19

    .line 1169
    .line 1170
    goto :goto_e

    .line 1171
    :cond_19
    sget-object v0, Lat/e;->b:Lat/e;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lat/e;->a()Lat/c;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-interface {v0, v1}, Lat/c;->d(Landroid/app/Activity;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_e
    return-void

    .line 1181
    :pswitch_14
    sget-object v0, Lcom/swof/transport/ReceiveService;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-nez v1, :cond_1a

    .line 1192
    .line 1193
    return-void

    .line 1194
    :cond_1a
    invoke-static {v0}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    throw v0

    .line 1199
    :pswitch_15
    const-class v0, Lrl0/b;

    .line 1200
    .line 1201
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Lrl0/b;

    .line 1206
    .line 1207
    check-cast v0, Lov/b;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lov/b;->a()Lrl0/b;

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_16
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    const/16 v1, 0x7ee

    .line 1218
    .line 1219
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const/4 v2, 0x1

    .line 1224
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 1225
    .line 1226
    .line 1227
    :pswitch_17
    return-void

    .line 1228
    :pswitch_18
    const-string v0, "1242.unknown.dialog.confirm"

    .line 1229
    .line 1230
    const-string v1, "17"

    .line 1231
    .line 1232
    const-string v2, "2101"

    .line 1233
    .line 1234
    const-string v3, "name"

    .line 1235
    .line 1236
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-static {v2, v0, v1}, Lvz/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_19
    :try_start_5
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Lay/c;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1249
    .line 1250
    .line 1251
    :catchall_2
    return-void

    .line 1252
    :pswitch_1a
    sget-object v0, Law/u;->b:Law/u;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Law/u;->a()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    const-string v1, "tco"

    .line 1259
    .line 1260
    if-eqz v0, :cond_1b

    .line 1261
    .line 1262
    const-string v0, "1"

    .line 1263
    .line 1264
    goto :goto_f

    .line 1265
    :cond_1b
    const-string v0, "0"

    .line 1266
    .line 1267
    :goto_f
    invoke-static {v1, v0}, Law/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_1b
    sget-object v0, Law/u;->b:Law/u;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Law/u;->a()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_1c

    .line 1278
    .line 1279
    const-string/jumbo v0, "uidb"

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0}, Law/v;->d(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    sget-boolean v0, Lts/a;->i:Z

    .line 1286
    .line 1287
    if-eqz v0, :cond_1f

    .line 1288
    .line 1289
    const-string v0, "fcd"

    .line 1290
    .line 1291
    invoke-static {v0}, Law/v;->d(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_11

    .line 1295
    :cond_1c
    iget-object v1, v0, Law/u;->a:Lcw/c;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Lcw/c;->a()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    if-eqz v1, :cond_1e

    .line 1302
    .line 1303
    const-string v2, "android"

    .line 1304
    .line 1305
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-nez v2, :cond_1e

    .line 1310
    .line 1311
    sget-object v2, Lcw/a;->b:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_1d

    .line 1318
    .line 1319
    goto :goto_10

    .line 1320
    :cond_1d
    const-string v1, "hodb"

    .line 1321
    .line 1322
    invoke-static {v1}, Law/v;->d(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v0, Law/u;->a:Lcw/c;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lcw/c;->a()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-nez v1, :cond_1f

    .line 1336
    .line 1337
    const-string v1, "gtdbn"

    .line 1338
    .line 1339
    invoke-static {v1, v0}, Law/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_11

    .line 1343
    :cond_1e
    :goto_10
    const-string v0, "hndb"

    .line 1344
    .line 1345
    invoke-static {v0}, Law/v;->d(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_1f
    :goto_11
    return-void

    .line 1349
    :pswitch_1c
    const/4 v8, 0x0

    .line 1350
    const-string v0, "index"

    .line 1351
    .line 1352
    const-string v1, ""

    .line 1353
    .line 1354
    sget-object v3, Lad0/c;->c:Landroid/content/SharedPreferences;

    .line 1355
    .line 1356
    const-string v9, "last"

    .line 1357
    .line 1358
    invoke-interface {v3, v9, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v6

    .line 1362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v10

    .line 1366
    sub-long v12, v10, v6

    .line 1367
    .line 1368
    const-wide/16 v14, 0x0

    .line 1369
    .line 1370
    cmp-long v3, v6, v14

    .line 1371
    .line 1372
    const-wide/32 v6, 0x36ee80

    .line 1373
    .line 1374
    .line 1375
    if-ltz v3, :cond_20

    .line 1376
    .line 1377
    cmp-long v3, v12, v14

    .line 1378
    .line 1379
    if-ltz v3, :cond_20

    .line 1380
    .line 1381
    cmp-long v3, v12, v6

    .line 1382
    .line 1383
    if-ltz v3, :cond_21

    .line 1384
    .line 1385
    :cond_20
    move-object/from16 v3, p0

    .line 1386
    .line 1387
    goto :goto_12

    .line 1388
    :cond_21
    sget-object v0, Lad0/c;->d:Landroid/os/Handler;

    .line 1389
    .line 1390
    sub-long/2addr v6, v12

    .line 1391
    move-object/from16 v3, p0

    .line 1392
    .line 1393
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_17

    .line 1397
    .line 1398
    :goto_12
    sget-object v14, Lad0/c;->c:Landroid/content/SharedPreferences;

    .line 1399
    .line 1400
    const/4 v15, 0x0

    .line 1401
    invoke-interface {v14, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v14

    .line 1405
    sub-long v15, v12, v6

    .line 1406
    .line 1407
    cmp-long v4, v15, v4

    .line 1408
    .line 1409
    if-lez v4, :cond_22

    .line 1410
    .line 1411
    const/4 v14, 0x0

    .line 1412
    :cond_22
    const-string v4, "oom_adj"

    .line 1413
    .line 1414
    invoke-static {v4}, Lad0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    const-string v5, "oom_score"

    .line 1419
    .line 1420
    invoke-static {v5}, Lad0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    const-string v15, "oom_score_adj"

    .line 1425
    .line 1426
    invoke-static {v15}, Lad0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v15

    .line 1430
    new-instance v16, Lzt/d;

    .line 1431
    .line 1432
    invoke-direct/range {v16 .. v16}, Lzt/d;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    new-instance v2, Lzt/d;

    .line 1436
    .line 1437
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    const-string v8, "process"

    .line 1441
    .line 1442
    const-string v6, "ev_ct"

    .line 1443
    .line 1444
    invoke-virtual {v2, v6, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    const-string v6, "alive"

    .line 1448
    .line 1449
    const-string v7, "ev_ac"

    .line 1450
    .line 1451
    invoke-virtual {v2, v7, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    const-string v6, "_process"

    .line 1455
    .line 1456
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    sget v8, Lad0/c;->a:I

    .line 1462
    .line 1463
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v7

    .line 1473
    invoke-virtual {v2, v6, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    const-string v6, "_idx"

    .line 1477
    .line 1478
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    invoke-virtual {v2, v6, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    const-string v6, "_tm"

    .line 1497
    .line 1498
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v7, v1, v10, v11}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    invoke-virtual {v2, v6, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    const-string v6, "_dlt"

    .line 1511
    .line 1512
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    invoke-virtual {v2, v6, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    const-string v6, "_adj"

    .line 1531
    .line 1532
    invoke-virtual {v2, v6, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    const-string v4, "_score"

    .line 1536
    .line 1537
    invoke-virtual {v2, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    const-string v4, "_scadj"

    .line 1541
    .line 1542
    invoke-virtual {v2, v4, v15}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    const-string v4, "_pss"

    .line 1546
    .line 1547
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    sget-object v6, Lad0/c;->b:Landroid/content/Context;

    .line 1553
    .line 1554
    if-nez v6, :cond_23

    .line 1555
    .line 1556
    const/4 v6, -0x1

    .line 1557
    const/4 v15, 0x0

    .line 1558
    goto :goto_16

    .line 1559
    :cond_23
    const-string v7, "activity"

    .line 1560
    .line 1561
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    check-cast v6, Landroid/app/ActivityManager;

    .line 1566
    .line 1567
    if-eqz v6, :cond_24

    .line 1568
    .line 1569
    :try_start_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1570
    .line 1571
    .line 1572
    move-result v7

    .line 1573
    filled-new-array {v7}, [I

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    invoke-virtual {v6, v7}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1581
    goto :goto_13

    .line 1582
    :catchall_3
    :cond_24
    const/4 v6, 0x0

    .line 1583
    :goto_13
    if-eqz v6, :cond_25

    .line 1584
    .line 1585
    array-length v7, v6

    .line 1586
    const/4 v8, 0x1

    .line 1587
    if-ge v7, v8, :cond_26

    .line 1588
    .line 1589
    :cond_25
    const/4 v15, 0x0

    .line 1590
    goto :goto_14

    .line 1591
    :cond_26
    const/4 v15, 0x0

    .line 1592
    aget-object v6, v6, v15

    .line 1593
    .line 1594
    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 1595
    .line 1596
    .line 1597
    move-result v6

    .line 1598
    move/from16 v16, v6

    .line 1599
    .line 1600
    goto :goto_15

    .line 1601
    :goto_14
    const/16 v16, -0x1

    .line 1602
    .line 1603
    :goto_15
    move/from16 v6, v16

    .line 1604
    .line 1605
    :goto_16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-virtual {v2, v4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    const-string v1, "nbusi"

    .line 1619
    .line 1620
    new-array v4, v15, [Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-static {v1, v2, v4}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v1, Lad0/c;->c:Landroid/content/SharedPreferences;

    .line 1626
    .line 1627
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-interface {v1, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    const/16 v17, 0x1

    .line 1636
    .line 1637
    add-int/lit8 v14, v14, 0x1

    .line 1638
    .line 1639
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1644
    .line 1645
    .line 1646
    sget-object v0, Lad0/c;->d:Landroid/os/Handler;

    .line 1647
    .line 1648
    const-wide/32 v1, 0x36ee80

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1652
    .line 1653
    .line 1654
    :goto_17
    return-void

    .line 1655
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
