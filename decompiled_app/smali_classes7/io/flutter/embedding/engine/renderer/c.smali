.class public final Lio/flutter/embedding/engine/renderer/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final u:J

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLio/flutter/embedding/engine/FlutterJNI;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/embedding/engine/renderer/c;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/flutter/embedding/engine/renderer/c;->u:J

    .line 4
    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lio/flutter/embedding/engine/renderer/c;->n:I

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/c;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/c;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/renderer/c;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "ev_ct"

    .line 7
    .line 8
    const-string v5, "ev_ac"

    .line 9
    .line 10
    iget-wide v6, p0, Lio/flutter/embedding/engine/renderer/c;->u:J

    .line 11
    .line 12
    iget-object v8, p0, Lio/flutter/embedding/engine/renderer/c;->v:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, Lv5/m;

    .line 18
    .line 19
    invoke-static {v8}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v8}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x6a

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast v8, Lr20/a;

    .line 44
    .line 45
    iget-boolean v0, v8, Lr20/a;->n:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    iput-boolean v2, v8, Lr20/a;->n:Z

    .line 52
    .line 53
    const-string v0, "SupportReceiveBcMsg"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v8, "UIShowOkNotificationMsgInSysBar"

    .line 60
    .line 61
    invoke-static {v8, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "0827DD8B9690A01B4A55063C4EE32FED"

    .line 66
    .line 67
    invoke-static {v9, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v9, "0F916F50C1BE6EF959FA36AA54FDB6A2"

    .line 72
    .line 73
    invoke-static {v9}, Lcom/UCMobile/model/SettingFlags;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    if-nez v1, :cond_3

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_3
    const-string v9, "UIShowPervadeSwitch"

    .line 92
    .line 93
    invoke-static {v9, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v10, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v11, "1"

    .line 107
    .line 108
    const-string v12, "0"

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v0, v11

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v0, v12

    .line 115
    :goto_0
    const-string v13, "_nsys"

    .line 116
    .line 117
    invoke-virtual {v10, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "_nau"

    .line 121
    .line 122
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    move-object v0, v11

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v0, v12

    .line 130
    :goto_1
    const-string v1, "_nfc"

    .line 131
    .line 132
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    move-object v0, v11

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v0, v12

    .line 140
    :goto_2
    const-string v1, "_nuu"

    .line 141
    .line 142
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    move-object v0, v11

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object v0, v12

    .line 150
    :goto_3
    const-string v1, "_ok"

    .line 151
    .line 152
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    move-object v0, v11

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move-object v0, v12

    .line 160
    :goto_4
    const-string v1, "_per"

    .line 161
    .line 162
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v0, Lzt/d;

    .line 166
    .line 167
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "ncset"

    .line 171
    .line 172
    invoke-virtual {v0, v4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "custom"

    .line 176
    .line 177
    invoke-virtual {v0, v5, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v10}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 181
    .line 182
    .line 183
    new-array v8, v3, [Ljava/lang/String;

    .line 184
    .line 185
    const-string v9, "nbusi"

    .line 186
    .line 187
    invoke-static {v9, v0, v8}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lqs/b;->a:Ljava/util/Set;

    .line 191
    .line 192
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    sget-object v8, Lqs/a;->l:Lqs/a;

    .line 205
    .line 206
    iget-object v8, v8, Lqs/a;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v8}, Lqs/b;->c(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move v8, v0

    .line 214
    :goto_5
    invoke-static {v4, v1, v5, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    move-object v0, v11

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    move-object v0, v12

    .line 223
    :goto_6
    const-string v2, "_ne"

    .line 224
    .line 225
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move-object v11, v12

    .line 232
    :goto_7
    const-string v0, "_nce"

    .line 233
    .line 234
    invoke-virtual {v1, v0, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-array v0, v3, [Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v9, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "BAC54006B6B148A415AFE211DBFE2C47"

    .line 243
    .line 244
    invoke-static {v0, v6, v7}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    :goto_8
    return-void

    .line 248
    :pswitch_1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 249
    .line 250
    invoke-static {v0}, Lps/g;->a(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    sget-wide v6, Lps/g;->k:J

    .line 254
    .line 255
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 256
    .line 257
    invoke-static {v0}, Lps/g;->a(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    sget-wide v8, Lps/g;->l:J

    .line 261
    .line 262
    cmp-long v0, v8, v6

    .line 263
    .line 264
    if-lez v0, :cond_c

    .line 265
    .line 266
    move-wide v6, v8

    .line 267
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    sub-long/2addr v8, v6

    .line 272
    const-wide/32 v6, 0x240c8400

    .line 273
    .line 274
    .line 275
    cmp-long v0, v8, v6

    .line 276
    .line 277
    if-lez v0, :cond_d

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_d
    const-string v0, "attr_diversion_server"

    .line 282
    .line 283
    const-string v6, ""

    .line 284
    .line 285
    invoke-static {v0, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_e

    .line 294
    .line 295
    invoke-static {v0}, Lcom/ucun/attr/sdk/AttrTracker;->setHost(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    sget-object v0, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 303
    .line 304
    sget-object v0, Lxr/d$a;->a:Lxr/d;

    .line 305
    .line 306
    invoke-virtual {v0}, Lxr/d;->a()S

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v0}, Lxr/d;->a()S

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    new-instance v10, Lcom/ucun/base/WsgData;

    .line 319
    .line 320
    const/4 v8, 0x2

    .line 321
    invoke-direct {v10, v8, v7, v0, v1}, Lcom/ucun/base/WsgData;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v12, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v0, "UBISiBrandId"

    .line 330
    .line 331
    const-string v1, "355"

    .line 332
    .line 333
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v7, "cc"

    .line 342
    .line 343
    invoke-virtual {v1, v7}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v7, "la"

    .line 348
    .line 349
    invoke-static {v7, v2}, Lgt/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v7, "bid"

    .line 354
    .line 355
    invoke-virtual {v12, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    if-nez v1, :cond_f

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_f
    move-object v6, v1

    .line 362
    :goto_9
    const-string v0, "contry"

    .line 363
    .line 364
    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string v0, "lang"

    .line 368
    .line 369
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    new-instance v0, Lzt/d;

    .line 373
    .line 374
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v1, "deferred_deeplink"

    .line 378
    .line 379
    invoke-virtual {v0, v4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "url"

    .line 383
    .line 384
    invoke-virtual {v0, v5, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "action"

    .line 388
    .line 389
    const-string v2, "request"

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "forced"

    .line 395
    .line 396
    new-array v2, v3, [Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1, v0, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    new-instance v11, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getCoreU4SupportSchemes()[Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v11, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object v8, v2

    .line 424
    check-cast v8, Landroid/app/Application;

    .line 425
    .line 426
    new-instance v13, Lcom/uc/browser/core/homepage/intl/x;

    .line 427
    .line 428
    invoke-direct {v13, p0, v0, v1}, Lcom/uc/browser/core/homepage/intl/x;-><init>(Ljava/lang/Object;J)V

    .line 429
    .line 430
    .line 431
    invoke-static/range {v8 .. v13}, Lcom/ucun/oa/sdk/OperatingActivitySdk;->resumeContext(Landroid/app/Application;Ljava/lang/String;Lcom/ucun/base/WsgData;Ljava/util/List;Ljava/util/Map;Lcom/ucun/oa/sdk/OperatingActivityListener;)V

    .line 432
    .line 433
    .line 434
    :goto_a
    return-void

    .line 435
    :pswitch_2
    check-cast v8, Lju/r;

    .line 436
    .line 437
    invoke-static {v8, v6, v7}, Lju/r;->e1(Lju/r;J)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_3
    check-cast v8, Lio/flutter/embedding/engine/FlutterJNI;

    .line 442
    .line 443
    invoke-virtual {v8}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_10

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_10
    invoke-virtual {v8, v6, v7}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    .line 451
    .line 452
    .line 453
    :goto_b
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
