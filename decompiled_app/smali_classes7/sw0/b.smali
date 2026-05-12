.class public final Lsw0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsw0/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lsw0/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    .line 15
    .line 16
    sget-boolean v1, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->B:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->w:Lrg/x;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x4

    .line 32
    invoke-static {v1}, Lzt/e;->a(I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lui0/b;

    .line 47
    .line 48
    iget-boolean v1, v0, Lui0/b;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-boolean v5, v0, Lui0/b;->b:Z

    .line 54
    .line 55
    iget-object v0, v0, Lui0/b;->a:Lj/j;

    .line 56
    .line 57
    const/4 v1, -0x3

    .line 58
    const-string v2, "TIMEOUT"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lj/j;->x(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lug/d;

    .line 67
    .line 68
    iget-object v1, v0, Lug/d;->a:Log/h;

    .line 69
    .line 70
    check-cast v1, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->v:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lug/d;->a:Log/h;

    .line 78
    .line 79
    invoke-interface {v1}, Log/h;->j()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lug/d;->a:Log/h;

    .line 83
    .line 84
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Luf0/n;

    .line 95
    .line 96
    iget-object v1, v0, Luf0/n;->u:Landroid/util/SparseArray;

    .line 97
    .line 98
    sget-object v2, Lcom/uc/browser/webwindow/gprating/cms/b$a;->a:Lcom/uc/browser/webwindow/gprating/cms/b;

    .line 99
    .line 100
    invoke-virtual {v2}, Lpg0/b;->d()Lqg0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/uc/browser/webwindow/gprating/cms/a;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v2, v3}, Lqg0/b;->e(I)Lun/f;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->getCorrectTimeInterval()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const-string v6, "E4EB428F386E7367B59D4ABCCD5C46F6"

    .line 123
    .line 124
    invoke-static {v6}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    sub-long/2addr v8, v6

    .line 133
    const v6, 0x5265c00

    .line 134
    .line 135
    .line 136
    mul-int/2addr v4, v6

    .line 137
    int-to-long v6, v4

    .line 138
    cmp-long v4, v8, v6

    .line 139
    .line 140
    if-gez v4, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->isCommonSceneSwitchOn()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->getCommonMaxCount()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const-string v6, "29144AC3996DA52C3D987D14A2C917DA"

    .line 154
    .line 155
    invoke-static {v6}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ge v6, v4, :cond_6

    .line 160
    .line 161
    new-instance v4, Luf0/i;

    .line 162
    .line 163
    invoke-direct {v4, v3, v0}, Luf0/i;-><init>(ILuf0/p;)V

    .line 164
    .line 165
    .line 166
    iget v3, v4, Luf0/a;->b:I

    .line 167
    .line 168
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->isWebAccelerateSceneSwitchOn()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->getWebAcceMaxCount()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const-string v4, "DBA0E1C71F06F8D637D5F6B77B1F2570"

    .line 182
    .line 183
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ge v4, v3, :cond_7

    .line 188
    .line 189
    new-instance v3, Luf0/b;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->getWebAcceTime()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-direct {v3, v5, v0, v2}, Luf0/b;-><init>(ILuf0/p;I)V

    .line 196
    .line 197
    .line 198
    iget v0, v3, Luf0/a;->b:I

    .line 199
    .line 200
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_2
    return-void

    .line 204
    :pswitch_3
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Luf0/l;

    .line 207
    .line 208
    iget-object v1, v0, Luf0/l;->c:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/high16 v2, 0x41f00000    # 30.0f

    .line 215
    .line 216
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    neg-int v2, v2

    .line 221
    int-to-float v2, v2

    .line 222
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/high16 v2, 0x41a00000    # 20.0f

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-wide/16 v2, 0x1f4

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lc8/a;

    .line 239
    .line 240
    const/16 v3, 0x19

    .line 241
    .line 242
    invoke-direct {v2, v0, v3}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_4
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lrg0/a;

    .line 256
    .line 257
    iget-object v1, v0, Lrg0/a;->u:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/util/HashMap;

    .line 260
    .line 261
    iget-object v0, v0, Lrg0/a;->v:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-static {v1, v0}, Lcom/uc/webview/export/extension/StorageUtils;->precacheResources(Ljava/util/Map;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v2, v0

    .line 272
    check-cast v2, Lue/d;

    .line 273
    .line 274
    iget-object v0, v2, Lue/d;->a:Lue/b;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget-object v4, v0, Lue/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 279
    .line 280
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v4, v0, Lue/b;->a:Lue/b$b;

    .line 284
    .line 285
    invoke-virtual {v4}, Lue/b$b;->clone()Landroid/util/SparseArray;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move v6, v3

    .line 290
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-ge v6, v7, :cond_8

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Landroid/os/FileObserver;

    .line 301
    .line 302
    invoke-virtual {v7}, Landroid/os/FileObserver;->stopWatching()V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    iget-object v0, v0, Lue/b;->b:Lue/b$b;

    .line 309
    .line 310
    invoke-virtual {v0}, Lue/b$b;->clear()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lue/b$b;->clear()V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v0, v2, Lue/d;->d:Lve/c;

    .line 317
    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    :try_start_1
    iget-object v4, v0, Lve/c;->f:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catch_1
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 335
    .line 336
    .line 337
    :goto_4
    iput-object v1, v2, Lue/d;->d:Lve/c;

    .line 338
    .line 339
    :cond_a
    iget-object v0, v2, Lue/d;->e:Lue/d$a;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    sget-object v4, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v4, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v2, Lue/d;->e:Lue/d$a;

    .line 349
    .line 350
    :cond_b
    iput-boolean v3, v2, Lue/d;->b:Z

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_6
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lud0/n;

    .line 356
    .line 357
    new-instance v1, Lud0/l;

    .line 358
    .line 359
    invoke-virtual {v0}, Lud0/n;->c()Lud0/h;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    iget-wide v5, v0, Lud0/n;->d:J

    .line 368
    .line 369
    sub-long v4, v3, v5

    .line 370
    .line 371
    const/4 v6, 0x2

    .line 372
    const-string v7, "\u55c5\u63a2\u8d85\u65f6"

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-direct/range {v1 .. v7}, Lud0/l;-><init>(Lud0/h;Lorg/json/JSONObject;JILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lud0/n;->d(Lud0/l;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_7
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lu90/a;

    .line 385
    .line 386
    iget-object v1, v0, Lu90/a;->w:Lu90/b;

    .line 387
    .line 388
    iget-object v1, v1, Lu90/b;->w:Lu90/e;

    .line 389
    .line 390
    iget-boolean v2, v0, Lu90/a;->n:Z

    .line 391
    .line 392
    iget-object v3, v0, Lu90/a;->u:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v0, v0, Lu90/a;->v:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v1, v3, v0, v2}, Lu90/e;->b(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_8
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    .line 403
    .line 404
    iget-object v1, v0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->v:Lo31/k;

    .line 405
    .line 406
    iget-object v0, v0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->u:Lu21/a;

    .line 407
    .line 408
    invoke-virtual {v0}, Lu21/a;->a()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, Lo31/k;->a(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_9
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v2, v0

    .line 419
    check-cast v2, Lu1/d;

    .line 420
    .line 421
    monitor-enter v2

    .line 422
    :try_start_2
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lu1/d;

    .line 425
    .line 426
    iget-object v0, v0, Lu1/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_c

    .line 433
    .line 434
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lu1/d;

    .line 437
    .line 438
    iget-object v0, v0, Lu1/d;->u:Landroid/database/sqlite/SQLiteDatabase;

    .line 439
    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lu1/d;

    .line 448
    .line 449
    iput-object v1, v0, Lu1/d;->u:Landroid/database/sqlite/SQLiteDatabase;

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    goto :goto_6

    .line 454
    :cond_c
    :goto_5
    monitor-exit v2

    .line 455
    return-void

    .line 456
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    throw v0

    .line 458
    :pswitch_a
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ltu/b;

    .line 461
    .line 462
    sget-object v1, Ltu/b;->v:Ljava/util/ArrayList;

    .line 463
    .line 464
    sget-object v1, Lgg0/d$a;->a:Lgg0/d;

    .line 465
    .line 466
    const-string v2, "enable_app_worker"

    .line 467
    .line 468
    const-string v3, "1"

    .line 469
    .line 470
    invoke-virtual {v1, v2, v3}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_e

    .line 479
    .line 480
    sget-object v1, Lbf0/i;->c:Lbf0/i;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lbf0/i;->d()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_d

    .line 490
    .line 491
    invoke-virtual {v0}, Ltu/b;->Z0()V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_d
    new-instance v2, Ltu/a;

    .line 496
    .line 497
    invoke-direct {v2, v0}, Ltu/a;-><init>(Ltu/b;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 501
    .line 502
    .line 503
    :cond_e
    :goto_7
    return-void

    .line 504
    :pswitch_b
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ltm0/t;

    .line 507
    .line 508
    iget-object v0, v0, Ltm0/t;->u:Ltm0/u;

    .line 509
    .line 510
    sget v1, Ltm0/u;->v:I

    .line 511
    .line 512
    new-instance v1, Ltm0/s;

    .line 513
    .line 514
    invoke-direct {v1, v0, v4}, Ltm0/s;-><init>(Ltm0/u;I)V

    .line 515
    .line 516
    .line 517
    const-wide/16 v2, 0x78

    .line 518
    .line 519
    invoke-static {v4, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x41700000    # 15.0f

    .line 523
    .line 524
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-static {}, Lgk0/d;->f()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    filled-new-array {v1, v2}, [I

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v2, Lcom/google/android/material/navigation/a;

    .line 541
    .line 542
    const/16 v3, 0xa

    .line 543
    .line 544
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 548
    .line 549
    .line 550
    const-wide/16 v2, 0x190

    .line 551
    .line 552
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 553
    .line 554
    .line 555
    new-instance v2, Lcom/uc/base/net/dvn/panel/EaseInOutCubicInterpolation;

    .line 556
    .line 557
    invoke-direct {v2}, Lcom/uc/base/net/dvn/panel/EaseInOutCubicInterpolation;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Ltm0/t;

    .line 564
    .line 565
    invoke-direct {v2, v0, v5}, Ltm0/t;-><init>(Ltm0/u;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_c
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ltm0/o;

    .line 578
    .line 579
    sget v1, Ltm0/o;->A:I

    .line 580
    .line 581
    iget-boolean v1, v0, Ltm0/o;->z:Z

    .line 582
    .line 583
    if-eqz v1, :cond_f

    .line 584
    .line 585
    iget-object v0, v0, Ltm0/o;->v:Ltm0/o$a;

    .line 586
    .line 587
    if-eqz v0, :cond_f

    .line 588
    .line 589
    const/16 v1, 0xff

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 592
    .line 593
    .line 594
    :cond_f
    return-void

    .line 595
    :pswitch_d
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ltm0/f;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_e
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 606
    .line 607
    sget v1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->y:I

    .line 608
    .line 609
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->a(Z)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_f
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Ltm0/a;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_10
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Ltg0/n;

    .line 624
    .line 625
    iget-object v0, v0, Ltg0/n;->u:Lpg0/a;

    .line 626
    .line 627
    invoke-virtual {v0}, Lpg0/a;->a()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_11
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Ltf0/d;

    .line 634
    .line 635
    sget-object v1, Ltf0/d;->P:Landroid/graphics/Bitmap$Config;

    .line 636
    .line 637
    invoke-virtual {v0}, Ltf0/d;->l()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_12
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v1, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lf;

    .line 648
    .line 649
    iget-object v0, v0, Ltf/f;->b:Lvf/b;

    .line 650
    .line 651
    iput-object v1, v0, Lvf/b;->d:Lf;

    .line 652
    .line 653
    :try_start_3
    new-instance v1, Ltf/e;

    .line 654
    .line 655
    iget v2, v0, Lvf/b;->b:I

    .line 656
    .line 657
    invoke-direct {v1, v2}, Ltf/e;-><init>(I)V

    .line 658
    .line 659
    .line 660
    iput-object v1, v0, Lvf/b;->a:Ltf/e;

    .line 661
    .line 662
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Lpf/f;->i()Lzf/b;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v1, v1, Lzf/b;->b:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v1, ".temp"

    .line 686
    .line 687
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v2, Ljava/io/File;

    .line 695
    .line 696
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-nez v3, :cond_10

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 706
    .line 707
    .line 708
    :cond_10
    iget-object v2, v0, Lvf/b;->a:Ltf/e;

    .line 709
    .line 710
    iput-object v1, v2, Lrf/b;->i:Ljava/lang/String;

    .line 711
    .line 712
    iput-object v0, v2, Lrf/b;->h:Lvf/b;

    .line 713
    .line 714
    invoke-virtual {v2}, Lrf/b;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 715
    .line 716
    .line 717
    :catch_2
    return-void

    .line 718
    :pswitch_13
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Ltd0/e;

    .line 721
    .line 722
    if-eqz v0, :cond_12

    .line 723
    .line 724
    iget-boolean v1, v0, Ltd0/e;->a:Z

    .line 725
    .line 726
    if-eqz v1, :cond_12

    .line 727
    .line 728
    iget-boolean v1, v0, Ltd0/e;->b:Z

    .line 729
    .line 730
    if-eqz v1, :cond_11

    .line 731
    .line 732
    iget-object v0, v0, Ltd0/e;->d:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_12

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v1}, Lbz0/a;->e(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_11
    iget-object v0, v0, Ltd0/e;->c:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_12

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v1}, Lbz0/a;->e(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_12
    return-void

    .line 777
    :pswitch_14
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lt90/v;

    .line 780
    .line 781
    iget-object v0, v0, Lt90/v;->u:Lr70/y;

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_15
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lt90/n;

    .line 790
    .line 791
    iget v1, v0, Lt90/n;->A:I

    .line 792
    .line 793
    sub-int/2addr v1, v5

    .line 794
    iput v1, v0, Lt90/n;->A:I

    .line 795
    .line 796
    if-gez v1, :cond_13

    .line 797
    .line 798
    invoke-static {v0, v5}, Lt90/n;->n(Lt90/n;Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_13
    iget-object v2, v0, Lt90/n;->u:Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v0, Lt90/n;->B:Lsw0/b;

    .line 812
    .line 813
    const-wide/16 v1, 0x3e8

    .line 814
    .line 815
    invoke-static {v4, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 816
    .line 817
    .line 818
    :goto_a
    return-void

    .line 819
    :pswitch_16
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lt90/g;

    .line 822
    .line 823
    iget v1, v0, Lt90/g;->v:I

    .line 824
    .line 825
    iget v2, v0, Lt90/g;->w:I

    .line 826
    .line 827
    rsub-int/lit8 v3, v2, 0x5a

    .line 828
    .line 829
    if-ge v1, v3, :cond_16

    .line 830
    .line 831
    add-int/2addr v1, v2

    .line 832
    iget-object v2, v0, Lt90/g;->n:Lt90/i;

    .line 833
    .line 834
    if-eqz v2, :cond_15

    .line 835
    .line 836
    iput v1, v0, Lt90/g;->v:I

    .line 837
    .line 838
    iget-object v2, v2, Lt90/i;->b:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 839
    .line 840
    if-ltz v1, :cond_14

    .line 841
    .line 842
    iget v3, v2, Lcom/uc/browser/core/download/DownloadProgressBar;->v:I

    .line 843
    .line 844
    if-gt v1, v3, :cond_15

    .line 845
    .line 846
    iput v1, v2, Lcom/uc/browser/core/download/DownloadProgressBar;->n:I

    .line 847
    .line 848
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 849
    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    :cond_15
    :goto_b
    iget-object v0, v0, Lt90/g;->y:Lsw0/b;

    .line 856
    .line 857
    const-wide/16 v1, 0xc8

    .line 858
    .line 859
    invoke-static {v4, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 860
    .line 861
    .line 862
    :cond_16
    return-void

    .line 863
    :pswitch_17
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lt80/d;

    .line 866
    .line 867
    iget-object v1, v0, Lvb0/b;->n:Lvb0/c;

    .line 868
    .line 869
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 874
    .line 875
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, Lvb0/b;->n:Lvb0/c;

    .line 879
    .line 880
    invoke-virtual {v1}, Lvb0/c;->a()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v1}, Lw90/a;->b(Landroid/content/Context;)Lcom/uc/framework/ui/widget/dialog/o0;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    new-instance v2, Lt00/a;

    .line 889
    .line 890
    const/16 v3, 0x9

    .line 891
    .line 892
    invoke-direct {v2, v0, v3}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    iput-object v2, v1, Lcom/uc/framework/ui/widget/dialog/o0;->n:Lcom/uc/framework/ui/widget/dialog/n0;

    .line 896
    .line 897
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_18
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lt3/c;

    .line 904
    .line 905
    invoke-virtual {v0}, Lt3/c;->f()V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_19
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {}, Lcom/yolo/music/YoloInitManager;->getInstance()Lcom/yolo/music/YoloInitManager;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v1}, Lcom/yolo/music/YoloInitManager;->getContext()Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget-object v2, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Lt11/q;

    .line 924
    .line 925
    iget-object v2, v2, Lt11/q;->u:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {}, Ll11/e;->a()Lcom/bumptech/glide/load/Options;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget-object v2, v0, Loo/b;->a:Loo/a;

    .line 938
    .line 939
    iput-object v1, v2, Loo/a;->j:Lcom/bumptech/glide/load/Options;

    .line 940
    .line 941
    new-instance v1, Lt00/l;

    .line 942
    .line 943
    invoke-direct {v1, p0, v4}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v1}, Loo/b;->d(Lmo/c;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_1a
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lt10/f;

    .line 953
    .line 954
    sget v1, Lt10/f;->E:I

    .line 955
    .line 956
    invoke-virtual {v0}, Lt10/f;->B()V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_1b
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lt/g;

    .line 963
    .line 964
    iget-boolean v0, v0, Lt/g;->R:Z

    .line 965
    .line 966
    if-eqz v0, :cond_18

    .line 967
    .line 968
    const-string v0, "send msg time out!"

    .line 969
    .line 970
    iget-object v2, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Lt/g;

    .line 973
    .line 974
    iget-object v3, v2, Lj/i;->G:Ljava/lang/String;

    .line 975
    .line 976
    const-string v4, "pingUnRcv:"

    .line 977
    .line 978
    iget-boolean v2, v2, Lt/g;->R:Z

    .line 979
    .line 980
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-static {v0, v3, v2}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    :try_start_4
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lt/g;

    .line 994
    .line 995
    const/16 v2, 0x800

    .line 996
    .line 997
    invoke-virtual {v0, v2, v1}, Lj/i;->e(ILm/b;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lt/g;

    .line 1003
    .line 1004
    iget-object v1, v0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 1005
    .line 1006
    if-eqz v1, :cond_17

    .line 1007
    .line 1008
    const-string v2, "ping time out"

    .line 1009
    .line 1010
    iput-object v2, v1, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 1011
    .line 1012
    :cond_17
    invoke-virtual {v0}, Lt/g;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1013
    .line 1014
    .line 1015
    :catch_3
    :cond_18
    return-void

    .line 1016
    :pswitch_1c
    iget-object v0, p0, Lsw0/b;->u:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lsw0/c;

    .line 1019
    .line 1020
    iget-object v0, v0, Lsw0/c;->x:Landroid/widget/TextView;

    .line 1021
    .line 1022
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
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
